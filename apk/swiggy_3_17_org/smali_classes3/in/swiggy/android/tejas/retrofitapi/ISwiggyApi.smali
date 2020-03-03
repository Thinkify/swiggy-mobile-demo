.class public interface abstract Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;
.super Ljava/lang/Object;
.source "ISwiggyApi.kt"


# virtual methods
.method public abstract getTrackCardList(Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/track/card"
    .end annotation
.end method
