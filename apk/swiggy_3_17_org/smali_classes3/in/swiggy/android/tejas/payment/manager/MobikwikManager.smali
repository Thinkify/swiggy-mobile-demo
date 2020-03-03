.class public Lin/swiggy/android/tejas/payment/manager/MobikwikManager;
.super Ljava/lang/Object;
.source "MobikwikManager.java"


# instance fields
.field private checksumMobiKwikTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            ">;"
        }
    .end annotation
.end field

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

.field private paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

.field private transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V
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
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    .line 32
    iput-object p2, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    .line 33
    iput-object p3, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 34
    iput-object p5, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 35
    iput-object p4, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->checksumMobiKwikTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public delinkMobikwik()Lio/reactivex/d;
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

    .line 70
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->delinkMobiKwik()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public getMobikwikBalance()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getMobikwikBalance()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$MobikwikManager$n6NRi3PnkjgmnJBOFG0I0k2VYKE;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$MobikwikManager$n6NRi3PnkjgmnJBOFG0I0k2VYKE;-><init>(Lin/swiggy/android/tejas/payment/manager/MobikwikManager;)V

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public getMobikwikChecksum(Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getMobiKwikChecksum(Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;)Lio/reactivex/d;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$MobikwikManager$B-o65fOBw7kEWHnOpUWAjezmP40;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$MobikwikManager$B-o65fOBw7kEWHnOpUWAjezmP40;-><init>(Lin/swiggy/android/tejas/payment/manager/MobikwikManager;)V

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getMobikwikBalance$0$MobikwikManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getMobikwikChecksum$1$MobikwikManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->checksumMobiKwikTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public linkMobikwik()Lio/reactivex/d;
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

    .line 50
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->linkMobiKwikWallet()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public otpVerificationMobikwik(Ljava/lang/String;)Lio/reactivex/d;
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

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->validateMobiKwikOTP(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
