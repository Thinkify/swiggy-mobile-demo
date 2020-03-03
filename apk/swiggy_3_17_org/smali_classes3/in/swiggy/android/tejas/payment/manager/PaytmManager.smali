.class public Lin/swiggy/android/tejas/payment/manager/PaytmManager;
.super Ljava/lang/Object;
.source "PaytmManager.java"


# instance fields
.field private checkBalanceTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
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

.field private linkTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            ">;"
        }
    .end annotation
.end field

.field private paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

.field private paytmChecksumTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            ">;"
        }
    .end annotation
.end field

.field private paytmOTPVerificationTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    .line 40
    iput-object p2, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    .line 41
    iput-object p3, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->checkBalanceTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 42
    iput-object p4, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->linkTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 43
    iput-object p7, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 44
    iput-object p5, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->paytmOTPVerificationTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 45
    iput-object p6, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->paytmChecksumTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public delinkPaytm()Lio/reactivex/d;
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

    .line 88
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->paytmDelinkAccount()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public generatePaytmChecksum(Ljava/util/HashMap;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->generatePaytmChecksum(Ljava/util/HashMap;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public getPaytmBalance()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->checkPaytmBalance()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$PaytmManager$VCnOl30AmudJB9hKhHKq9UjwOng;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$PaytmManager$VCnOl30AmudJB9hKhHKq9UjwOng;-><init>(Lin/swiggy/android/tejas/payment/manager/PaytmManager;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public getSSOToken()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGetAccessToken;",
            ">;>;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->paytmSSOToken()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$getPaytmBalance$0$PaytmManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->checkBalanceTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$linkPaytmCall$1$PaytmManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->linkTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$makeOtpVerficationCall$2$PaytmManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->paytmOTPVerificationTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public linkPaytmCall()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getPaytmLinkResponse()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$PaytmManager$kAsZMRUJWlhHKbwvLo8JLp0m668;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$PaytmManager$kAsZMRUJWlhHKbwvLo8JLp0m668;-><init>(Lin/swiggy/android/tejas/payment/manager/PaytmManager;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public makeOtpVerficationCall(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/payment/IPaymentApi;->paytmOTPResponse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$PaytmManager$_IUBwo94cGNOOwJtkcBNbd66v6c;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$PaytmManager$_IUBwo94cGNOOwJtkcBNbd66v6c;-><init>(Lin/swiggy/android/tejas/payment/manager/PaytmManager;)V

    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
