.class public final Lin/swiggy/android/tejas/payment/manager/UPIManager;
.super Ljava/lang/Object;
.source "UPIManager.kt"


# instance fields
.field private final errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

.field private final statusTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentApi"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorChecker"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusTransformer"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTransformer"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/UPIManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/manager/UPIManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/manager/UPIManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/manager/UPIManager;->statusTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/manager/UPIManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getErrorChecker$p(Lin/swiggy/android/tejas/payment/manager/UPIManager;)Lin/swiggy/android/tejas/api/IErrorChecker;
    .locals 0

    .line 17
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/UPIManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    return-object p0
.end method

.method public static final synthetic access$getErrorTransformer$p(Lin/swiggy/android/tejas/payment/manager/UPIManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 17
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/UPIManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final synthetic access$getStatusTransformer$p(Lin/swiggy/android/tejas/payment/manager/UPIManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 17
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/UPIManager;->statusTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/payment/manager/UPIManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 17
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/UPIManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getUPITransactionStatus(Ljava/lang/String;)Lio/reactivex/d;
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

    const-string v0, "paasId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/UPIManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getUpiTransactionStatus(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 41
    new-instance v0, Lin/swiggy/android/tejas/payment/manager/UPIManager$getUPITransactionStatus$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/manager/UPIManager$getUPITransactionStatus$1;-><init>(Lin/swiggy/android/tejas/payment/manager/UPIManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "paymentApi.getUpiTransac\u2026former)\n                }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final verifyUPI(Ljava/lang/String;Z)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    const-string v0, "vpa"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;->setPayerVpa(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;->setSave(Ljava/lang/Boolean;)V

    .line 27
    iget-object p1, p0, Lin/swiggy/android/tejas/payment/manager/UPIManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {p1, v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->verifyUPI(Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;)Lio/reactivex/d;

    move-result-object p1

    .line 28
    new-instance p2, Lin/swiggy/android/tejas/payment/manager/UPIManager$verifyUPI$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/payment/manager/UPIManager$verifyUPI$1;-><init>(Lin/swiggy/android/tejas/payment/manager/UPIManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string p2, "paymentApi.verifyUPI(ver\u2026former)\n                }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
