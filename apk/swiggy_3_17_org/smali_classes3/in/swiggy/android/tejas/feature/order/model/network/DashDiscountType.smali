.class public final enum Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;
.super Ljava/lang/Enum;
.source "DashDiscountType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

.field public static final enum COUPON:Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum DELIVERY_DISCOUNT:Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

.field public static final enum TRADE_DISCOUNT:Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;


# instance fields
.field private final discountType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    new-instance v1, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    const/4 v2, 0x0

    const-string v3, "TRADE_DISCOUNT"

    const-string v4, "TradeDiscount"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->TRADE_DISCOUNT:Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    const/4 v2, 0x1

    const-string v3, "COUPON"

    const-string v4, "Coupon"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->COUPON:Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    const/4 v2, 0x2

    const-string v3, "DELIVERY_DISCOUNT"

    const-string v4, "DeliveryDiscount"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->DELIVERY_DISCOUNT:Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->$VALUES:[Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->discountType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;
    .locals 1

    const-class v0, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;
    .locals 1

    sget-object v0, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->$VALUES:[Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDiscountType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->discountType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
