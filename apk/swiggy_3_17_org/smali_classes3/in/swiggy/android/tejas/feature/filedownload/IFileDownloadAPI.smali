.class public interface abstract Lin/swiggy/android/tejas/feature/filedownload/IFileDownloadAPI;
.super Ljava/lang/Object;
.source "IFileDownloadAPI.kt"


# virtual methods
.method public abstract downloadFileByUrl(Ljava/lang/String;)Lio/reactivex/d;
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
