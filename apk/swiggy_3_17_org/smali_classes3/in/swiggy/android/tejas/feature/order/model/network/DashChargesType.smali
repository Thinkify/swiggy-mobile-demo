.class public final enum Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;
.super Ljava/lang/Enum;
.source "DashChargesType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum DELIVERY_CHARGE:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

.field public static final enum STORE_PACKAGING_CHARGES:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;


# instance fields
.field private final chargesType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    new-instance v1, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    const/4 v2, 0x0

    const-string v3, "DELIVERY_CHARGE"

    const-string v4, "deliveryCharge"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;->DELIVERY_CHARGE:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    const/4 v2, 0x1

    const-string v3, "STORE_PACKAGING_CHARGES"

    const-string v4, "storePackagingCharges"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;->STORE_PACKAGING_CHARGES:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;->$VALUES:[Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;->chargesType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;
    .locals 1

    const-class v0, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;
    .locals 1

    sget-object v0, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;->$VALUES:[Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChargesType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;->chargesType:Ljava/lang/String;

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
