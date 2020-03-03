.class public interface abstract Lin/swiggy/android/tejas/payment/IDashPaymentApi;
.super Ljava/lang/Object;
.source "IDashPaymentApi.kt"


# virtual methods
.method public abstract createOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/checkout/order"
    .end annotation
.end method

.method public abstract createPudoOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/pudo/checkout/order"
    .end annotation
.end method

.method public abstract getOrderByJobId(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderJobId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/dash/oms/order/{orderJobId}/context/ORDER_JOB"
    .end annotation
.end method

.method public abstract getPaymentMethodsPaymentLinkPAAS(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "paymentLinkId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/payment/paymentOptions"
    .end annotation
.end method

.method public abstract makeConfirmPayment(Lin/swiggy/android/tejas/payment/model/placeorder/PostableMakeCOnfirmPayment;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/placeorder/PostableMakeCOnfirmPayment;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PostableMakeCOnfirmPayment;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/payment/presentation/client/callback/confirmTransaction"
    .end annotation
.end method

.method public abstract updateOrder(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/dash/payment/order/{id}"
    .end annotation
.end method
