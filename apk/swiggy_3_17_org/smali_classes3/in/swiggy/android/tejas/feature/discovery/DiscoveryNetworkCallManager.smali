.class public final Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;
.super Ljava/lang/Object;
.source "DiscoveryNetworkCallManager.kt"


# instance fields
.field private final discoveryApi:Lin/swiggy/android/tejas/IDiscoveryApi;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/IDiscoveryApi;)V
    .locals 1

    const-string v0, "discoveryApi"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;->discoveryApi:Lin/swiggy/android/tejas/IDiscoveryApi;

    return-void
.end method

.method public static final synthetic access$getResultFromData(Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurantResponseData;)Lin/swiggy/android/commons/c/d;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;->getResultFromData(Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurantResponseData;)Lin/swiggy/android/commons/c/d;

    move-result-object p0

    return-object p0
.end method

.method private final getResultFromData(Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurantResponseData;)Lin/swiggy/android/commons/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurantResponseData;",
            ")",
            "Lin/swiggy/android/commons/c/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurantResponseData;->getOrderableRestaurants()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurantResponseData;->getOrderableRestaurants()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/j;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurant;

    .line 33
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurant;->getRestName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0}, Lin/swiggy/android/commons/c/d;->a(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    const-string v0, "Either.fromSuccess(list)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Lin/swiggy/android/commons/c/d;->b(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    const-string v0, "Either.fromFailure(Exception())"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final getOrderableRestaurantList(Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderableRestaurantRequest"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;->discoveryApi:Lin/swiggy/android/tejas/IDiscoveryApi;

    .line 22
    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/IDiscoveryApi;->getOrderableRestaurantNames(Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;)Lio/reactivex/d;

    move-result-object p1

    .line 23
    new-instance v0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager$getOrderableRestaurantList$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager$getOrderableRestaurantList$1;-><init>(Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "discoveryApi\n           \u2026ta(it.data)\n            }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSearchRoutingResult(Lin/swiggy/android/tejas/feature/discovery/model/request/SearchRoutingPostableRequest;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/discovery/model/request/SearchRoutingPostableRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchRoutingPostableRequest"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;->discoveryApi:Lin/swiggy/android/tejas/IDiscoveryApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/IDiscoveryApi;->getSearchRouting(Lin/swiggy/android/tejas/feature/discovery/model/request/SearchRoutingPostableRequest;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final getSearchSuggestions(Ljava/lang/String;Lin/swiggy/android/tejas/feature/discovery/model/request/SearchSuggestionsPostableRequest;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/discovery/model/request/SearchSuggestionsPostableRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionsPostableRequest"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;->discoveryApi:Lin/swiggy/android/tejas/IDiscoveryApi;

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/IDiscoveryApi;->getSearchSuggestions(Ljava/lang/String;Lin/swiggy/android/tejas/feature/discovery/model/request/SearchSuggestionsPostableRequest;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
