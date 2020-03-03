.class public final Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiBaseUrlProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final baseRetrofitFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonConverterFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;->apiBaseUrlProvider:Ljavax/a/a;

    .line 32
    iput-object p2, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;->baseRetrofitFactoryProvider:Ljavax/a/a;

    .line 33
    iput-object p3, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;->gsonConverterFactoryProvider:Ljavax/a/a;

    .line 34
    iput-object p4, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;->okHttpClientProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesDevApiRetrofitDiscoveryApi(Lin/swiggy/android/tejas/api/ApiBaseUrl;Ljava/lang/Object;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0

    .line 63
    check-cast p1, Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;

    .line 64
    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->providesDevApiRetrofitDiscoveryApi(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 63
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 4

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;->apiBaseUrlProvider:Ljavax/a/a;

    .line 40
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/ApiBaseUrl;

    iget-object v1, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;->baseRetrofitFactoryProvider:Ljavax/a/a;

    .line 41
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;->gsonConverterFactoryProvider:Ljavax/a/a;

    .line 42
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/converter/gson/GsonConverterFactory;

    iget-object v3, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;->okHttpClientProvider:Ljavax/a/a;

    .line 43
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    .line 39
    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiRetrofitDiscoveryApiFactory;->proxyProvidesDevApiRetrofitDiscoveryApi(Lin/swiggy/android/tejas/api/ApiBaseUrl;Ljava/lang/Object;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
