.class public interface abstract Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;
.super Ljava/lang/Object;
.source "IMonetaAPI.kt"


# virtual methods
.method public abstract updateOrderStatus(Ljava/lang/String;Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
