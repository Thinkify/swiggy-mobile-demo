.class public final Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;
.super Ljava/lang/Object;
.source "PlaceAndConfirmOrderManager.kt"


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
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
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
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->dashPaymentApi:Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->mockApiProvider:Lin/swiggy/android/tejas/mock/MockApiProvider;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p6, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getErrorChecker$p(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;)Lin/swiggy/android/tejas/api/IErrorChecker;
    .locals 0

    .line 29
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    return-object p0
.end method

.method public static final synthetic access$getErrorTransformer$p(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 29
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 29
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final confirmDashPayment(Ljava/lang/String;)Lio/reactivex/d;
    .locals 2
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

    .line 88
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->dashPaymentApi:Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    new-instance v1, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMakeCOnfirmPayment;

    invoke-direct {v1, p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMakeCOnfirmPayment;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lin/swiggy/android/tejas/payment/IDashPaymentApi;->makeConfirmPayment(Lin/swiggy/android/tejas/payment/model/placeorder/PostableMakeCOnfirmPayment;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final confirmOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;
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
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/payment/IPaymentApi;->confirmOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 53
    new-instance p2, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$confirmOrder$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$confirmOrder$1;-><init>(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string p2, "paymentApi.confirmOrder(\u2026ransformer)\n            }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createDailyOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "createPostableCreateOrderRequest"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->createDailyOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final createOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "createPostableCreateOrderRequest"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->dashPaymentApi:Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IDashPaymentApi;->createOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final createPudoOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "createPostableCreateOrderRequest"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->dashPaymentApi:Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IDashPaymentApi;->createPudoOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

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

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->initiateDebitTransaction(Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final getDailyOrderStatus(Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getOrderByJobIdDaily(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final getOrderStatus(Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->dashPaymentApi:Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IDashPaymentApi;->getOrderByJobId(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final placeOrder(Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->placeOrder(Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;)Lio/reactivex/d;

    move-result-object p1

    .line 40
    new-instance v0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$placeOrder$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$placeOrder$1;-><init>(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "paymentApi.placeOrder(po\u2026ransformer)\n            }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final placePopOrder(Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->placePopOrder(Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;)Lio/reactivex/d;

    move-result-object p1

    .line 99
    new-instance v0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$placePopOrder$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$placePopOrder$1;-><init>(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "paymentApi.placePopOrder\u2026ransformer)\n            }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "createPostableCreateOrderRequest"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->dashPaymentApi:Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;->getOrderJobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;->getPaymentInfo()Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/tejas/payment/IDashPaymentApi;->updateOrder(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
