.class public Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;
.super Ljava/lang/Object;
.source "TrackOrderResponseData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData$OrderStateMeta;
    }
.end annotation


# instance fields
.field public batchedDestinations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batched_destinations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/order/SwiggyLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public delayMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay_message"
    .end annotation
.end field

.field public deliveryGuyImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field public helpMessage:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackHelpMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_help"
    .end annotation
.end field

.field public mBatchedOrderMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batched_order_message"
    .end annotation
.end field

.field public mBillingAddress:Lin/swiggy/android/tejas/oldapi/models/order/SwiggyLatLng;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_address"
    .end annotation
.end field

.field public mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/SwiggyLatLng;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_boy"
    .end annotation
.end field

.field public mDeliveryBoyMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_boy_mobile"
    .end annotation
.end field

.field public mDeliveryBoyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_boy_name"
    .end annotation
.end field

.field public mDeliveryStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_status"
    .end annotation
.end field

.field public mDeliveryStatusText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_status_text"
    .end annotation
.end field

.field public mDistance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public mExpectedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expected_time"
    .end annotation
.end field

.field public mIsOnTime:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_time"
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field public mOrderItemsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_items_count"
    .end annotation
.end field

.field public mOrderStatusText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status_text"
    .end annotation
.end field

.field public mOrderTotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_total"
    .end annotation
.end field

.field private mOutletContactNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outlet_contact_number"
    .end annotation
.end field

.field public mPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_position_number"
    .end annotation
.end field

.field public mPositionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_position_text"
    .end annotation
.end field

.field public mRestaurant:Lin/swiggy/android/tejas/oldapi/models/order/SwiggyLatLng;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant"
    .end annotation
.end field

.field public mShouldExpand:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag_for_expand"
    .end annotation
.end field

.field public mShowETA:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_eta"
    .end annotation
.end field

.field public mSwiggyAssured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_assured"
    .end annotation
.end field

.field public mTrackOrderConfiguration:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurations"
    .end annotation
.end field

.field public orderStateSequence:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_state_sequence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData$OrderStateMeta;",
            ">;"
        }
    .end annotation
.end field

.field private trackMessageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->orderStateSequence:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDeLiveTrackingDisabledSubTitle()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->trackMessageList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->trackMessageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackMessage;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackMessage;->subTitle:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Live Tracking Not Available. Please keep cash ready"

    return-object v0
.end method

.method public getDeLiveTrackingDisabledTitle()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->trackMessageList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->trackMessageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackMessage;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackMessage;->title:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getOrderStatusText()Ljava/lang/String;
    .locals 7

    .line 143
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPosition:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "-"

    goto :goto_2

    :cond_1
    const-string v0, "error"

    goto :goto_2

    :cond_2
    const-string v0, "cancelled"

    goto :goto_2

    :cond_3
    const-string v0, "delivered"

    goto :goto_2

    :cond_4
    const-string v0, "picked-up"

    goto :goto_2

    :cond_5
    const-string v0, "confirmed"

    goto :goto_2

    :cond_6
    const-string v0, "received"

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOutletContactNumber()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mOutletContactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isDeLiveTrackingDisabled()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mTrackOrderConfiguration:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderConfiguration;->isDeLiveTrackingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
