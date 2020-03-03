.class public final Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;
.super Ljava/lang/Object;
.source "CloudinaryUploadeManager.kt"


# instance fields
.field private final api:Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;",
            "Lokhttp3/MultipartBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;",
            "Lokhttp3/MultipartBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;->api:Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final generateSigningToken(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1
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

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;->api:Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;->generateSigningToken(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final uploadImage(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;",
            ">;"
        }
    .end annotation

    const-string v0, "dataWrapper"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/MultipartBody;

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;->api:Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;->uploadImage(Lokhttp3/MultipartBody;)Lio/reactivex/p;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager$uploadImage$transformedSource$1;->INSTANCE:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager$uploadImage$transformedSource$1;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "api.uploadImage(multipar\u2026dUrl, publicId)\n        }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
