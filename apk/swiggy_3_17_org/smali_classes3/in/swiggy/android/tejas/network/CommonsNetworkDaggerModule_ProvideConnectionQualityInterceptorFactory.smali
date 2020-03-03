.class public final Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideConnectionQualityInterceptorFactory;
.super Ljava/lang/Object;
.source "CommonsNetworkDaggerModule_ProvideConnectionQualityInterceptorFactory.java"

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
.field private final contextProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideConnectionQualityInterceptorFactory;->contextProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideConnectionQualityInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideConnectionQualityInterceptorFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideConnectionQualityInterceptorFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideConnectionQualityInterceptorFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideConnectionQualityInterceptor(Landroid/app/Application;)Lokhttp3/Interceptor;
    .locals 1

    .line 36
    invoke-static {p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;->provideConnectionQualityInterceptor(Landroid/app/Application;)Lokhttp3/Interceptor;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Interceptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideConnectionQualityInterceptorFactory;->get()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Interceptor;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideConnectionQualityInterceptorFactory;->contextProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideConnectionQualityInterceptorFactory;->proxyProvideConnectionQualityInterceptor(Landroid/app/Application;)Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
