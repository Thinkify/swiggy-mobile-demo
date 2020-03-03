.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;
.super Ljava/lang/Object;
.source "DashBilledParticular.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBill;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bill"
    .end annotation
.end field

.field private item:Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;-><init>(Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;Lin/swiggy/android/tejas/feature/order/model/network/DashBill;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;Lin/swiggy/android/tejas/feature/order/model/network/DashBill;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->item:Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBill;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;Lin/swiggy/android/tejas/feature/order/model/network/DashBill;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 8
    move-object p1, v0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Lin/swiggy/android/tejas/feature/order/model/network/DashBill;

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;-><init>(Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;Lin/swiggy/android/tejas/feature/order/model/network/DashBill;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBill()Lin/swiggy/android/tejas/feature/order/model/network/DashBill;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBill;

    return-object v0
.end method

.method public final getItem()Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->item:Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;

    return-object v0
.end method

.method public final setBill(Lin/swiggy/android/tejas/feature/order/model/network/DashBill;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBill;

    return-void
.end method

.method public final setItem(Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->item:Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->item:Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBill;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
