.class public final Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesJsonContentTypeRetrofitFactory;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineModule_ProvidesJsonContentTypeRetrofitFactory.java"

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
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesJsonContentTypeRetrofitFactory;->okHttpClientProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesJsonContentTypeRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesJsonContentTypeRetrofitFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesJsonContentTypeRetrofitFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesJsonContentTypeRetrofitFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesJsonContentTypeRetrofit(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 34
    invoke-static {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->providesJsonContentTypeRetrofit(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesJsonContentTypeRetrofitFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesJsonContentTypeRetrofitFactory;->okHttpClientProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesJsonContentTypeRetrofitFactory;->proxyProvidesJsonContentTypeRetrofit(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
