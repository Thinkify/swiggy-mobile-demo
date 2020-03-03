.class public final Lin/swiggy/android/tejas/APIModule_ProvidesMonetaAPIFactory;
.super Ljava/lang/Object;
.source "APIModule_ProvidesMonetaAPIFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/APIModule_ProvidesMonetaAPIFactory;->retrofitProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/APIModule_ProvidesMonetaAPIFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lin/swiggy/android/tejas/APIModule_ProvidesMonetaAPIFactory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lin/swiggy/android/tejas/APIModule_ProvidesMonetaAPIFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/APIModule_ProvidesMonetaAPIFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesMonetaAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;
    .locals 1

    .line 32
    invoke-static {p0}, Lin/swiggy/android/tejas/APIModule;->providesMonetaAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/APIModule_ProvidesMonetaAPIFactory;->retrofitProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lin/swiggy/android/tejas/APIModule_ProvidesMonetaAPIFactory;->proxyProvidesMonetaAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/APIModule_ProvidesMonetaAPIFactory;->get()Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;

    move-result-object v0

    return-object v0
.end method
