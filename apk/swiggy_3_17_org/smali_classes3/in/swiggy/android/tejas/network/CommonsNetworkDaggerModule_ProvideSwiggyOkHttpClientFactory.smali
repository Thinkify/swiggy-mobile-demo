.class public final Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;
.super Ljava/lang/Object;
.source "CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiRetryInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final appBuildDetailsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionQualityHeaderInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final networkLoggingInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final swiggyApiResponseInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final swiggyHeaderInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lokhttp3/Cache;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->cacheProvider:Ljavax/a/a;

    .line 48
    iput-object p2, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->appBuildDetailsProvider:Ljavax/a/a;

    .line 49
    iput-object p3, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->contextProvider:Ljavax/a/a;

    .line 50
    iput-object p4, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->apiRetryInterceptorProvider:Ljavax/a/a;

    .line 51
    iput-object p5, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->swiggyHeaderInterceptorProvider:Ljavax/a/a;

    .line 52
    iput-object p6, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->swiggyApiResponseInterceptorProvider:Ljavax/a/a;

    .line 53
    iput-object p7, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->connectionQualityHeaderInterceptorProvider:Ljavax/a/a;

    .line 54
    iput-object p8, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->networkLoggingInterceptorProvider:Ljavax/a/a;

    .line 55
    iput-object p9, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->jsonInterceptorProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lokhttp3/Cache;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;"
        }
    .end annotation

    .line 82
    new-instance v10, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v10
.end method

.method public static proxyProvideSwiggyOkHttpClient(Lokhttp3/Cache;Lin/swiggy/android/commons/c/a;Landroid/app/Application;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 105
    invoke-static/range {p0 .. p8}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;->provideSwiggyOkHttpClient(Lokhttp3/Cache;Lin/swiggy/android/commons/c/a;Landroid/app/Application;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 104
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 10

    .line 60
    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->cacheProvider:Ljavax/a/a;

    .line 61
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/Cache;

    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->appBuildDetailsProvider:Ljavax/a/a;

    .line 62
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/commons/c/a;

    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->contextProvider:Ljavax/a/a;

    .line 63
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->apiRetryInterceptorProvider:Ljavax/a/a;

    .line 64
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/Interceptor;

    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->swiggyHeaderInterceptorProvider:Ljavax/a/a;

    .line 65
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/Interceptor;

    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->swiggyApiResponseInterceptorProvider:Ljavax/a/a;

    .line 66
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lokhttp3/Interceptor;

    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->connectionQualityHeaderInterceptorProvider:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lokhttp3/Interceptor;

    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->networkLoggingInterceptorProvider:Ljavax/a/a;

    .line 68
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lokhttp3/Interceptor;

    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->jsonInterceptorProvider:Ljavax/a/a;

    .line 69
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lokhttp3/Interceptor;

    .line 60
    invoke-static/range {v1 .. v9}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideSwiggyOkHttpClientFactory;->proxyProvideSwiggyOkHttpClient(Lokhttp3/Cache;Lin/swiggy/android/commons/c/a;Landroid/app/Application;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
