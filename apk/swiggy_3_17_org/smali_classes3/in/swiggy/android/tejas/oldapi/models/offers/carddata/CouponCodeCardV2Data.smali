.class public final Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;
.super Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;
.source "CouponCodeCardV2Data.kt"


# instance fields
.field private final benefitsInfo:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefitsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benefitsInfo"
    .end annotation
.end field

.field private final couponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBenefitsInfo()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefitsInfo;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;->benefitsInfo:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefitsInfo;

    return-object v0
.end method

.method public final getCouponCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;->couponCode:Ljava/lang/String;

    return-object v0
.end method
