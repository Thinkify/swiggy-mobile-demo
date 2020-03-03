.class public final Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory.java"

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

.field private final okHttpClientBuilderProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient$Builder;",
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
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory;->okHttpClientBuilderProvider:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory;->apiBaseUrlProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            ">;)",
            "Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesGoogleRetrofit(Lokhttp3/OkHttpClient$Builder;Lin/swiggy/android/tejas/api/ApiBaseUrl;)Lretrofit2/Retrofit;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->providesGoogleRetrofit(Lokhttp3/OkHttpClient$Builder;Lin/swiggy/android/tejas/api/ApiBaseUrl;)Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 2

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory;->okHttpClientBuilderProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory;->apiBaseUrlProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/api/ApiBaseUrl;

    invoke-static {v0, v1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesGoogleRetrofitFactory;->proxyProvidesGoogleRetrofit(Lokhttp3/OkHttpClient$Builder;Lin/swiggy/android/tejas/api/ApiBaseUrl;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
