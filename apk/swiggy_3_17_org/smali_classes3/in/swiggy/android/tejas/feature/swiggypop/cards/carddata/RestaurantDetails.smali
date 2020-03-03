.class public final Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;
.super Ljava/lang/Object;
.source "RestaurantDetails.kt"


# instance fields
.field private restaurantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantId"
    .end annotation
.end field

.field private restaurantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantName"
    .end annotation
.end field

.field private serviceability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceability"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceability()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->serviceability:Ljava/lang/String;

    return-object v0
.end method

.method public final isServiceable()Z
    .locals 3

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->serviceability:Ljava/lang/String;

    const-string v1, "SERVICEABLE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUnServiceable()Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->isServiceable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setRestaurantId(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->restaurantId:Ljava/lang/String;

    return-void
.end method

.method public final setRestaurantName(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->restaurantName:Ljava/lang/String;

    return-void
.end method

.method public final setServiceability(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->serviceability:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
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
