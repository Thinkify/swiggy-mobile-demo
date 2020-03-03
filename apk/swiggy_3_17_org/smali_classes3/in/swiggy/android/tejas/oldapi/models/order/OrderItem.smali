.class public Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;
.super Ljava/lang/Object;
.source "OrderItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field public mAddons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;",
            ">;"
        }
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public mIsVeg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_veg"
    .end annotation
.end field

.field public mItemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field public mMenuItemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mNotes:Ljava/lang/String;

.field public mPackingCharges:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packing_charges"
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

.field public mSubtotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtotal"
    .end annotation
.end field

.field public mTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field public mVariants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateItemTotal()D
    .locals 5

    .line 86
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mSubtotal:D

    .line 88
    :try_start_0
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mAddons:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mAddons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;

    .line 90
    iget-wide v3, v3, Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;->mPrice:D

    sub-double/2addr v0, v3

    goto :goto_0

    .line 93
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mVariants:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mVariants:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;

    .line 95
    iget-wide v3, v3, Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;->mPrice:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-double/2addr v0, v3

    goto :goto_1

    :catch_0
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public getAddonHashMap()Ljava/util/HashMap;
    .locals 9
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

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mAddons:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mAddons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 107
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mAddons:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;

    .line 108
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;->mGroupId:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;->getAddOn()Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    move-result-object v2

    .line 112
    iget-wide v7, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    mul-double v7, v7, v5

    iput-wide v7, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    .line 113
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;->getAddOn()Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    move-result-object v2

    .line 119
    iget-wide v7, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    mul-double v7, v7, v5

    iput-wide v7, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    .line 120
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 5

    .line 75
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;-><init>()V

    .line 76
    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->calculateItemTotal()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->setPrice(D)V

    .line 78
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mIsVeg:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mIsVeg:Z

    .line 79
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mPackingCharges:D

    mul-double v1, v1, v3

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mPackageCharges:D

    .line 80
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mMenuItemName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mRewardType:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mRewardType:Ljava/lang/String;

    return-object v0
.end method

.method public getVariantsHashMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mVariants:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 132
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mVariants:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 133
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mVariants:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;

    .line 134
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;->mGroupId:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 136
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;->getVariations()Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getVegClassifier()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->isVeg()Z

    move-result v1

    invoke-static {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFreebie()Z
    .locals 2

    .line 144
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mRewardType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Freebie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVeg()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mIsVeg:Z

    return v0
.end method
