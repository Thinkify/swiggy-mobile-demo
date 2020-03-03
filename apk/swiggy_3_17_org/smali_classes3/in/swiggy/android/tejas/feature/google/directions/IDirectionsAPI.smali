.class public interface abstract Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;
.super Ljava/lang/Object;
.source "IDirectionsAPI.kt"


# virtual methods
.method public abstract getDirections(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
