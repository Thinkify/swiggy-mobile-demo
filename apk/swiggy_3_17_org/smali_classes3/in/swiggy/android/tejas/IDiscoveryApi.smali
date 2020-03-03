.class public interface abstract Lin/swiggy/android/tejas/IDiscoveryApi;
.super Ljava/lang/Object;
.source "IDiscoveryApi.kt"


# virtual methods
.method public abstract getOrderableRestaurantNames(Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurantResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/orderable"
    .end annotation
.end method

.method public abstract getSearchRouting(Lin/swiggy/android/tejas/feature/discovery/model/request/SearchRoutingPostableRequest;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/feature/discovery/model/request/SearchRoutingPostableRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/routing"
    .end annotation
.end method

.method public abstract getSearchSuggestions(Ljava/lang/String;Lin/swiggy/android/tejas/feature/discovery/model/request/SearchSuggestionsPostableRequest;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "q"
        .end annotation
    .end param
    .param p2    # Lin/swiggy/android/tejas/feature/discovery/model/request/SearchSuggestionsPostableRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "api/search/suggest/v1"
    .end annotation
.end method
