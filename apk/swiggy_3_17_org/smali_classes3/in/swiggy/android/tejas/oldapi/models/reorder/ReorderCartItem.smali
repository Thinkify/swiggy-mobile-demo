.class public final Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;
.super Ljava/lang/Object;
.source "ReorderCartItem.kt"


# instance fields
.field private final addons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudinaryImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudinaryImageId"
    .end annotation
.end field

.field private final enabled:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final inStock:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inStock"
    .end annotation
.end field

.field private final isVeg:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "veg"
    .end annotation
.end field

.field private final itemPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemPrice"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private final showPrice:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPrice"
    .end annotation
.end field

.field private final variants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddOn(Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;)Lin/swiggy/android/tejas/oldapi/models/menu/Addon;
    .locals 3

    const-string v0, "orderAddon"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;-><init>()V

    .line 109
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->getChoiceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mId:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mName:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->getPrice()D

    move-result-wide v1

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    return-object v0
.end method

.method public final getAddonHashMap()Ljava/util/HashMap;
    .locals 11
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

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->addons:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 66
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 67
    iget-object v3, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->addons:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-eqz v6, :cond_1

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 72
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_0
    invoke-virtual {p0, v3}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->getAddOn(Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;)Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    move-result-object v3

    .line 75
    iget-wide v9, v3, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    mul-double v9, v9, v7

    iput-wide v9, v3, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, v3}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->getAddOn(Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;)Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    move-result-object v3

    .line 81
    iget-wide v9, v3, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    mul-double v9, v9, v7

    iput-wide v9, v3, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getAddons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->addons:Ljava/util/List;

    return-object v0
.end method

.method public final getCloudinaryImageId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->cloudinaryImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->enabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInStock()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->inStock:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemPrice()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->itemPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 3

    .line 55
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;-><init>()V

    .line 56
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->id:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    .line 57
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->price:D

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->setPrice(D)V

    .line 58
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->isVeg:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mIsVeg:Z

    .line 59
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->name:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->price:D

    return-wide v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowPrice()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->showPrice:Z

    return v0
.end method

.method public final getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->variants:Ljava/util/List;

    return-object v0
.end method

.method public final getVariantsHashMap()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->variants:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 95
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 96
    iget-object v3, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->variants:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;

    .line 97
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 99
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v3}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->getVariations(Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getVariations(Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;)Lin/swiggy/android/tejas/oldapi/models/menu/Variation;
    .locals 3

    const-string v0, "orderVariation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;-><init>()V

    .line 117
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;->getVariationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;->getPrice()D

    move-result-wide v1

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mPrice:D

    return-object v0
.end method

.method public final isVeg()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->isVeg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
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
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
