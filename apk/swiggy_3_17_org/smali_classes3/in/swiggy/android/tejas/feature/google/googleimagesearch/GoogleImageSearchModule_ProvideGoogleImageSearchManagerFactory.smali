.class public final Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;
.super Ljava/lang/Object;
.source "GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageSearchApiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;",
            ">;"
        }
    .end annotation
.end field

.field private final transformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;->imageSearchApiProvider:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideGoogleImageSearchManager(Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;
    .locals 0
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

    .line 47
    invoke-static {p0, p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule;->provideGoogleImageSearchManager(Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;
    .locals 2

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;->imageSearchApiProvider:Ljavax/a/a;

    .line 32
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;->transformerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 31
    invoke-static {v0, v1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;->proxyProvideGoogleImageSearchManager(Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;->get()Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;

    move-result-object v0

    return-object v0
.end method
