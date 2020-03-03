.class public interface abstract Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;
.super Ljava/lang/Object;
.source "IImageSearchApi.kt"


# virtual methods
.method public abstract getImages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "safe"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "q"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://stores.swiggy.com/api/customsearch/v1"
    .end annotation
.end method
