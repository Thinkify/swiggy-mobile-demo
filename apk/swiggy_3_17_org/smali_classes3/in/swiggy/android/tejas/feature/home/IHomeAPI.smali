.class public interface abstract Lin/swiggy/android/tejas/feature/home/IHomeAPI;
.super Ljava/lang/Object;
.source "IHomeAPI.kt"


# virtual methods
.method public abstract getHomeListing(DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/d;
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
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "pageLimit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pageOffset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/home"
    .end annotation
.end method
