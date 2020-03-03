.class public Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;
.super Ljava/lang/Object;
.source "MenuItemInCart.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAddons:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mAddons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFinalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mFinalPrice"
    .end annotation
.end field

.field private mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mMenuItem"
    .end annotation
.end field

.field private mNotes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mNotes"
    .end annotation
.end field

.field private mQuantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mQuantity"
    .end annotation
.end field

.field private mSubtotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mSubtotal"
    .end annotation
.end field

.field private mSubtotalDiscount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mSubtotalDiscount"
    .end annotation
.end field

.field private mVariants:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mVariants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mSubtotalDiscount:D

    .line 38
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mFinalPrice:D

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    return-void
.end method

.method private calculateSubTotal()V
    .locals 6

    .line 124
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPrice()D

    move-result-wide v0

    iget v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mQuantity:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 125
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCustomizationPrice()D

    move-result-wide v2

    iget v4, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mQuantity:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 130
    :cond_0
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->c(D)D

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mSubtotal:D

    return-void
.end method


# virtual methods
.method public copyValuesFromReviewedCartItem(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mMenuItemId:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MenuItem id from ReviewCartItem is not equal to that in Cart...Please check"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->isInStock()Z

    move-result v1

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mIsInStock:Z

    .line 217
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mValidAddons:Ljava/util/List;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mAddonGroups:Ljava/util/List;

    .line 219
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mValidVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    .line 220
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mValidVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->setVariantsV2(Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;)V

    .line 222
    iget-wide v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mBasePrice:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 223
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-wide v1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mBasePrice:D

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->setPrice(D)V

    .line 226
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-wide v1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mPackagingCharge:D

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mPackageCharges:D

    .line 228
    iget-wide v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSubtotal:D

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mSubtotal:D

    .line 229
    iget-wide v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSubtotalDiscount:D

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mSubtotalDiscount:D

    .line 231
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-boolean v1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mIsVeg:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mIsVeg:Z

    .line 234
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedVariantsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    .line 235
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedAddonsMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    .line 236
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getRewardType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mRewardType:Ljava/lang/String;

    .line 237
    iget-wide v0, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mFinalPrice:D

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setFinalPrice(D)V

    return-void
.end method

.method public getAddons()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
            ">;>;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAmount()D
    .locals 6

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPrice()D

    move-result-wide v0

    iget v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mQuantity:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 73
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCustomizationPrice()D

    move-result-wide v2

    iget v4, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mQuantity:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 77
    :cond_0
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCartItem()Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;
    .locals 6

    .line 268
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;-><init>()V

    .line 269
    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mQuantity:I

    iput v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;->mQuantity:I

    .line 270
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;->mMenuItemId:Ljava/lang/String;

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;->mAddonChoices:Ljava/util/List;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;->mGroupVariations:Ljava/util/List;

    .line 274
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    .line 277
    new-instance v5, Lin/swiggy/android/tejas/oldapi/models/menu/AddonChoice;

    invoke-direct {v5}, Lin/swiggy/android/tejas/oldapi/models/menu/AddonChoice;-><init>()V

    .line 278
    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mId:Ljava/lang/String;

    iput-object v4, v5, Lin/swiggy/android/tejas/oldapi/models/menu/AddonChoice;->mChoiceId:Ljava/lang/String;

    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lin/swiggy/android/tejas/oldapi/models/menu/AddonChoice;->mGroupId:Ljava/lang/String;

    .line 280
    iget-object v4, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;->mAddonChoices:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 287
    new-instance v3, Lin/swiggy/android/tejas/oldapi/models/menu/GroupVariation;

    invoke-direct {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/GroupVariation;-><init>()V

    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lin/swiggy/android/tejas/oldapi/models/menu/GroupVariation;->mGroupId:Ljava/lang/String;

    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    iput-object v2, v3, Lin/swiggy/android/tejas/oldapi/models/menu/GroupVariation;->mVariationId:Ljava/lang/String;

    .line 290
    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;->mGroupVariations:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mRewardType:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mRewardType:Ljava/lang/String;

    const-string v2, "None"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 295
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mRewardType:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;->mRewardType:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public getCustomisationDescription()Ljava/lang/String;
    .locals 6

    .line 307
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    const-string v1, ", "

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 309
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    .line 310
    iget-object v5, v4, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mName:Ljava/lang/String;

    invoke-static {v5}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    .line 319
    iget-object v4, v3, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 326
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    .line 328
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public getCustomizationHash()Ljava/lang/String;
    .locals 3

    .line 302
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomizationHash(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomizationPrice()D
    .locals 8

    .line 243
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    .line 245
    iget-wide v5, v5, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mPrice:D

    div-double/2addr v5, v1

    add-double/2addr v3, v5

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 251
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    .line 252
    iget-wide v6, v6, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    div-double/2addr v6, v1

    add-double/2addr v3, v6

    goto :goto_1

    :cond_2
    return-wide v3
.end method

.method public getFinalAmount()D
    .locals 2

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getFinalPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFinalPrice()D
    .locals 4

    .line 339
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mFinalPrice:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLocalSubTotal()D
    .locals 6

    .line 97
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getItemPrice()D

    move-result-wide v0

    iget v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mQuantity:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 98
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCustomizationPrice()D

    move-result-wide v2

    iget v4, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mQuantity:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 102
    :cond_0
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mNotes:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 134
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mQuantity:I

    return v0
.end method

.method public getSubTotal()D
    .locals 4

    .line 92
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mSubtotal:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSubTotalDiscount()D
    .locals 2

    .line 138
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mSubtotalDiscount:D

    return-wide v0
.end method

.method public getVariants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    return-object v0
.end method

.method public hasDiscount()Z
    .locals 5

    .line 110
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mSubtotalDiscount:D

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

.method public setFinalPrice(D)V
    .locals 0

    .line 335
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mFinalPrice:D

    return-void
.end method

.method public setMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mNotes:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 114
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mQuantity:I

    .line 115
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->calculateSubTotal()V

    return-void
.end method

.method public setSelectedAddons(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 149
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->calculateSubTotal()V

    :cond_0
    return-void

    .line 153
    :cond_1
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    .line 154
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->calculateSubTotal()V

    return-void
.end method

.method public setSelectedVariants(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 159
    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 160
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 161
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->calculateSubTotal()V

    :cond_0
    return-void

    .line 165
    :cond_1
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    .line 166
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->calculateSubTotal()V

    return-void
.end method

.method public setSubTotal(D)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mSubtotal:D

    return-void
.end method

.method public setSubTotalDiscount(D)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mSubtotalDiscount:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

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

.method public updateQuantityBy(I)V
    .locals 1

    .line 119
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mQuantity:I

    add-int/2addr v0, p1

    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mQuantity:I

    .line 120
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->calculateSubTotal()V

    return-void
.end method

.method public updateSelectedAddons(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
            ">;>;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    .line 181
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-nez p1, :cond_1

    .line 183
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->calculateSubTotal()V

    return-void

    .line 186
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mAddons:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->calculateSubTotal()V

    return-void
.end method

.method public updateSelectedVariants(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    .line 196
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-nez p1, :cond_1

    .line 198
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->calculateSubTotal()V

    return-void

    .line 201
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->mVariants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->calculateSubTotal()V

    return-void
.end method
