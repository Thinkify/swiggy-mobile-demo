.class public final Lin/swiggy/android/tejas/payment/transformer/PaymentPlaceAndConfirmOrderTransformer;
.super Ljava/lang/Object;
.source "PaymentPlaceAndConfirmOrderTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;",
        "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentMethodTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethodTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/transformer/PaymentPlaceAndConfirmOrderTransformer;->paymentMethodTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final getPaymentMethodTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/transformer/PaymentPlaceAndConfirmOrderTransformer;->paymentMethodTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method

.method public transform(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;)Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;
    .locals 23

    const-string v0, "placeAndConfirmOrderResponseData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 15
    check-cast v2, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->getPaymentFallBack()Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->getPaymentMethods()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;

    move-object/from16 v5, p0

    .line 20
    iget-object v6, v5, Lin/swiggy/android/tejas/payment/transformer/PaymentPlaceAndConfirmOrderTransformer;->paymentMethodTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v6, v4}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v5, p0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->getPaymentFallBack()Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    new-instance v2, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->getIcon()Ljava/lang/String;

    move-result-object v9

    .line 25
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->getPaymentAmountWithSplitpay()Ljava/lang/Double;

    move-result-object v11

    .line 26
    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->getPaymentAmountWithSplitpayWithoutDiscount()Ljava/lang/Double;

    move-result-object v12

    .line 27
    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->getSwiggyPayEligibleBalance()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->getSplitPay()Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    move-result-object v14

    move-object v6, v2

    .line 24
    invoke-direct/range {v6 .. v14}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;)V

    :cond_2
    move-object/from16 v16, v2

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->getOrderFallback()Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->getInvalidCouponResponseData()Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    move-result-object v19

    .line 31
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->getInventoryInsufficientResponseData()Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->getRetryDelayTime()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->getRetryCount()Ljava/lang/Integer;

    move-result-object v22

    move-object v15, v0

    .line 29
    invoke-direct/range {v15 .. v22}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;-><init>(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/payment/transformer/PaymentPlaceAndConfirmOrderTransformer;->transform(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;)Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    move-result-object p1

    return-object p1
.end method
