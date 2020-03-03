.class public final Lin/swiggy/android/tejas/oldapi/models/cart/CouponDetails;
.super Ljava/lang/Object;
.source "CouponDetails.kt"


# instance fields
.field private final couponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_code"
    .end annotation
.end field

.field private final couponErrorCard:Lin/swiggy/android/tejas/oldapi/models/cart/CouponErrorCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_error_card"
    .end annotation
.end field

.field private final couponSuccessCard:Lin/swiggy/android/tejas/oldapi/models/cart/CouponSuccessCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_success_card"
    .end annotation
.end field

.field private final isCouponValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_coupon_valid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCouponCode()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CouponDetails;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponErrorCard()Lin/swiggy/android/tejas/oldapi/models/cart/CouponErrorCard;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CouponDetails;->couponErrorCard:Lin/swiggy/android/tejas/oldapi/models/cart/CouponErrorCard;

    return-object v0
.end method

.method public final getCouponSuccessCard()Lin/swiggy/android/tejas/oldapi/models/cart/CouponSuccessCard;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CouponDetails;->couponSuccessCard:Lin/swiggy/android/tejas/oldapi/models/cart/CouponSuccessCard;

    return-object v0
.end method

.method public final isCouponValid()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CouponDetails;->isCouponValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
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
