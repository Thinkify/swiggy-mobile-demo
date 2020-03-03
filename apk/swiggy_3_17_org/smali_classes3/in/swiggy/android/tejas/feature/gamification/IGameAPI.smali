.class public interface abstract Lin/swiggy/android/tejas/feature/gamification/IGameAPI;
.super Ljava/lang/Object;
.source "IGameAPI.kt"


# virtual methods
.method public abstract getGameStatus(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gamification/api/v1/get-game"
    .end annotation
.end method
