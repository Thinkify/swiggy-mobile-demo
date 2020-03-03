.class public final Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;
.super Ljava/lang/Object;
.source "BasicPopItemData.kt"


# instance fields
.field private availability:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field private basePrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basePrice"
    .end annotation
.end field

.field private cloudinaryImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudinaryImageId"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private isVeg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVeg"
    .end annotation
.end field

.field private maxQuantityAllowed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxQuantityAllowed"
    .end annotation
.end field

.field private maxQuantityMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxQuantityMessage"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private restaurantDetails:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantDetails"
    .end annotation
.end field

.field private scheduleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduleId"
    .end annotation
.end field

.field private showOutOfStock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOutOfStock"
    .end annotation
.end field

.field private skuId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skuId"
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
.method public final getAvailability()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->availability:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;

    return-object v0
.end method

.method public final getBasePrice()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->basePrice:D

    return-wide v0
.end method

.method public final getCloudinaryImageId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->cloudinaryImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedItemBasePrice()Ljava/lang/String;
    .locals 4

    .line 59
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->basePrice:D

    const/high16 v2, 0x42c80000    # 100.0f

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->d(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PriceUtils.getRoundedFor\u2026edPrice(basePrice / 100f)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFormattedItemPrice()Ljava/lang/String;
    .locals 4

    .line 54
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->price:D

    const/high16 v2, 0x42c80000    # 100.0f

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->d(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PriceUtils.getRoundedFor\u2026ttedPrice((price / 100f))"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMaxQuantityAllowed()I
    .locals 1

    .line 30
    iget v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->maxQuantityAllowed:I

    return v0
.end method

.method public final getMaxQuantityMessage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->maxQuantityMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopItemBasePriceVisibility()Z
    .locals 5

    .line 63
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->basePrice:D

    iget-wide v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->price:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPopState()J
    .locals 2

    .line 92
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->restaurantDetails:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->isUnServiceable()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_1

    .line 93
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->showOutOfStock:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->availability:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;->nextOpenMessage:Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1

    :goto_1
    return-wide v0
.end method

.method public final getPrice()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->price:D

    return-wide v0
.end method

.method public final getRestaurantDetails()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->restaurantDetails:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;

    return-object v0
.end method

.method public final getScheduleId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->scheduleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowOutOfStock()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->showOutOfStock:Z

    return v0
.end method

.method public final getSkuId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public final isVeg()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->isVeg:Z

    return v0
.end method

.method public final setAvailability(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->availability:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;

    return-void
.end method

.method public final setBasePrice(D)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->basePrice:D

    return-void
.end method

.method public final setCloudinaryImageId(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->cloudinaryImageId:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setMaxQuantityAllowed(I)V
    .locals 0

    .line 30
    iput p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->maxQuantityAllowed:I

    return-void
.end method

.method public final setMaxQuantityMessage(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->maxQuantityMessage:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->price:D

    return-void
.end method

.method public final setRestaurantDetails(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->restaurantDetails:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;

    return-void
.end method

.method public final setScheduleId(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->scheduleId:Ljava/lang/String;

    return-void
.end method

.method public final setShowOutOfStock(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->showOutOfStock:Z

    return-void
.end method

.method public final setSkuId(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->skuId:Ljava/lang/String;

    return-void
.end method

.method public final setVeg(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->isVeg:Z

    return-void
.end method

.method public final toCartItem(I)Lin/swiggy/android/tejas/feature/cart/CartItem;
    .locals 2

    .line 79
    new-instance v0, Lin/swiggy/android/tejas/feature/cart/CartItem;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/cart/CartItem;-><init>()V

    .line 80
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->skuId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/cart/CartItem;->mSkuId:Ljava/lang/String;

    .line 81
    iput-object v1, v0, Lin/swiggy/android/tejas/feature/cart/CartItem;->mMenuItemId:Ljava/lang/String;

    .line 82
    iput p1, v0, Lin/swiggy/android/tejas/feature/cart/CartItem;->mQuantity:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
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
