.class public Lin/swiggy/android/tejas/payment/manager/FreechargeManager;
.super Ljava/lang/Object;
.source "FreechargeManager.java"


# instance fields
.field private errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field private errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;"
        }
    .end annotation
.end field

.field private freeChargeLoginTokenDataTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            ">;"
        }
    .end annotation
.end field

.field private freechargeBalanceTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            ">;"
        }
    .end annotation
.end field

.field private freechargeLinkTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field private paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V
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
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    .line 33
    iput-object p2, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    .line 34
    iput-object p3, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->freechargeLinkTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 35
    iput-object p4, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->freechargeBalanceTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 36
    iput-object p6, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 37
    iput-object p5, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->freeChargeLoginTokenDataTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public createfreechargeUser(Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->createNewFreeChargeUser(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public delinkfreecharge()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->deLinkFreeCharge()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public getFreechargeBalance()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getFreeChargeBalance()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$FreechargeManager$YBPSzWPnVDjoPnTV4yJKLdevdXs;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$FreechargeManager$YBPSzWPnVDjoPnTV4yJKLdevdXs;-><init>(Lin/swiggy/android/tejas/payment/manager/FreechargeManager;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public getFreechargeLoginToken()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getFreeChargeLoginToken()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$FreechargeManager$_jMnwLQ5ickGTQvyQNaU27UXLOA;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$FreechargeManager$_jMnwLQ5ickGTQvyQNaU27UXLOA;-><init>(Lin/swiggy/android/tejas/payment/manager/FreechargeManager;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$getFreechargeBalance$1$FreechargeManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->freechargeBalanceTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getFreechargeLoginToken$2$FreechargeManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->freeChargeLoginTokenDataTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$linkFreeCharge$0$FreechargeManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->freechargeLinkTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public linkFreeCharge()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->linkFreeCharge()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$FreechargeManager$-bg8wxdSxcAdKpNI-160cJ9KNRg;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$FreechargeManager$-bg8wxdSxcAdKpNI-160cJ9KNRg;-><init>(Lin/swiggy/android/tejas/payment/manager/FreechargeManager;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public verifyFreechargeOtp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p2, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->validateOtpFreeCharge(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
