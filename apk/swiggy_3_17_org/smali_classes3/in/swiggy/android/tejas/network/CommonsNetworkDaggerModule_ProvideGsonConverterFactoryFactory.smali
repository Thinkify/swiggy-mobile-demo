.class public final Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideGsonConverterFactoryFactory;
.super Ljava/lang/Object;
.source "CommonsNetworkDaggerModule_ProvideGsonConverterFactoryFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lretrofit2/converter/gson/GsonConverterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
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
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideGsonConverterFactoryFactory;->gsonProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideGsonConverterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideGsonConverterFactoryFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideGsonConverterFactoryFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideGsonConverterFactoryFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideGsonConverterFactory(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 35
    invoke-static {p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;->provideGsonConverterFactory(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/converter/gson/GsonConverterFactory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideGsonConverterFactoryFactory;->get()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideGsonConverterFactoryFactory;->gsonProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvideGsonConverterFactoryFactory;->proxyProvideGsonConverterFactory(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method
