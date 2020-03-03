.class public final Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule;
.super Ljava/lang/Object;
.source "CloudinaryUploadModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule;->INSTANCE:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideCloudinaryTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;",
            "Lokhttp3/MultipartBody;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadTransformer;-><init>()V

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method

.method public static final providesAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->SWIGGY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(ICloudinaryApi::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;

    return-object p0
.end method
