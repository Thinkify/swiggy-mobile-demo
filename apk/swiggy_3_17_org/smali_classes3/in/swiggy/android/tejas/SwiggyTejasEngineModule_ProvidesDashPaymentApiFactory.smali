.class public final Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDashPaymentApiFactory;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineModule_ProvidesDashPaymentApiFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/payment/IDashPaymentApi;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDashPaymentApiFactory;->retrofitProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDashPaymentApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDashPaymentApiFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDashPaymentApiFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDashPaymentApiFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesDashPaymentApi(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/payment/IDashPaymentApi;
    .locals 1

    .line 35
    invoke-static {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->providesDashPaymentApi(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/payment/IDashPaymentApi;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDashPaymentApiFactory;->retrofitProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDashPaymentApiFactory;->proxyProvidesDashPaymentApi(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDashPaymentApiFactory;->get()Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    move-result-object v0

    return-object v0
.end method
