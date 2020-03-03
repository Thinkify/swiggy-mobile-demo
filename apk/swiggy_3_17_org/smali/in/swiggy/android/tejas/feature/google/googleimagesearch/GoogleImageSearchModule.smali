.class public final Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule;
.super Ljava/lang/Object;
.source "GoogleImageSearchModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule;->INSTANCE:Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideGoogleImageSearchManager(Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;"
        }
    .end annotation

    const-string v0, "imageSearchApi"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;-><init>(Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public static final provideGoogleImageSearchTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method

.method public static final providesImageSearchApi(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->SWIGGY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-class v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(IImageSearchApi::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;

    return-object p0
.end method
