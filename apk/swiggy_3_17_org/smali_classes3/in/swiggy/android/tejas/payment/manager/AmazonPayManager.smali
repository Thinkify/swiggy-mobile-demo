.class public final Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;
.super Ljava/lang/Object;
.source "AmazonPayManager.kt"


# instance fields
.field private encryptOperationTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;
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

.field private validateTransactionTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
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
            "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
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

    const-string v0, "validateTransactionTransformer"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptOperationTransformer"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTransformer"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->validateTransactionTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->encryptOperationTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getEncryptOperationTransformer$p(Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->encryptOperationTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final synthetic access$getErrorChecker$p(Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;)Lin/swiggy/android/tejas/api/IErrorChecker;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    return-object p0
.end method

.method public static final synthetic access$getErrorTransformer$p(Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final synthetic access$getValidateTransactionTransformer$p(Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->validateTransactionTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final synthetic access$setEncryptOperationTransformer$p(Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->encryptOperationTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$setErrorTransformer$p(Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$setValidateTransactionTransformer$p(Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->validateTransactionTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final signEncryptOperation(Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    const-string v0, "transactionValidationRequest"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->signEncryptOperation(Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)Lio/reactivex/d;

    move-result-object p1

    .line 27
    new-instance v0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager$signEncryptOperation$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager$signEncryptOperation$1;-><init>(Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "paymentApi.signEncryptOp\u2026former)\n                }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateTransaction(Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    const-string v0, "transactionValidationRequest"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->validateTransaction(Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)Lio/reactivex/d;

    move-result-object p1

    .line 41
    new-instance v0, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager$validateTransaction$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager$validateTransaction$1;-><init>(Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "paymentApi.validateTrans\u2026former)\n                }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
