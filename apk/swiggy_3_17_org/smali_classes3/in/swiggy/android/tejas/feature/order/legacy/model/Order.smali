.class public final Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
.super Ljava/lang/Object;
.source "Order.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;
    }
.end annotation


# instance fields
.field private amazonPaymentMeta:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_meta"
    .end annotation
.end field

.field private cafeData:Lin/swiggy/android/tejas/oldapi/models/order/CafeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cafe_data"
    .end annotation
.end field

.field private cancellationTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCancellationTime"
    .end annotation
.end field

.field private couponApplied:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_applied"
    .end annotation
.end field

.field private deliveredTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivered_time_in_seconds"
    .end annotation
.end field

.field private deliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_address"
    .end annotation
.end field

.field private deliveryBoy:Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_boy"
    .end annotation
.end field

.field private isCancellable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cancellable"
    .end annotation
.end field

.field private isFirstOrder:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_order"
    .end annotation
.end field

.field private isRefundInitiated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_refund_initiated"
    .end annotation
.end field

.field private isSwiggyAssured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_assured"
    .end annotation
.end field

.field private final juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "juspay_meta"
    .end annotation
.end field

.field private mDeliveredTimeMS:J

.field private mOrderState:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

.field private mOrderTimeMS:J

.field private mealItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_meals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMeal;",
            ">;"
        }
    .end annotation
.end field

.field private onTime:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_time"
    .end annotation
.end field

.field private orderConfiguration:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurations"
    .end annotation
.end field

.field private orderDeliveryStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_delivery_status"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field private orderItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private orderPlacementStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_placement_status"
    .end annotation
.end field

.field private orderStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status"
    .end annotation
.end field

.field private orderTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordered_time_in_seconds"
    .end annotation
.end field

.field private orderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_type"
    .end annotation
.end field

.field private paasId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paas_id"
    .end annotation
.end field

.field private paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field private paymentStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment"
    .end annotation
.end field

.field private phonePePreRequisites:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phonepe_debit_requisites"
    .end annotation
.end field

.field private postStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_status"
    .end annotation
.end field

.field private preOrderData:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preorder_data"
    .end annotation
.end field

.field private renderingDetailItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rendering_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/RenderingDetails;",
            ">;"
        }
    .end annotation
.end field

.field private storeAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_address"
    .end annotation
.end field

.field private storeArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_area"
    .end annotation
.end field

.field private storeCoverImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_cover_image_id"
    .end annotation
.end field

.field private storeCoverageArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_coverage_area"
    .end annotation
.end field

.field private storeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_id"
    .end annotation
.end field

.field private storeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_name"
    .end annotation
.end field

.field private successMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_message"
    .end annotation
.end field

.field private successMessageInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_message_info"
    .end annotation
.end field

.field private successTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_title"
    .end annotation
.end field

.field private totalAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_total"
    .end annotation
.end field

.field private upiConfirmationTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmation_time_minutes"
    .end annotation
.end field

.field private upiIntentConfirmationTimer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upi_intent_confirm_time_in_ms"
    .end annotation
.end field

.field private upiIntentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upi_intent_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x3ff

    const/16 v49, 0x0

    invoke-direct/range {v0 .. v49}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLin/swiggy/android/tejas/feature/address/model/Address;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/order/CafeData;Lin/swiggy/android/tejas/feature/order/JuspayMeta;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLin/swiggy/android/tejas/feature/address/model/Address;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/order/CafeData;Lin/swiggy/android/tejas/feature/order/JuspayMeta;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMeal;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIZ",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/RenderingDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/order/CafeData;",
            "Lin/swiggy/android/tejas/feature/order/JuspayMeta;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p31

    const-string v3, "orderItems"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderingDetailItems"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderId:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeName:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeId:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeAddress:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverImageId:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeArea:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderTime:J

    move-wide v3, p9

    iput-wide v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveredTime:J

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cancellationTime:J

    move-object/from16 v3, p13

    iput-object v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->totalAmount:D

    move-object/from16 v3, p16

    iput-object v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentMethod:Ljava/lang/String;

    move-object/from16 v3, p17

    iput-object v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentStatus:Ljava/lang/String;

    move-object/from16 v3, p18

    iput-object v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mealItems:Ljava/util/List;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderItems:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->couponApplied:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderType:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverageArea:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryBoy:Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;

    move-object/from16 v1, p25

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderStatus:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->postStatus:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->onTime:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isRefundInitiated:Z

    move/from16 v1, p29

    iput v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderPlacementStatus:I

    move/from16 v1, p30

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isSwiggyAssured:Z

    iput-object v2, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->renderingDetailItems:Ljava/util/List;

    move-object/from16 v1, p32

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successTitle:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessage:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessageInfo:Ljava/lang/String;

    move/from16 v1, p35

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isFirstOrder:Z

    move-object/from16 v1, p36

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->phonePePreRequisites:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    move-object/from16 v1, p37

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderConfiguration:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    move-object/from16 v1, p38

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->amazonPaymentMeta:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    move-object/from16 v1, p39

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->preOrderData:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    move/from16 v1, p40

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isCancellable:Z

    move-object/from16 v1, p41

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paasId:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentUrl:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiConfirmationTime:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentConfirmationTimer:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cafeData:Lin/swiggy/android/tejas/oldapi/models/order/CafeData;

    move-object/from16 v1, p46

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    .line 59
    sget-object v1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderState:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLin/swiggy/android/tejas/feature/address/model/Address;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/order/CafeData;Lin/swiggy/android/tejas/feature/order/JuspayMeta;IILkotlin/d/b/g;)V
    .locals 45

    move/from16 v0, p47

    move/from16 v1, p48

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 15
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 16
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 17
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 18
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 19
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_6

    move-wide v12, v10

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-wide v14, v10

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p9

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p11

    :goto_8
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    .line 23
    move-object v9, v3

    check-cast v9, Lin/swiggy/android/tejas/feature/address/model/Address;

    goto :goto_9

    :cond_9
    move-object/from16 v9, p13

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const-wide/16 v16, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p14

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 25
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    move-object/from16 v18, p16

    :goto_b
    move-object/from16 v19, v9

    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    .line 26
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v9, p17

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p18

    :goto_d
    move-object/from16 v20, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p19

    :goto_e
    const v21, 0x8000

    and-int v21, v0, v21

    if-eqz v21, :cond_f

    const/16 v21, 0x0

    .line 29
    move-object/from16 v22, v21

    check-cast v22, Ljava/lang/String;

    goto :goto_f

    :cond_f
    const/16 v21, 0x0

    move-object/from16 v22, p20

    :goto_f
    const/high16 v23, 0x10000

    and-int v23, v0, v23

    if-eqz v23, :cond_10

    .line 30
    move-object/from16 v23, v21

    check-cast v23, Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v23, p21

    :goto_10
    const/high16 v24, 0x20000

    and-int v24, v0, v24

    if-eqz v24, :cond_11

    .line 31
    move-object/from16 v24, v21

    check-cast v24, Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v24, p22

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    .line 32
    move-object/from16 v25, v21

    check-cast v25, Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v25, p23

    :goto_12
    const/high16 v26, 0x80000

    and-int v26, v0, v26

    if-eqz v26, :cond_13

    .line 33
    move-object/from16 v26, v21

    check-cast v26, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;

    goto :goto_13

    :cond_13
    move-object/from16 v26, p24

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 34
    move-object/from16 v27, v21

    check-cast v27, Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v27, p25

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    .line 35
    move-object/from16 v28, v21

    check-cast v28, Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v28, p26

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, v0, v21

    const/16 v29, 0x0

    if-eqz v21, :cond_16

    const/16 v21, 0x0

    goto :goto_16

    :cond_16
    move/from16 v21, p27

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    const/16 v30, 0x0

    goto :goto_17

    :cond_17
    move/from16 v30, p28

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    move/from16 v31, p29

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    move/from16 v32, p30

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    .line 40
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    check-cast v33, Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p31

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    const/16 v34, 0x0

    .line 41
    move-object/from16 v35, v34

    check-cast v35, Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    const/16 v34, 0x0

    move-object/from16 v35, p32

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1c

    .line 42
    move-object/from16 v36, v34

    check-cast v36, Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p33

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1d

    .line 43
    move-object/from16 v37, v34

    check-cast v37, Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p34

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v38, p35

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    .line 45
    move-object/from16 v0, v34

    check-cast v0, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p36

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    .line 46
    move-object/from16 v39, v34

    check-cast v39, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    goto :goto_20

    :cond_20
    move-object/from16 v39, p37

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    .line 47
    move-object/from16 v40, v34

    check-cast v40, Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    goto :goto_21

    :cond_21
    move-object/from16 v40, p38

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    .line 48
    move-object/from16 v41, v34

    check-cast v41, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    goto :goto_22

    :cond_22
    move-object/from16 v41, p39

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    goto :goto_23

    :cond_23
    move/from16 v29, p40

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    .line 50
    move-object/from16 v42, v34

    check-cast v42, Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v42, p41

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    .line 51
    move-object/from16 v43, v34

    check-cast v43, Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v43, p42

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    .line 52
    move-object/from16 v44, v34

    check-cast v44, Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v44, p43

    :goto_26
    move-object/from16 p47, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 53
    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v0, p44

    :goto_27
    move-object/from16 p49, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 54
    move-object/from16 v0, v34

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/CafeData;

    goto :goto_28

    :cond_28
    move-object/from16 v0, p45

    :goto_28
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_29

    .line 55
    move-object/from16 v1, v34

    check-cast v1, Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p46

    :goto_29
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v12

    move-wide/from16 p10, v14

    move-wide/from16 p12, v10

    move-object/from16 p14, v19

    move-wide/from16 p15, v16

    move-object/from16 p17, v18

    move-object/from16 p18, v9

    move-object/from16 p19, v20

    move-object/from16 p20, v3

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move/from16 p28, v21

    move/from16 p29, v30

    move/from16 p30, v31

    move/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, v35

    move-object/from16 p34, v36

    move-object/from16 p35, v37

    move/from16 p36, v38

    move-object/from16 p37, p47

    move-object/from16 p38, v39

    move-object/from16 p39, v40

    move-object/from16 p40, v41

    move/from16 p41, v29

    move-object/from16 p42, v42

    move-object/from16 p43, v43

    move-object/from16 p44, v44

    move-object/from16 p45, p49

    move-object/from16 p46, v0

    move-object/from16 p47, v1

    invoke-direct/range {p1 .. p47}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLin/swiggy/android/tejas/feature/address/model/Address;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/order/CafeData;Lin/swiggy/android/tejas/feature/order/JuspayMeta;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLin/swiggy/android/tejas/feature/address/model/Address;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/order/CafeData;Lin/swiggy/android/tejas/feature/order/JuspayMeta;IILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p47

    move/from16 v2, p48

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeAddress:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverImageId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeArea:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveredTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p9

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cancellationTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p11

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p11, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->totalAmount:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentMethod:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentStatus:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mealItems:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderItems:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->couponApplied:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverageArea:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryBoy:Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderStatus:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->postStatus:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->onTime:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isRefundInitiated:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderPlacementStatus:I

    goto :goto_18

    :cond_18
    move/from16 v15, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isSwiggyAssured:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p30

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->renderingDetailItems:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p31

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successTitle:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p32

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessage:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p33

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessageInfo:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p34

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p34, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isFirstOrder:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p35

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->phonePePreRequisites:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p36

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p36, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderConfiguration:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p37

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p37, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->amazonPaymentMeta:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p38

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p38, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->preOrderData:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p39

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p39, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isCancellable:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p40

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p40, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paasId:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p41

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p41, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentUrl:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p42

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p42, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiConfirmationTime:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p43

    :goto_26
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentConfirmationTimer:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p44

    :goto_27
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cafeData:Lin/swiggy/android/tejas/oldapi/models/order/CafeData;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p45

    :goto_28
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_29

    iget-object v2, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    goto :goto_29

    :cond_29
    move-object/from16 v2, p46

    :goto_29
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p14, v13

    move/from16 p35, v15

    move-object/from16 p45, v1

    move-object/from16 p46, v2

    invoke-virtual/range {p0 .. p46}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLin/swiggy/android/tejas/feature/address/model/Address;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/order/CafeData;Lin/swiggy/android/tejas/feature/order/JuspayMeta;)Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-object v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->totalAmount:D

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMeal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mealItems:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderItems:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->couponApplied:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverageArea:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryBoy:Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->postStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->onTime:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isRefundInitiated:Z

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderPlacementStatus:I

    return v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isSwiggyAssured:Z

    return v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/RenderingDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->renderingDetailItems:Ljava/util/List;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessageInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isFirstOrder:Z

    return v0
.end method

.method public final component32()Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->phonePePreRequisites:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    return-object v0
.end method

.method public final component33()Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderConfiguration:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    return-object v0
.end method

.method public final component34()Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->amazonPaymentMeta:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    return-object v0
.end method

.method public final component35()Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->preOrderData:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    return-object v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isCancellable:Z

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paasId:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiConfirmationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentConfirmationTimer:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Lin/swiggy/android/tejas/oldapi/models/order/CafeData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cafeData:Lin/swiggy/android/tejas/oldapi/models/order/CafeData;

    return-object v0
.end method

.method public final component42()Lin/swiggy/android/tejas/feature/order/JuspayMeta;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeArea:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveredTime:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cancellationTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLin/swiggy/android/tejas/feature/address/model/Address;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/order/CafeData;Lin/swiggy/android/tejas/feature/order/JuspayMeta;)Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMeal;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIZ",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/RenderingDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/order/CafeData;",
            "Lin/swiggy/android/tejas/feature/order/JuspayMeta;",
            ")",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/Order;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    const-string v0, "orderItems"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingDetailItems"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v47, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-object/from16 v0, v47

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v46}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLin/swiggy/android/tejas/feature/address/model/Address;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/order/CafeData;Lin/swiggy/android/tejas/feature/order/JuspayMeta;)V

    return-object v47
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeAddress:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverImageId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverImageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeArea:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeArea:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveredTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveredTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cancellationTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cancellationTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->totalAmount:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->totalAmount:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentMethod:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentMethod:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentStatus:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mealItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mealItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->couponApplied:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->couponApplied:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverageArea:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverageArea:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryBoy:Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryBoy:Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderStatus:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->postStatus:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->postStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->onTime:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->onTime:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isRefundInitiated:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isRefundInitiated:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderPlacementStatus:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderPlacementStatus:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isSwiggyAssured:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isSwiggyAssured:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->renderingDetailItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->renderingDetailItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successTitle:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessageInfo:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessageInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isFirstOrder:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isFirstOrder:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->phonePePreRequisites:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->phonePePreRequisites:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderConfiguration:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderConfiguration:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->amazonPaymentMeta:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->amazonPaymentMeta:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->preOrderData:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->preOrderData:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isCancellable:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isCancellable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paasId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paasId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentUrl:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiConfirmationTime:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiConfirmationTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentConfirmationTimer:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentConfirmationTimer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cafeData:Lin/swiggy/android/tejas/oldapi/models/order/CafeData;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cafeData:Lin/swiggy/android/tejas/oldapi/models/order/CafeData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

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

.method public final fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
    .locals 4

    const-string v0, "orderJson"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    check-cast v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    .line 92
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final getAmazonPaymentMeta()Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->amazonPaymentMeta:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    return-object v0
.end method

.method public final getCafeData()Lin/swiggy/android/tejas/oldapi/models/order/CafeData;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cafeData:Lin/swiggy/android/tejas/oldapi/models/order/CafeData;

    return-object v0
.end method

.method public final getCancellationTime()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cancellationTime:J

    return-wide v0
.end method

.method public final getCouponApplied()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->couponApplied:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveredTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveredTime:J

    return-wide v0
.end method

.method public final getDeliveryAddress()Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-object v0
.end method

.method public final getDeliveryBoy()Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryBoy:Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;

    return-object v0
.end method

.method public final getJuspayMeta()Lin/swiggy/android/tejas/feature/order/JuspayMeta;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    return-object v0
.end method

.method public final getMDeliveredTimeMS()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mDeliveredTimeMS:J

    return-wide v0
.end method

.method public final getMOrderState()Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderState:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    return-object v0
.end method

.method public final getMOrderTimeMS()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderTimeMS:J

    return-wide v0
.end method

.method public final getMealItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMeal;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mealItems:Ljava/util/List;

    return-object v0
.end method

.method public final getOnTime()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->onTime:Z

    return v0
.end method

.method public final getOrderConfiguration()Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderConfiguration:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    return-object v0
.end method

.method public final getOrderDeliveryStatus()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderItems:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderPlacementStatus()I
    .locals 1

    .line 38
    iget v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderPlacementStatus:I

    return v0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderTime()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderTime:J

    return-wide v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaasId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paasId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentStatus()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhonePePreRequisites()Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->phonePePreRequisites:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    return-object v0
.end method

.method public final getPostStatus()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->postStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreOrderData()Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->preOrderData:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    return-object v0
.end method

.method public final getRenderingDetailItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/RenderingDetails;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->renderingDetailItems:Ljava/util/List;

    return-object v0
.end method

.method public final getStoreAddress()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreArea()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreCoverImageId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreCoverageArea()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverageArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessMessage()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessMessageInfo()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessageInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessTitle()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->totalAmount:D

    return-wide v0
.end method

.method public final getUpiConfirmationTime()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiConfirmationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiIntentConfirmationTimer()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentConfirmationTimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiIntentUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeAddress:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverImageId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeArea:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderTime:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveredTime:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cancellationTime:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->totalAmount:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentMethod:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentStatus:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mealItems:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderItems:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->couponApplied:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderType:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverageArea:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryBoy:Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderStatus:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->postStatus:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->onTime:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isRefundInitiated:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderPlacementStatus:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isSwiggyAssured:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->renderingDetailItems:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successTitle:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessage:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_17
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessageInfo:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isFirstOrder:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :cond_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->phonePePreRequisites:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderConfiguration:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_1b
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->amazonPaymentMeta:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_1c
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->preOrderData:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_1d
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isCancellable:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paasId:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1f
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentUrl:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_20
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiConfirmationTime:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_21
    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentConfirmationTimer:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_22
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cafeData:Lin/swiggy/android/tejas/oldapi/models/order/CafeData;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_23
    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_24
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCancellable()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isCancellable:Z

    return v0
.end method

.method public final isFirstOrder()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isFirstOrder:Z

    return v0
.end method

.method public final isPreOrder()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->preOrderData:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRefundInitiated()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isRefundInitiated:Z

    return v0
.end method

.method public final isSwiggyAssured()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isSwiggyAssured:Z

    return v0
.end method

.method public final sanitizeDataFromNetwork()V
    .locals 4

    .line 62
    sget-object v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderState:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    .line 63
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    const-string v1, "assigned"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderState:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    const-string v2, "confirmed"

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderState:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    sget-object v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderState:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    const-string v1, "arrived"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->ARRIVED_AT_RESTAURANT:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderState:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    const-string v1, "pickedup"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->DISPATCHED:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderState:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    const-string v1, "delivered"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    sget-object v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->DELIVERED:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderState:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    .line 77
    :cond_5
    :goto_0
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderTimeMS:J

    .line 78
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveredTime:J

    mul-long v0, v0, v2

    iput-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mDeliveredTimeMS:J

    return-void
.end method

.method public final setAmazonPaymentMeta(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->amazonPaymentMeta:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    return-void
.end method

.method public final setCafeData(Lin/swiggy/android/tejas/oldapi/models/order/CafeData;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cafeData:Lin/swiggy/android/tejas/oldapi/models/order/CafeData;

    return-void
.end method

.method public final setCancellable(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isCancellable:Z

    return-void
.end method

.method public final setCancellationTime(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cancellationTime:J

    return-void
.end method

.method public final setCouponApplied(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->couponApplied:Ljava/lang/String;

    return-void
.end method

.method public final setDeliveredTime(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveredTime:J

    return-void
.end method

.method public final setDeliveryAddress(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-void
.end method

.method public final setDeliveryBoy(Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryBoy:Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;

    return-void
.end method

.method public final setFirstOrder(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isFirstOrder:Z

    return-void
.end method

.method public final setMDeliveredTimeMS(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mDeliveredTimeMS:J

    return-void
.end method

.method public final setMOrderState(Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderState:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    return-void
.end method

.method public final setMOrderTimeMS(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mOrderTimeMS:J

    return-void
.end method

.method public final setMealItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMeal;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mealItems:Ljava/util/List;

    return-void
.end method

.method public final setOnTime(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->onTime:Z

    return-void
.end method

.method public final setOrderConfiguration(Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderConfiguration:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    return-void
.end method

.method public final setOrderDeliveryStatus(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderItems:Ljava/util/List;

    return-void
.end method

.method public final setOrderPlacementStatus(I)V
    .locals 0

    .line 38
    iput p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderPlacementStatus:I

    return-void
.end method

.method public final setOrderStatus(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public final setOrderTime(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderTime:J

    return-void
.end method

.method public final setOrderType(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderType:Ljava/lang/String;

    return-void
.end method

.method public final setPaasId(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paasId:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentMethod:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentStatus(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentStatus:Ljava/lang/String;

    return-void
.end method

.method public final setPhonePePreRequisites(Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->phonePePreRequisites:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    return-void
.end method

.method public final setPostStatus(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->postStatus:Ljava/lang/String;

    return-void
.end method

.method public final setPreOrderData(Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->preOrderData:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    return-void
.end method

.method public final setRefundInitiated(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isRefundInitiated:Z

    return-void
.end method

.method public final setRenderingDetailItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/RenderingDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->renderingDetailItems:Ljava/util/List;

    return-void
.end method

.method public final setStoreAddress(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeAddress:Ljava/lang/String;

    return-void
.end method

.method public final setStoreArea(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeArea:Ljava/lang/String;

    return-void
.end method

.method public final setStoreCoverImageId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverImageId:Ljava/lang/String;

    return-void
.end method

.method public final setStoreCoverageArea(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverageArea:Ljava/lang/String;

    return-void
.end method

.method public final setStoreId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeId:Ljava/lang/String;

    return-void
.end method

.method public final setStoreName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeName:Ljava/lang/String;

    return-void
.end method

.method public final setSuccessMessage(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessage:Ljava/lang/String;

    return-void
.end method

.method public final setSuccessMessageInfo(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessageInfo:Ljava/lang/String;

    return-void
.end method

.method public final setSuccessTitle(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSwiggyAssured(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isSwiggyAssured:Z

    return-void
.end method

.method public final setTotalAmount(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->totalAmount:D

    return-void
.end method

.method public final setUpiConfirmationTime(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiConfirmationTime:Ljava/lang/String;

    return-void
.end method

.method public final setUpiIntentConfirmationTimer(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentConfirmationTimer:Ljava/lang/String;

    return-void
.end method

.method public final setUpiIntentUrl(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentUrl:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 86
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Order(orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCoverImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverImageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cancellationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->totalAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paymentStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mealItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->mealItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->couponApplied:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCoverageArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->storeCoverageArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderDeliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderDeliveryStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryBoy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->deliveryBoy:Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->postStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->onTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRefundInitiated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isRefundInitiated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderPlacementStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderPlacementStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSwiggyAssured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isSwiggyAssured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderingDetailItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->renderingDetailItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", successTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successMessageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->successMessageInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isFirstOrder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phonePePreRequisites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->phonePePreRequisites:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->orderConfiguration:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonPaymentMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->amazonPaymentMeta:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preOrderData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->preOrderData:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCancellable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isCancellable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paasId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->paasId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiIntentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiConfirmationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiConfirmationTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiIntentConfirmationTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->upiIntentConfirmationTimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cafeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->cafeData:Lin/swiggy/android/tejas/oldapi/models/order/CafeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", juspayMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
