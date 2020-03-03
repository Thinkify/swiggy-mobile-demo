.class public Lin/swiggy/android/tejas/oldapi/models/order/Order;
.super Ljava/lang/Object;
.source "Order.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/order/Order$State;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ORDER_STATUS_DELIVERED:Ljava/lang/String; = "delivered"

.field public static final ORDER_STATUS_PROCESSING:Ljava/lang/String; = "processing"

.field public static final ORDER_STATUS_SCHEDULED:Ljava/lang/String; = "preorder"

.field private static final TAG:Ljava/lang/String;

.field private static final sDateFormatter:Ljava/text/SimpleDateFormat;


# instance fields
.field public cafeData:Lin/swiggy/android/tejas/oldapi/models/order/CafeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cafe_data"
    .end annotation
.end field

.field public cancellationRefundAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_refund_amount"
    .end annotation
.end field

.field public mCancellationCode:J

.field public mCancellationReason:Ljava/lang/String;

.field public mCancellationTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCancellationTime"
    .end annotation
.end field

.field public mCharges:Lin/swiggy/android/tejas/oldapi/models/order/OrderCharges;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charges"
    .end annotation
.end field

.field public mCouponApplied:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_applied"
    .end annotation
.end field

.field private mCouponDiscount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_discount"
    .end annotation
.end field

.field public mCustomerCareNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_care_number"
    .end annotation
.end field

.field public mDeliveredTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivered_time_in_seconds"
    .end annotation
.end field

.field public mDeliveredTimeMS:J

.field public mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_address"
    .end annotation
.end field

.field public mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_boy"
    .end annotation
.end field

.field public mDispatchTime:J

.field public mEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field public mFreeGifts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/cart/FreeGift;",
            ">;"
        }
    .end annotation
.end field

.field public mHasRating:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_rating"
    .end annotation
.end field

.field private mIsCancellable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cancellable"
    .end annotation
.end field

.field public mIsFeedbackSubmitted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_feedback_submitted"
    .end annotation
.end field

.field public mIsFirstOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_order"
    .end annotation
.end field

.field public mIsLongDistance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_long_distance"
    .end annotation
.end field

.field public mIsPastOrder:Z

.field public mIsRefundInitiated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_refund_initiated"
    .end annotation
.end field

.field public mIsSwiggyAssured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_assured"
    .end annotation
.end field

.field public mMealItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_meals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;",
            ">;"
        }
    .end annotation
.end field

.field public mOnTime:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_time"
    .end annotation
.end field

.field private mOrderConfiguration:Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurations"
    .end annotation
.end field

.field public mOrderDeliveryStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_delivery_status"
    .end annotation
.end field

.field public mOrderDiscount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_discount"
    .end annotation
.end field

.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field public mOrderItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field public mOrderPlacementStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_placement_status"
    .end annotation
.end field

.field public mOrderState:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

.field public mOrderStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status"
    .end annotation
.end field

.field public mOrderStatusInfoText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status_info_text"
    .end annotation
.end field

.field public mOrderTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordered_time_in_seconds"
    .end annotation
.end field

.field public mOrderTimeMS:J

.field public mOrderTimeString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_time"
    .end annotation
.end field

.field public mOrderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_type"
    .end annotation
.end field

.field public mPaymentMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field public mPaymentStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment"
    .end annotation
.end field

.field public mPostStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_status"
    .end annotation
.end field

.field private mPreOrderData:Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preorder_data"
    .end annotation
.end field

.field public mRenderingDetailItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rendering_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/order/RenderingDetails;",
            ">;"
        }
    .end annotation
.end field

.field public mRestaurantAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_address"
    .end annotation
.end field

.field public mRestaurantArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_area"
    .end annotation
.end field

.field public mRestaurantAreaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_area_name"
    .end annotation
.end field

.field public mRestaurantCoverImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_cover_image_id"
    .end annotation
.end field

.field public mRestaurantCoverageArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_coverage_area"
    .end annotation
.end field

.field public mRestaurantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_id"
    .end annotation
.end field

.field public mRestaurantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_name"
    .end annotation
.end field

.field public mStartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field public mSubTotalAmount:D

.field public mSubTotalQuantity:I

.field public mSuccessMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_message"
    .end annotation
.end field

.field public mSuccessMessageInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_message_info"
    .end annotation
.end field

.field public mSuccessMessageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_message_type"
    .end annotation
.end field

.field public mSuccessTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_title"
    .end annotation
.end field

.field public mTaxAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_tax"
    .end annotation
.end field

.field public mTaxPercentage:D

.field public mTotalAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_total"
    .end annotation
.end field

.field private mTradeDiscount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trade_discount"
    .end annotation
.end field

.field public orderRatingMeta:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating_meta"
    .end annotation
.end field

.field public restaurantRating:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_order_rating"
    .end annotation
.end field

.field public showRateUs:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_rate_us"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->sDateFormatter:Ljava/text/SimpleDateFormat;

    .line 39
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mMealItems:Ljava/util/List;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRenderingDetailItems:Ljava/util/List;

    .line 216
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderState:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    const-wide/16 v0, 0x0

    .line 233
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->restaurantRating:D

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->showRateUs:Z

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/order/Order;
    .locals 3

    .line 259
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 261
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private getOrderMealItemCount()I
    .locals 1

    .line 418
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mMealItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 529
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 531
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT+5:30"

    .line 532
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 534
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deliveryNotRated()Z
    .locals 3

    const/4 v0, 0x0

    .line 561
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->orderRatingMeta:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getDeliveryRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->orderRatingMeta:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    .line 562
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getDeliveryRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->orderRatingMeta:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    .line 563
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getDeliveryRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 565
    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public didSucceed()Z
    .locals 2

    .line 303
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPaymentStatus:Ljava/lang/String;

    const-string v1, "successful"

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public getConfiguration()Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;
    .locals 1

    .line 498
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderConfiguration:Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;

    return-object v0
.end method

.method public getCouponDiscount()D
    .locals 2

    .line 543
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mCouponDiscount:D

    return-wide v0
.end method

.method public getItemsSummary()Landroid/text/Spanned;
    .locals 9

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->hasMealItems()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, " x "

    const-string v4, ", "

    if-eqz v1, :cond_8

    .line 430
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mMealItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<b>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;->mMealName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":</b>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 434
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;->mMealItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMealGroup;

    .line 437
    iget-object v6, v6, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMealGroup;->mGroupMealItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    .line 438
    iget-object v8, v7, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mMenuItemName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mQuantity:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 442
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v5, "] "

    .line 445
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 448
    :cond_3
    :goto_2
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 450
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    .line 452
    iget-object v5, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mItemType:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 453
    iget-object v5, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mItemType:Ljava/lang/String;

    const-string v6, "meal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 454
    iget-object v5, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 456
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_4
    iget-object v6, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mMenuItemName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_7

    .line 461
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 465
    :cond_5
    iget-object v5, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_6
    iget-object v6, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mMenuItemName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_7

    .line 472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 478
    :cond_8
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_9
    :goto_4
    iget-object v5, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 483
    iget-object v5, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    .line 484
    iget-object v6, v5, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mMenuItemName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mQuantity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_a

    .line 486
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 491
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", $"

    const-string v2, ""

    .line 492
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTime()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 520
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderTime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%1$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentType()Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;
    .locals 1

    .line 513
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPaymentMode:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->NONE:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    return-object v0

    .line 516
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPaymentMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    move-result-object v0

    return-object v0
.end method

.method public getPreOrderData()Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;
    .locals 1

    .line 389
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPreOrderData:Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;

    return-object v0
.end method

.method public getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 2

    .line 406
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;-><init>()V

    .line 407
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantCoverImageId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->coverImageId:Ljava/lang/String;

    .line 410
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantArea:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mArea:Ljava/lang/String;

    const/4 v1, 0x1

    .line 413
    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsOpen:Z

    return-object v0
.end method

.method public getTradeDiscountAmount()D
    .locals 2

    .line 539
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTradeDiscount:D

    return-wide v0
.end method

.method public hasMealItems()Z
    .locals 1

    .line 422
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getOrderMealItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrderItems()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCafeOrder()Z
    .locals 2

    .line 547
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "cafe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeliveryBoyArrived()Z
    .locals 2

    .line 365
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    const-string v1, "arrived"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDeliveryBoyAssigned()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeliveryBoyNameValid()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHelpDisabled()Z
    .locals 1

    .line 507
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;->isHelpDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNoRush()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOrderCancellable()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mIsCancellable:Z

    return v0
.end method

.method public isOrderCancelled()Z
    .locals 2

    .line 275
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderState:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->CANCELED_BY_SWIGGY:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOrderCompleted()Z
    .locals 3

    .line 331
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    const-string v1, "completed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 333
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    const-string v2, "delivered"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isOrderDelivered()Z
    .locals 2

    .line 279
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    const-string v1, "delivered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOrderDispatched()Z
    .locals 2

    .line 283
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    const-string v1, "pickedup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOrderPlaced()Z
    .locals 2

    .line 287
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderState:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOrderProcessing()Z
    .locals 2

    .line 340
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    const-string v1, "processing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOrderScheduled()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    const-string v1, "preorder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOrderStatusCancelled()Z
    .locals 2

    .line 344
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    const-string v1, "cancelled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPreOrder()Z
    .locals 1

    .line 385
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getPreOrderData()Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRefundInitiated()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mIsRefundInitiated:Z

    return v0
.end method

.method public isReorderAllowed()Z
    .locals 1

    .line 502
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;->isReorderAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelfPickup()Z
    .locals 1

    .line 552
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isCafeOrder()Z

    move-result v0

    return v0
.end method

.method public isTrackable()Z
    .locals 3

    .line 352
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderDelivered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mTrackable:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isUnsupportedOrder()Z
    .locals 1

    .line 393
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isCafeOrder()Z

    move-result v0

    return v0
.end method

.method public orderRatingFlow()Z
    .locals 1

    .line 556
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->deliveryNotRated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->restaurantNotRated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public restaurantNotRated()Z
    .locals 3

    const/4 v0, 0x0

    .line 573
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->orderRatingMeta:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getRestaurantRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->orderRatingMeta:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    .line 574
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getRestaurantRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->orderRatingMeta:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    .line 575
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getRestaurantRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 577
    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public sanitizeDataFromNetwork()V
    .locals 4

    .line 307
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderState:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    .line 308
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    const-string v1, "assigned"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderState:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    const-string v2, "confirmed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderState:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderState:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    const-string v1, "arrived"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->ARRIVED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderState:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    goto :goto_0

    .line 316
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    const-string v1, "pickedup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->DISPATCHED:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderState:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    const-string v1, "delivered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderState:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    .line 322
    :cond_5
    :goto_0
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderTime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderTimeMS:J

    .line 323
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveredTime:J

    mul-long v0, v0, v2

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveredTimeMS:J

    return-void
.end method

.method public shouldShowReorder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 299
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
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 361
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
    return-object v0
.end method
