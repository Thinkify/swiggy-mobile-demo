.class public final Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;
.super Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;
.source "CouponCodeCardData.kt"


# instance fields
.field private final couponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCouponCode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;->couponCode:Ljava/lang/String;

    return-object v0
.end method
