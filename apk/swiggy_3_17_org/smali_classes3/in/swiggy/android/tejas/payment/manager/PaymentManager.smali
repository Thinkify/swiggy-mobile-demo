.class public final Lin/swiggy/android/tejas/payment/manager/PaymentManager;
.super Ljava/lang/Object;
.source "PaymentManager.kt"


# instance fields
.field private final dashPaymentApi:Lin/swiggy/android/tejas/payment/IDashPaymentApi;

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

.field private final mockApiProvider:Lin/swiggy/android/tejas/mock/MockApiProvider;

.field private final paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/payment/IDashPaymentApi;Lin/swiggy/android/tejas/mock/MockApiProvider;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/payment/IDashPaymentApi;",
            "Lin/swiggy/android/tejas/mock/MockApiProvider;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentApi"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashPaymentApi"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mockApiProvider"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorChecker"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTransformer"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->dashPaymentApi:Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->mockApiProvider:Lin/swiggy/android/tejas/mock/MockApiProvider;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p6, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getErrorChecker$p(Lin/swiggy/android/tejas/payment/manager/PaymentManager;)Lin/swiggy/android/tejas/api/IErrorChecker;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    return-object p0
.end method

.method public static final synthetic access$getErrorTransformer$p(Lin/swiggy/android/tejas/payment/manager/PaymentManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/payment/manager/PaymentManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getAllPaymentPaymentLinkPASS(Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    const-string v0, "passPaymentLink"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->dashPaymentApi:Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IDashPaymentApi;->getPaymentMethodsPaymentLinkPAAS(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 52
    new-instance v0, Lin/swiggy/android/tejas/payment/manager/PaymentManager$getAllPaymentPaymentLinkPASS$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/manager/PaymentManager$getAllPaymentPaymentLinkPASS$1;-><init>(Lin/swiggy/android/tejas/payment/manager/PaymentManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "dashPaymentApi.getPaymen\u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAllPayments(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    const-string v0, "addressId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getPaymentData(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 33
    new-instance p2, Lin/swiggy/android/tejas/payment/manager/PaymentManager$getAllPayments$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/payment/manager/PaymentManager$getAllPayments$1;-><init>(Lin/swiggy/android/tejas/payment/manager/PaymentManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string p2, "paymentApi.getPaymentDat\u2026ransformer)\n            }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNetbankingList(Z)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getNetBankingList(Z)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
