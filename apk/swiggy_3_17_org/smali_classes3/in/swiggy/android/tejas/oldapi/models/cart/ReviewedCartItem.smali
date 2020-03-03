.class public Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;
.super Ljava/lang/Object;
.source "ReviewedCartItem.java"


# instance fields
.field private inventory:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inventory"
    .end annotation
.end field

.field public itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field public mBasePrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_price"
    .end annotation
.end field

.field public mFinalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "final_price"
    .end annotation
.end field

.field public mImagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudinaryImageId"
    .end annotation
.end field

.field private mIsInStock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_stock"
    .end annotation
.end field

.field public mIsVeg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVeg"
    .end annotation
.end field

.field public mMenuItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menu_item_id"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mPackagingCharge:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packing_charge"
    .end annotation
.end field

.field public mQuantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field public mRewardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardType"
    .end annotation
.end field

.field private mSelectedAddonsMap:Ljava/util/HashMap;
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

.field private mSelectedVariantsIdentifier:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private transient mSelectedVariantsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;"
        }
    .end annotation
.end field

.field public mSubtotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtotal"
    .end annotation
.end field

.field public mSubtotalDiscount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtotal_trade_discount"
    .end annotation
.end field

.field public mValidAddons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_addons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;",
            ">;"
        }
    .end annotation
.end field

.field public mValidVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_variants"
    .end annotation
.end field

.field public mValidVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_variants_v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mValidAddons:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSubtotalDiscount:D

    return-void
.end method

.method private generateSelectedAddonsMap()Ljava/util/HashMap;
    .locals 5
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

    .line 110
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mValidAddons:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mValidAddons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    .line 115
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->getSelectedAddonsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 117
    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private generateSelectedVariantsMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSelectedVariantsIdentifier:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSelectedVariantsIdentifier:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;

    .line 136
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;->getGroupId()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;->getVariationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getVariantById(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getVariantById(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;
    .locals 1

    .line 143
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mValidVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getVariantByIdInNewVariants(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mValidVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getVariantByIdInOldVariants(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getVariantByIdInNewVariants(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;
    .locals 1

    .line 152
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mValidVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mValidVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->getVariantById(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getVariantByIdInOldVariants(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;
    .locals 1

    .line 159
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mValidVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_0
    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/menu/Variants;->getVariantById(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAmount()D
    .locals 4

    .line 182
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSubtotal:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget v2, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mQuantity:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 184
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getCustomizationPrice()F

    move-result v2

    iget v3, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mQuantity:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    .line 185
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomizationHasForMenuItemInMeal()Ljava/lang/String;
    .locals 2

    .line 208
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getCustomizationHash()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mQuantity:I

    invoke-static {v0, v1}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomizationHasForMenuItemInMeal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomizationHash()Ljava/lang/String;
    .locals 3

    .line 166
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mMenuItemId:Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedAddonsMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedVariantsMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomizationHash(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomizationPrice()F
    .locals 10

    .line 191
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedVariantsMap()Ljava/util/Map;

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedVariantsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    float-to-double v5, v3

    .line 193
    iget-wide v3, v4, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mPrice:D

    div-double/2addr v3, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-float v3, v5

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedAddonsMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedAddonsMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    float-to-double v6, v3

    .line 200
    iget-wide v8, v5, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    div-double/2addr v8, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-float v3, v6

    goto :goto_1

    :cond_2
    return v3
.end method

.method public getFinalPrice()D
    .locals 4

    .line 240
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mFinalPrice:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getInventory()I
    .locals 1

    .line 170
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->inventory:I

    return v0
.end method

.method public getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 5

    .line 212
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;-><init>()V

    .line 213
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mMenuItemId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    .line 214
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mIsVeg:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mIsVeg:Z

    .line 215
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mPackagingCharge:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    long-to-double v1, v1

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mPackageCharges:D

    .line 216
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mRewardType:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mRewardType:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mImagePath:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuItemInCart()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;
    .locals 3

    .line 226
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;-><init>()V

    .line 227
    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-direct {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;-><init>()V

    .line 228
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mMenuItemId:Ljava/lang/String;

    iput-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 231
    invoke-virtual {v0, p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->copyValuesFromReviewedCartItem(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;)V

    return-object v0
.end method

.method public getPrice()D
    .locals 4

    .line 236
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mBasePrice:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getRewardType()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mRewardType:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedAddonsMap()Ljava/util/HashMap;
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

    .line 103
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSelectedAddonsMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->generateSelectedAddonsMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSelectedAddonsMap:Ljava/util/HashMap;

    .line 106
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSelectedAddonsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSelectedVariantsMap()Ljava/util/Map;
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

    .line 124
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSelectedVariantsMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->generateSelectedVariantsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSelectedVariantsMap:Ljava/util/Map;

    .line 127
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mSelectedVariantsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getVegClassifier()Ljava/lang/String;
    .locals 2

    .line 244
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->isVeg()Z

    move-result v1

    invoke-static {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCustomized()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedAddonsMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedAddonsMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedVariantsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getSelectedVariantsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInStock()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mIsInStock:Z

    return v0
.end method

.method public isVeg()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mIsVeg:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
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
