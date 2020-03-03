.class public final Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesISwiggyApiFactory;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineModule_ProvidesISwiggyApiFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesISwiggyApiFactory;->retrofitProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesISwiggyApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesISwiggyApiFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesISwiggyApiFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesISwiggyApiFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesISwiggyApi(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;
    .locals 1

    .line 34
    invoke-static {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->providesISwiggyApi(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesISwiggyApiFactory;->retrofitProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesISwiggyApiFactory;->proxyProvidesISwiggyApi(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesISwiggyApiFactory;->get()Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;

    move-result-object v0

    return-object v0
.end method
