.class public Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;
.super Ljava/lang/Object;
.source "ReviewedCartMealGroup.java"


# instance fields
.field public hashKey:Ljava/lang/String;

.field public mGroupMealItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupName"
    .end annotation
.end field

.field public mMealGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->mGroupMealItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCustomizationHashForGroup()Ljava/lang/String;
    .locals 5

    .line 30
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 31
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->mGroupMealItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;

    .line 32
    new-instance v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-direct {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;-><init>()V

    .line 33
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 34
    iget v4, v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mQuantity:I

    invoke-virtual {v3, v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setQuantity(I)V

    .line 35
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedAddonsMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedAddons(Ljava/util/HashMap;)V

    .line 36
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedVariantsMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedVariants(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getCustomizationHasForMenuItemInMeal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->mMealGroupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomisationHashForGroup(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->hashKey:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->hashKey:Ljava/lang/String;

    return-object v0
.end method
