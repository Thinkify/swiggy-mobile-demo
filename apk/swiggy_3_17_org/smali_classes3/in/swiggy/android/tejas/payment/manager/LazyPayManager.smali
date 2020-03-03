.class public Lin/swiggy/android/tejas/payment/manager/LazyPayManager;
.super Ljava/lang/Object;
.source "LazyPayManager.java"


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

.field private lazyPayLinkedTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkLazypayTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
            ">;"
        }
    .end annotation
.end field

.field private paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;


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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    .line 30
    iput-object p2, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    .line 31
    iput-object p3, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->lazyPayLinkedTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 32
    iput-object p5, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 33
    iput-object p4, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->linkLazypayTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public getIsLazyPayLinked(Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Ljava/lang/String;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->isLazyPayLinked(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$LazyPayManager$nqpSpedaFoxUCwv7onvvgZ3qg4c;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$LazyPayManager$nqpSpedaFoxUCwv7onvvgZ3qg4c;-><init>(Lin/swiggy/android/tejas/payment/manager/LazyPayManager;)V

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getIsLazyPayLinked$0$LazyPayManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->lazyPayLinkedTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$linkLazyPay$1$LazyPayManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->linkLazypayTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$otpVerification$3$LazyPayManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->linkLazypayTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$resendOtp$2$LazyPayManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->linkLazypayTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public linkLazyPay()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->linkLazyPayCall()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$LazyPayManager$4urudIJNxG4l-EVsuhAFiPRD7kI;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$LazyPayManager$4urudIJNxG4l-EVsuhAFiPRD7kI;-><init>(Lin/swiggy/android/tejas/payment/manager/LazyPayManager;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public otpVerification(Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->lazyPayOtpVerification(Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;)Lio/reactivex/d;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$LazyPayManager$x0TfJeYWoV-ukB9znr7HuNRoohw;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$LazyPayManager$x0TfJeYWoV-ukB9znr7HuNRoohw;-><init>(Lin/swiggy/android/tejas/payment/manager/LazyPayManager;)V

    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public resendOtp()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->resendLazyPayOtp()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$LazyPayManager$h6UvEQJ0zuyF6gVjo9WgUUb1Nu0;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$LazyPayManager$h6UvEQJ0zuyF6gVjo9WgUUb1Nu0;-><init>(Lin/swiggy/android/tejas/payment/manager/LazyPayManager;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
