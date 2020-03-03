.class public Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;
.super Ljava/lang/Object;
.source "GroupItemInMeal.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cartContainer:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mGroups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;>;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field public mLocalDiscountedTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDiscount"
    .end annotation
.end field

.field public mLocalTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field public mSubtotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mSubtotal"
    .end annotation
.end field

.field public mSubtotalDiscount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mSubtotalDiscount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->cartContainer:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public calculateGroupHash()Ljava/lang/String;
    .locals 6

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 36
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->cartContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result v5

    .line 38
    invoke-static {v4, v5}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomizationHasForMenuItemInMeal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomisationHashForGroup(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public copyValuesFromReviewedCartItem(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->mMealGroupId:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MenuItem id from ReviewCartItem is not equal to that in Cart...Please check"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->mGroupMealItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 90
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->mGroupMealItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;

    .line 91
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->getMenuItemInCartForReviewedCartItem(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->copyValuesFromReviewedCartItem(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getGroupMealItem()Lin/swiggy/android/tejas/oldapi/models/cart/MealGroupItems;
    .locals 5

    .line 69
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/MealGroupItems;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/MealGroupItems;-><init>()V

    .line 70
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->groupId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/MealGroupItems;->mGroupID:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->cartContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 72
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 73
    iget-object v4, v0, Lin/swiggy/android/tejas/oldapi/models/cart/MealGroupItems;->mMealItems:Ljava/util/List;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCartItem()Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLocalDiscountedValue()D
    .locals 8

    .line 59
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->cartContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    int-to-double v4, v1

    .line 61
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getLocalSubTotal()D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int v1, v4

    goto :goto_0

    :cond_1
    int-to-double v0, v1

    .line 64
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->mLocalDiscountedTotal:D

    .line 65
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->mLocalDiscountedTotal:D

    return-wide v0
.end method

.method public getLocalTotalAmount()D
    .locals 8

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->cartContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    int-to-double v4, v1

    .line 50
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAmount()D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int v1, v4

    goto :goto_0

    :cond_1
    int-to-double v0, v1

    .line 53
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->mLocalTotal:D

    .line 54
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->mLocalTotal:D

    return-wide v0
.end method

.method public getMenuItemInCartForReviewedCartItem(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;
    .locals 2

    .line 98
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->cartContainer:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mMenuItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getCustomizationHash()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
