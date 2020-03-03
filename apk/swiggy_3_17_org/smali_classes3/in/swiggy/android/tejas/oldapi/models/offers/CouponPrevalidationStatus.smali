.class public final Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;
.super Ljava/lang/Object;
.source "CouponPrevalidationStatus.kt"


# instance fields
.field private final COUPON_APPLICABLE:Ljava/lang/String;

.field private final COUPON_NOT_APPLICABLE_CART_MIN:Ljava/lang/String;

.field private final couponMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final couponStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "APPLICABLE"

    .line 7
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->COUPON_APPLICABLE:Ljava/lang/String;

    const-string v0, "NOT_APPLICABLE_CART_MIN"

    .line 8
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->COUPON_NOT_APPLICABLE_CART_MIN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCOUPON_APPLICABLE()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->COUPON_APPLICABLE:Ljava/lang/String;

    return-object v0
.end method

.method public final getCOUPON_NOT_APPLICABLE_CART_MIN()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->COUPON_NOT_APPLICABLE_CART_MIN:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->couponMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponStatus()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->couponStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final isCouponValid()Ljava/lang/Boolean;
    .locals 4

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->couponStatus:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->COUPON_APPLICABLE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->couponStatus:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->COUPON_NOT_APPLICABLE_CART_MIN:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 23
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
