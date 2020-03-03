.class public Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;
.super Ljava/lang/Object;
.source "PostableOrder.java"


# instance fields
.field public cartKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_key"
    .end annotation
.end field

.field public mAddressId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_id"
    .end annotation
.end field

.field public mCardBinNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_bin_number"
    .end annotation
.end field

.field public mConvertTOCOD:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convert_to_cod"
    .end annotation
.end field

.field public mDefaultingLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaulting_lat"
    .end annotation
.end field

.field public mDefaultingLng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaulting_lng"
    .end annotation
.end field

.field public mDefaultingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaulting_type"
    .end annotation
.end field

.field public mDuplicateOrderUserConsent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proceed_with_duplicate_order"
    .end annotation
.end field

.field public mLatitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public mLongitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field public mNetbankingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_netbanking_type"
    .end annotation
.end field

.field public mOrderComments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_comments"
    .end annotation
.end field

.field public mOrderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_type"
    .end annotation
.end field

.field public mPaymentCodMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_cod_method"
    .end annotation
.end field

.field public mPhonePePaymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phonepe_payment_type"
    .end annotation
.end field

.field public mUseCoupon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_validate_coupon"
    .end annotation
.end field

.field public paymentMethodMeta:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_meta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public postableUPI:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upi_transaction_info"
    .end annotation
.end field

.field public swiggyPayAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_pay_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mUseCoupon:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

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
