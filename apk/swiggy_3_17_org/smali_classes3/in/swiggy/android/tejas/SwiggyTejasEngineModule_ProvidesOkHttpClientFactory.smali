.class public final Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesOkHttpClientFactory;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineModule_ProvidesOkHttpClientFactory.java"

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
.field private final cachePolicyProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
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
            "Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesOkHttpClientFactory;->cachePolicyProvider:Ljavax/a/a;

    .line 24
    iput-object p2, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesOkHttpClientFactory;->okHttpClientProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesOkHttpClientFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesOkHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesOkHttpClientFactory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesOkHttpClient(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->providesOkHttpClient(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesOkHttpClientFactory;->cachePolicyProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    iget-object v1, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesOkHttpClientFactory;->okHttpClientProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesOkHttpClientFactory;->proxyProvidesOkHttpClient(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
