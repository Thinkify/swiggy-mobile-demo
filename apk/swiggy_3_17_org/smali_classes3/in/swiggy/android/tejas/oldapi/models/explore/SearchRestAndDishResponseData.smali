.class public final Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;
.super Ljava/lang/Object;
.source "SearchRestAndDishResponseData.kt"


# instance fields
.field private final dishList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRestaurantCategoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;",
            ">;"
        }
    .end annotation
.end field

.field private final nonPartnerRestaurantData:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonPartnerRestaurants"
    .end annotation
.end field

.field private final similarRestaurantRestaurant:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarRestaurants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDishList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;->dishList:Ljava/util/List;

    return-object v0
.end method

.method public final getMRestaurantCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;->mRestaurantCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getNonPartnerRestaurantData()Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;->nonPartnerRestaurantData:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    return-object v0
.end method

.method public final getSimilarRestaurantRestaurant()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;->similarRestaurantRestaurant:Ljava/util/List;

    return-object v0
.end method

.method public final isZeroResults()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;->mRestaurantCategoryList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;->nonPartnerRestaurantData:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getStores()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
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
