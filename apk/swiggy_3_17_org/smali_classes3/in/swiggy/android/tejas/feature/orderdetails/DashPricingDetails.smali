.class public final Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;
.super Ljava/lang/Object;
.source "DashPricingDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails$CREATOR;


# instance fields
.field private final name:Ljava/lang/String;

.field private final price:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails$CREATOR;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->CREATOR:Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->name:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->price:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->price:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->copy(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->name:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->price:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->price:Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->price:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->price:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashPricingDetails(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
