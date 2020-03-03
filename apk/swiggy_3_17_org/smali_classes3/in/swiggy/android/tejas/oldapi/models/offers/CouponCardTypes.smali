.class public final Lin/swiggy/android/tejas/oldapi/models/offers/CouponCardTypes;
.super Ljava/lang/Object;
.source "CouponCardTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/offers/CouponCardTypes$Companion;
    }
.end annotation


# static fields
.field public static final CARD_TYPE_BANK:Ljava/lang/String; = "bankOfferCard"

.field public static final CARD_TYPE_COUPON:Ljava/lang/String; = "couponCard"

.field public static final CARD_TYPE_COUPON_APPLY:Ljava/lang/String; = "couponApplyWidget"

.field public static final CARD_TYPE_MESSAGE:Ljava/lang/String; = "messageCard"

.field public static final Companion:Lin/swiggy/android/tejas/oldapi/models/offers/CouponCardTypes$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponCardTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/offers/CouponCardTypes$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponCardTypes;->Companion:Lin/swiggy/android/tejas/oldapi/models/offers/CouponCardTypes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
