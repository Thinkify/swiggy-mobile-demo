.class public interface abstract Lin/swiggy/android/v/a/b/i;
.super Ljava/lang/Object;
.source "IFileDownloadAPI.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/p;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = ""
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method
