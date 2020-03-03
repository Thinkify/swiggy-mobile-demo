.class public Lin/swiggy/android/tejas/payment/module/PaytmModule;
.super Ljava/lang/Object;
.source "PaytmModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providesBalanceTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    return-object v0
.end method

.method static providesCheckSumTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    return-object v0
.end method

.method static providesLInkTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    return-object v0
.end method

.method static providesOTPVerificationResponse()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    return-object v0
.end method

.method static providesPaytmManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/PaytmManager;
    .locals 9
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
            ">;)",
            "Lin/swiggy/android/tejas/payment/manager/PaytmManager;"
        }
    .end annotation

    .line 59
    new-instance v8, Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/payment/manager/PaytmManager;-><init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v8
.end method
