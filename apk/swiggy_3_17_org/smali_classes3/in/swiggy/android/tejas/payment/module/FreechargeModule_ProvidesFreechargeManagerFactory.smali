.class public final Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;
.super Ljava/lang/Object;
.source "FreechargeModule_ProvidesFreechargeManagerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/payment/manager/FreechargeManager;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final freeChargeLoginTokenDataTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final freechargeBalanceTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final freechargeLinkTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->paymentAPiProvider:Ljavax/a/a;

    .line 51
    iput-object p2, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 52
    iput-object p3, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->freechargeLinkTransformerProvider:Ljavax/a/a;

    .line 53
    iput-object p4, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->freechargeBalanceTransformerProvider:Ljavax/a/a;

    .line 54
    iput-object p5, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->freeChargeLoginTokenDataTransformerProvider:Ljavax/a/a;

    .line 55
    iput-object p6, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;
    .locals 8
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
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)",
            "Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;"
        }
    .end annotation

    .line 80
    new-instance v7, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method

.method public static proxyProvidesFreechargeManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/FreechargeManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/payment/manager/FreechargeManager;"
        }
    .end annotation

    .line 99
    invoke-static/range {p0 .. p5}, Lin/swiggy/android/tejas/payment/module/FreechargeModule;->providesFreechargeManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 98
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/payment/manager/FreechargeManager;
    .locals 7

    .line 60
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->paymentAPiProvider:Ljavax/a/a;

    .line 61
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/payment/IPaymentApi;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 62
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->freechargeLinkTransformerProvider:Ljavax/a/a;

    .line 63
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->freechargeBalanceTransformerProvider:Ljavax/a/a;

    .line 64
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->freeChargeLoginTokenDataTransformerProvider:Ljavax/a/a;

    .line 65
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    .line 66
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 60
    invoke-static/range {v1 .. v6}, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->proxyProvidesFreechargeManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreechargeManagerFactory;->get()Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    move-result-object v0

    return-object v0
.end method
