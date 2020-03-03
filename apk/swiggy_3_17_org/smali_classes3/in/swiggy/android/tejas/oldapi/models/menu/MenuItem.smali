.class public Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
.super Ljava/lang/Object;
.source "MenuItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EGG:Ljava/lang/String; = "EGG"

.field public static final NON_VEG:Ljava/lang/String; = "NONVEG"

.field public static final VEG:Ljava/lang/String; = "VEG"


# instance fields
.field private transient addonHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
            ">;"
        }
    .end annotation
.end field

.field public itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field public mAddonGroups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;",
            ">;"
        }
    .end annotation
.end field

.field public mAppliedCategoryDiscountId:I

.field public mCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public mCropChoice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cropChoices"
    .end annotation
.end field

.field private transient mDefaultCustomizationNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDefaultPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultPrice"
    .end annotation
.end field

.field private transient mDefaultVariations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;"
        }
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleDiscount"
    .end annotation
.end field

.field public mFinalPrice:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "final_price"
    .end annotation
.end field

.field public mHasNotes:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasNotes"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mImagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudinaryImageId"
    .end annotation
.end field

.field public mIsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field public mIsInStock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inStock"
    .end annotation
.end field

.field public mIsOpenedNow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openedNow"
    .end annotation
.end field

.field public mIsRecommended:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended"
    .end annotation
.end field

.field public mIsSpicy:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSpicy"
    .end annotation
.end field

.field public mIsVeg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVeg"
    .end annotation
.end field

.field public mMaxAddons:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAddons"
    .end annotation
.end field

.field public mMaxFreeAddons:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxFreeAddons"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mNextAvailableAtMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextAvailableAtMessage"
    .end annotation
.end field

.field public mOutOfStockMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfStockMessage"
    .end annotation
.end field

.field public mPackageCharges:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageCharges"
    .end annotation
.end field

.field public mPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public transient mRestaurantDeliveryTime:J

.field public mRestaurantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restId"
    .end annotation
.end field

.field public transient mRestaurantName:Ljava/lang/String;

.field public transient mRestaurantRating:Ljava/lang/String;

.field public mRewardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardType"
    .end annotation
.end field

.field public mVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variants_new"
    .end annotation
.end field

.field mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variantsV2"
    .end annotation
.end field

.field public maxQuantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxQuantity"
    .end annotation
.end field

.field public ribbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ribbon"
    .end annotation
.end field

.field public showMealCompletion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMC"
    .end annotation
.end field

.field private variantsV2PriceInRupees:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variantsV2Price"
    .end annotation
.end field

.field private transient variationHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mAddonGroups:Ljava/util/List;

    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mAppliedCategoryDiscountId:I

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 3

    .line 194
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    return-object p0
.end method

.method public static getAccompaniments(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 448
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;->accompaniments:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;->accompaniments:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getPortionValue(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 462
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;->portionSize:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;->portionSize:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getSpiceLevel(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 455
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;->spiceLevel:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;->spiceLevel:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getVegClassifier(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 437
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;->vegClassifier:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;->vegClassifier:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "VEG"

    return-object p0

    :cond_1
    const-string p0, "NONVEG"

    return-object p0
.end method


# virtual methods
.method public getAccompaniments()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getAccompaniments(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddonHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->addonHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCustomizationCategoryCount()I
    .locals 2

    .line 281
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariations()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variants;->mVariantGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->getVariantGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 287
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasAddons()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mAddonGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public getCustomizationHash()Ljava/lang/String;
    .locals 2

    .line 409
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomizationHash(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCustomizationNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultCustomizationNames:Ljava/util/List;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultCustomizationNames:Ljava/util/List;

    .line 360
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getDefaultVariations()Ljava/util/Map;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasAddons()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    .line 363
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultCustomizationNames:Ljava/util/List;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultCustomizationNames:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultVariations()Ljava/util/Map;
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

    .line 371
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultVariations:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultVariations:Ljava/util/Map;

    .line 373
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariations()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variants;->mVariantGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    .line 375
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->getDefaultVariant()Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    move-result-object v3

    if-nez v3, :cond_0

    .line 377
    iput-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultVariations:Ljava/util/Map;

    goto :goto_2

    .line 380
    :cond_0
    iget-object v4, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultVariations:Ljava/util/Map;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->getVariantGroups()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    if-eqz v0, :cond_4

    .line 386
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->getDefaultVariant()Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 388
    iget-object v3, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultVariations:Ljava/util/Map;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 389
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->getVariantGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 390
    iget-object v3, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->getVariantGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    .line 391
    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mDependentVariation:Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;->getVariationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->getVariantById(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    move-result-object v2

    if-nez v2, :cond_2

    .line 393
    iput-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultVariations:Ljava/util/Map;

    goto :goto_2

    .line 396
    :cond_2
    iget-object v4, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultVariations:Ljava/util/Map;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 400
    :cond_3
    iput-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultVariations:Ljava/util/Map;

    .line 405
    :cond_4
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultVariations:Ljava/util/Map;

    return-object v0
.end method

.method public getFinalPrice()D
    .locals 4

    .line 220
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mFinalPrice:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getFormattedFinalPrice()Ljava/lang/String;
    .locals 4

    .line 224
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mFinalPrice:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->d(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedItemPrice()Ljava/lang/String;
    .locals 5

    .line 198
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->variantsV2PriceInRupees:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->d(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    iget-wide v3, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultPrice:D

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Lin/swiggy/android/commons/c/j;->d(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
    :cond_1
    iget-wide v3, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mPrice:D

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Lin/swiggy/android/commons/c/j;->d(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemPrice()D
    .locals 2

    .line 348
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->variantsV2PriceInRupees:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasFinalPrice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFinalPrice()D

    move-result-wide v0

    return-wide v0

    .line 353
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxQuantity()I
    .locals 1

    .line 127
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->maxQuantity:I

    return v0
.end method

.method public getOutOfStockMessage()Ljava/lang/String;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mOutOfStockMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mOutOfStockMessage:Ljava/lang/String;

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mNextAvailableAtMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mNextAvailableAtMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "Out of Stock"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPortionValue()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()D
    .locals 5

    .line 209
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->variantsV2PriceInRupees:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 213
    :cond_0
    iget-wide v3, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDefaultPrice:D

    :goto_0
    div-double/2addr v3, v1

    return-wide v3

    .line 216
    :cond_1
    iget-wide v3, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mPrice:D

    goto :goto_0
.end method

.method public getSpiceLevel()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getSpiceLevel(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariantsV2()Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;
    .locals 1

    .line 294
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    return-object v0
.end method

.method public getVariationHashMap()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->variationHashMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->variationHashMap:Ljava/util/HashMap;

    .line 304
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->mVariantGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    .line 305
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mVariations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    .line 306
    iget-object v4, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->variationHashMap:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->variationHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getVarintsV2ItemPriceInRupees()D
    .locals 2

    .line 417
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->variantsV2PriceInRupees:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVegClassifier()Ljava/lang/String;
    .locals 2

    .line 421
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isVeg()Z

    move-result v1

    invoke-static {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAddons()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mAddonGroups:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFinalPrice()Z
    .locals 5

    .line 232
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mFinalPrice:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

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

.method public hasItemLevelDiscount()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotes()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mHasNotes:Z

    return v0
.end method

.method public hasVariations()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variants;->mVariantGroups:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variants;->mVariantGroups:Ljava/util/List;

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVariationsV2()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->mVariantGroups:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->mVariantGroups:Ljava/util/List;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCustomisable()Z
    .locals 1

    .line 236
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasAddons()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariations()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasNotes()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mIsEnabled:Z

    return v0
.end method

.method public isFreebie()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mRewardType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Freebie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInStock()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mIsInStock:Z

    return v0
.end method

.method public isOpenedNow()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mIsOpenedNow:Z

    return v0
.end method

.method public isRecommended()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mIsRecommended:Z

    return v0
.end method

.method public isSpicy()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mIsSpicy:Z

    return v0
.end method

.method public isVeg()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mIsVeg:Z

    return v0
.end method

.method public lookUpAddon(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Addon;
    .locals 4

    .line 254
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mAddonGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    .line 255
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mChoices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    .line 257
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public lookUpVariation(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;
    .locals 4

    .line 267
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variants;->mVariantGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    .line 268
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mVariations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    .line 270
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAddonHashMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
            ">;)V"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->addonHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public setMaxQuantity(I)V
    .locals 0

    .line 131
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->maxQuantity:I

    return-void
.end method

.method public setPrice(D)V
    .locals 1

    .line 326
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mPrice:D

    return-void
.end method

.method public setVariantsV2(Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariantsV2:Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    return-void
.end method

.method public setVariationHashMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;)V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->variationHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public setVarintsV2ItemPriceInRupees(D)V
    .locals 0

    .line 413
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->variantsV2PriceInRupees:Ljava/lang/Double;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 190
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
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
