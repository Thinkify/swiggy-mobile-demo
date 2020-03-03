.class public interface abstract Lin/swiggy/android/tejas/feature/edm/IEdmApi;
.super Ljava/lang/Object;
.source "IEdmApi.kt"


# virtual methods
.method public abstract getRatingsData(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;
        .annotation runtime Lretrofit2/http/Query;
            value = "rating_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_send_constants"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/ratings/order"
    .end annotation
.end method

.method public abstract postEdmRating(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/ratings/order"
    .end annotation
.end method
