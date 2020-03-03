.class public final Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;
.super Ljava/lang/Object;
.source "InvalidCouponResponseData.kt"


# instance fields
.field private final mCouponErrorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_error_message"
    .end annotation
.end field

.field private final mCouponPaymentMethodMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_payment_method_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mCouponErrorMessage"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCouponPaymentMethodMessage"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;->mCouponErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;->mCouponPaymentMethodMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMCouponErrorMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;->mCouponErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCouponPaymentMethodMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;->mCouponPaymentMethodMessage:Ljava/lang/String;

    return-object v0
.end method
