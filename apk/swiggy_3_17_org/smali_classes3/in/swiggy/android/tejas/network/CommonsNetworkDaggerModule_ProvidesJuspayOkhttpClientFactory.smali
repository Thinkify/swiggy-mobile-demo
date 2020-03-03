.class public final Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory;
.super Ljava/lang/Object;
.source "CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory.java"

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
.field private final appBuildDetailsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
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


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory;->appBuildDetailsProvider:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory;->networkLoggingInterceptorProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesJuspayOkhttpClient(Lin/swiggy/android/commons/c/a;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;->providesJuspayOkhttpClient(Lin/swiggy/android/commons/c/a;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory;->appBuildDetailsProvider:Ljavax/a/a;

    .line 31
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a;

    iget-object v1, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory;->networkLoggingInterceptorProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 30
    invoke-static {v0, v1}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesJuspayOkhttpClientFactory;->proxyProvidesJuspayOkhttpClient(Lin/swiggy/android/commons/c/a;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
