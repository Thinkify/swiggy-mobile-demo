.class public interface abstract Lin/swiggy/android/tejas/api/swiggy/explore/ExploreApi;
.super Ljava/lang/Object;
.source "ExploreApi.kt"


# virtual methods
.method public abstract getExploreListing(DD)Lio/reactivex/d;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/swiggy/explore/ExploreResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/explore/listing"
    .end annotation
.end method
