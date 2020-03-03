.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;
.super Ljava/lang/Object;
.source "DashCharges.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/order/model/network/DashCharges$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private type:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private value:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;-><init>(Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;Ljava/lang/Double;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;Ljava/lang/Double;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->type:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->value:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;Ljava/lang/Double;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 8
    move-object p1, v0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Ljava/lang/Double;

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;-><init>(Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;Ljava/lang/Double;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->type:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->value:Ljava/lang/Double;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->copy(Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;Ljava/lang/Double;)Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->type:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;Ljava/lang/Double;)Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;-><init>(Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;Ljava/lang/Double;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->type:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->type:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->value:Ljava/lang/Double;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->value:Ljava/lang/Double;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getType()Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->type:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->type:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->value:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setType(Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->type:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    return-void
.end method

.method public final setValue(Ljava/lang/Double;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->value:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashCharges(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->type:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->value:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->type:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->value:Ljava/lang/Double;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
