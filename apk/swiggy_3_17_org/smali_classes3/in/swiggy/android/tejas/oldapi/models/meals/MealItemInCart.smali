.class public Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;
.super Ljava/lang/Object;
.source "MealItemInCart.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hashKey:Ljava/lang/String;

.field private isItemInStock:Z

.field private mFinalPrice:D

.field public mGroups:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalDiscountedTotal:D

.field private mLocalTotal:D

.field public mMealDesc:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field private mQuantity:I

.field private mSubtotal:D

.field public mealId:Ljava/lang/String;

.field private subtotalTradeDiscountValue:D

.field private total:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mGroups:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public copyValuesFromReviewedCartItem(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mMealItemID:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MenuItem id from ReviewCartItem is not equal to that in Cart...Please check"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    :cond_1
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mMealName:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mName:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mMealDescription:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mMealDesc:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mealItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;

    .line 134
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mGroups:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->hashKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->copyValuesFromReviewedCartItem(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-wide v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mMealSubtotal:D

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mSubtotal:D

    .line 137
    iget-wide v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mMealSubtotalTD:D

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->subtotalTradeDiscountValue:D

    .line 138
    iget-wide v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mFinalPrice:D

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mFinalPrice:D

    .line 139
    iget-wide v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mMealTotal:D

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->total:D

    .line 140
    iget-boolean p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mMealInStock:Z

    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->isItemInStock:Z

    return-void
.end method

.method public generateMealItem()Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;
    .locals 4

    .line 99
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;-><init>()V

    .line 100
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;->mMealItemID:Ljava/lang/String;

    .line 101
    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mQuantity:I

    iput v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;->mQuantity:I

    .line 103
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mGroups:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    .line 104
    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;->mMealGroupItems:Ljava/util/List;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->getGroupMealItem()Lin/swiggy/android/tejas/oldapi/models/cart/MealGroupItems;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFinalPrice()D
    .locals 4

    .line 83
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mFinalPrice:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getHashKey()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->hashKey:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->hashOfMeal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->hashKey:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->hashKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalDiscountedTotal()D
    .locals 5

    .line 66
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mGroups:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    int-to-double v3, v1

    .line 67
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->getLocalDiscountedValue()D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_0

    .line 69
    :cond_0
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mQuantity:I

    mul-int v1, v1, v0

    int-to-double v0, v1

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mLocalDiscountedTotal:D

    .line 70
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mLocalDiscountedTotal:D

    return-wide v0
.end method

.method public getLocalTotalAmount()D
    .locals 5

    .line 55
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mGroups:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    int-to-double v3, v1

    .line 56
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->getLocalTotalAmount()D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mQuantity:I

    mul-int v1, v1, v0

    int-to-double v0, v1

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mLocalTotal:D

    .line 59
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mLocalTotal:D

    return-wide v0
.end method

.method public getMealCustomizationList(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)Ljava/lang/StringBuilder;
    .locals 5

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mGroups:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    .line 177
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->cartContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 178
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 179
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v4

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, " ("

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCustomisationDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v3, ", "

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getMealDesc()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mMealDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 114
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mQuantity:I

    return v0
.end method

.method public getSingleMealPrice()D
    .locals 5

    .line 76
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mGroups:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    int-to-double v3, v1

    .line 77
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->getLocalTotalAmount()D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_0

    :cond_0
    int-to-double v0, v1

    return-wide v0
.end method

.method public getSubtotal()D
    .locals 4

    .line 150
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mSubtotal:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSubtotalTradeDiscountValue()D
    .locals 4

    .line 154
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->subtotalTradeDiscountValue:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getTotal()D
    .locals 4

    .line 158
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->total:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hasDiscount()Z
    .locals 5

    .line 162
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->subtotalTradeDiscountValue:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashOfMeal(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 37
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 38
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mGroups:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->groupId:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v0}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getHashOfMeal(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->hashKey:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->hashKey:Ljava/lang/String;

    return-object p1
.end method

.method public isItemInStock()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->isItemInStock:Z

    return v0
.end method

.method public setFinalPrice(D)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mFinalPrice:D

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 144
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mQuantity:I

    .line 145
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getLocalTotalAmount()D

    .line 146
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getLocalDiscountedTotal()D

    return-void
.end method

.method public setSubtotal(D)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mSubtotal:D

    return-void
.end method

.method public setSubtotalTradeDiscountValue(D)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->subtotalTradeDiscountValue:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
