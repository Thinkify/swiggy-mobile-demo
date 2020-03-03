.class public final Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineModule_ProvideOkHttpClientFactory.java"

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


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvideOkHttpClientFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvideOkHttpClientFactory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvideOkHttpClientFactory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvideOkHttpClientFactory;->INSTANCE:Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvideOkHttpClientFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvideOkHttpClientFactory;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvideOkHttpClientFactory;->INSTANCE:Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvideOkHttpClientFactory;

    return-object v0
.end method

.method public static proxyProvideOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 28
    invoke-static {}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->provideOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvideOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 19
    invoke-static {}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvideOkHttpClientFactory;->proxyProvideOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
