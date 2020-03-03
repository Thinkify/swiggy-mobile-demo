.class public final Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideApiRetryInterceptorFactory;
.super Ljava/lang/Object;
.source "CommonsNetworkDaggerModule_ProvideApiRetryInterceptorFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final networkUtilsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/INetworkUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/INetworkUtils;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideApiRetryInterceptorFactory;->networkUtilsProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideApiRetryInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/INetworkUtils;",
            ">;)",
            "Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideApiRetryInterceptorFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideApiRetryInterceptorFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideApiRetryInterceptorFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideApiRetryInterceptor(Lin/swiggy/android/tejas/network/INetworkUtils;)Lokhttp3/Interceptor;
    .locals 1

    .line 34
    invoke-static {p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;->provideApiRetryInterceptor(Lin/swiggy/android/tejas/network/INetworkUtils;)Lokhttp3/Interceptor;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Interceptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideApiRetryInterceptorFactory;->get()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Interceptor;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideApiRetryInterceptorFactory;->networkUtilsProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/network/INetworkUtils;

    invoke-static {v0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideApiRetryInterceptorFactory;->proxyProvideApiRetryInterceptor(Lin/swiggy/android/tejas/network/INetworkUtils;)Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
