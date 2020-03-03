.class public final Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadTransformer;
.super Ljava/lang/Object;
.source "CloudinaryUploadTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;",
        "Lokhttp3/MultipartBody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadTransformer;->transform(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;)Lokhttp3/MultipartBody;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;)Lokhttp3/MultipartBody;
    .locals 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const-string v1, "image/jpeg"

    .line 18
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 20
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v3, "api_key"

    const-string v4, "476461977132958"

    .line 21
    invoke-virtual {v2, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 22
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;->getSignature()Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->getToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "signature"

    invoke-virtual {v2, v4, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 23
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;->getSignature()Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    const-string p1, "upload_preset"

    const-string v3, "swiggy_super_dash"

    .line 24
    invoke-virtual {v2, p1, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v2, v0, p1, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 26
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    const-string v0, "multiPartBodyBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
