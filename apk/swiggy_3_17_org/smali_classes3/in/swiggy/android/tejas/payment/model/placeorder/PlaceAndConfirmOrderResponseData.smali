.class public final Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;
.super Ljava/lang/Object;
.source "PlaceAndConfirmOrderResponseData.kt"


# instance fields
.field private final invalidCouponResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid_coupon_response"
    .end annotation
.end field

.field private final inventoryInsufficientResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inventory_messages"
    .end annotation
.end field

.field private final order:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_data"
    .end annotation
.end field

.field private final orderFallback:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_interruption_data"
    .end annotation
.end field

.field private final paymentFallBack:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_fallbacks"
    .end annotation
.end field

.field private retryCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry_count"
    .end annotation
.end field

.field private retryDelayTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry_delay_time_in_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidCouponResponseData"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryInsufficientResponseData"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->paymentFallBack:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->order:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->orderFallback:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->invalidCouponResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->inventoryInsufficientResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    iput-object p6, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryDelayTime:Ljava/lang/Long;

    iput-object p7, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/d/b/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    move-object v0, v1

    check-cast v0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 11
    move-object v0, v1

    check-cast v0, Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 17
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 19
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;-><init>(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->paymentFallBack:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->order:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->orderFallback:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->invalidCouponResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->inventoryInsufficientResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryDelayTime:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryCount:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->copy(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Ljava/lang/Long;Ljava/lang/Integer;)Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->paymentFallBack:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->order:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    return-object v0
.end method

.method public final component3()Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->orderFallback:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->invalidCouponResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    return-object v0
.end method

.method public final component5()Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->inventoryInsufficientResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryDelayTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Ljava/lang/Long;Ljava/lang/Integer;)Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;
    .locals 9

    const-string v0, "order"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidCouponResponseData"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryInsufficientResponseData"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;-><init>(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->paymentFallBack:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->paymentFallBack:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->order:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->order:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->orderFallback:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->orderFallback:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->invalidCouponResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->invalidCouponResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->inventoryInsufficientResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->inventoryInsufficientResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryDelayTime:Ljava/lang/Long;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryDelayTime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryCount:Ljava/lang/Integer;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryCount:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getInvalidCouponResponseData()Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->invalidCouponResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    return-object v0
.end method

.method public final getInventoryInsufficientResponseData()Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->inventoryInsufficientResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    return-object v0
.end method

.method public final getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->order:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    return-object v0
.end method

.method public final getOrderFallback()Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->orderFallback:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    return-object v0
.end method

.method public final getPaymentFallBack()Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->paymentFallBack:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    return-object v0
.end method

.method public final getRetryCount()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRetryDelayTime()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryDelayTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->paymentFallBack:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->order:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->orderFallback:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->invalidCouponResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->inventoryInsufficientResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryDelayTime:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryCount:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRetryCount(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setRetryDelayTime(Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryDelayTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaceAndConfirmOrderResponseData(paymentFallBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->paymentFallBack:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->order:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->orderFallback:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invalidCouponResponseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->invalidCouponResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inventoryInsufficientResponseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->inventoryInsufficientResponseData:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryDelayTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
