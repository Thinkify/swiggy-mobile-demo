.class public Lin/swiggy/android/tejas/oldapi/network/requests/PostableCoupon;
.super Ljava/lang/Object;
.source "PostableCoupon.java"


# instance fields
.field public cartKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_key"
    .end annotation
.end field

.field public mCouponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
