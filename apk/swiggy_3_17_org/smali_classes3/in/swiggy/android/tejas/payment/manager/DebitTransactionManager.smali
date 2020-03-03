.class public final Lin/swiggy/android/tejas/payment/manager/DebitTransactionManager;
.super Ljava/lang/Object;
.source "DebitTransactionManager.kt"


# instance fields
.field private final paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;",
            "Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;",
            "Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentApi"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/DebitTransactionManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/manager/DebitTransactionManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final debitTransaction(Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "debitTransactionRequest"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/DebitTransactionManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->initiateDebitTransaction(Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
