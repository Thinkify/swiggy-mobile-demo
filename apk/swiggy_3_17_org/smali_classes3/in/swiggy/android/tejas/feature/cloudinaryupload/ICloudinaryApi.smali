.class public interface abstract Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;
.super Ljava/lang/Object;
.source "ICloudinaryApi.kt"


# virtual methods
.method public abstract generateSigningToken(JLjava/lang/String;)Lio/reactivex/p;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "upload_preset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/GenerateTokenApiResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://stores.swiggy.com/generate-token"
    .end annotation
.end method

.method public abstract uploadImage(Lokhttp3/MultipartBody;)Lio/reactivex/p;
    .param p1    # Lokhttp3/MultipartBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.cloudinary.com/v1_1/swiggy/image/upload"
    .end annotation
.end method
