.class public final Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;
.super Ljava/lang/Object;
.source "MobikwikModule_ProvidesMobikwikManagerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/payment/manager/MobikwikManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final checksumMobiKwikTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorCheckerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentAPiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->paymentAPiProvider:Ljavax/a/a;

    .line 44
    iput-object p2, p0, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 45
    iput-object p3, p0, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->balanceTransformerProvider:Ljavax/a/a;

    .line 46
    iput-object p4, p0, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->checksumMobiKwikTransformerProvider:Ljavax/a/a;

    .line 47
    iput-object p5, p0, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)",
            "Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;"
        }
    .end annotation

    .line 68
    new-instance v6, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method

.method public static proxyProvidesMobikwikManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/MobikwikManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/payment/manager/MobikwikManager;"
        }
    .end annotation

    .line 83
    invoke-static {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/payment/module/MobikwikModule;->providesMobikwikManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 82
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/payment/manager/MobikwikManager;
    .locals 5

    .line 52
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->paymentAPiProvider:Ljavax/a/a;

    .line 53
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/payment/IPaymentApi;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 54
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->balanceTransformerProvider:Ljavax/a/a;

    .line 55
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->checksumMobiKwikTransformerProvider:Ljavax/a/a;

    .line 56
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v4, p0, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    .line 57
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 52
    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->proxyProvidesMobikwikManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/module/MobikwikModule_ProvidesMobikwikManagerFactory;->get()Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    move-result-object v0

    return-object v0
.end method
