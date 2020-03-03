.class public Lin/swiggy/android/tejas/payment/manager/PhonepeManager;
.super Ljava/lang/Object;
.source "PhonepeManager.java"


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

.field private paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

.field private transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;",
            "Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;",
            "Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    .line 29
    iput-object p2, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    .line 30
    iput-object p3, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 31
    iput-object p4, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public delinkPhonepe()Lio/reactivex/d;
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

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->delinkAccountFromPhonePe()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneBalance()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getPhonePeProfileDetails()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$PhonepeManager$lcTl2qSYXyJIVh8fl6I9fQzo6qE;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$PhonepeManager$lcTl2qSYXyJIVh8fl6I9fQzo6qE;-><init>(Lin/swiggy/android/tejas/payment/manager/PhonepeManager;)V

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public getPhonePeOTP()Lio/reactivex/d;
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

    .line 46
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getPhonePeOtp()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$getPhoneBalance$0$PhonepeManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public resendPhonePeOTP()Lio/reactivex/d;
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

    .line 58
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->resendPhonePeOtp()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public validatePhonePeOtp(Ljava/util/HashMap;)Lio/reactivex/d;
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
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->validatePhonePeOtp(Ljava/util/HashMap;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
