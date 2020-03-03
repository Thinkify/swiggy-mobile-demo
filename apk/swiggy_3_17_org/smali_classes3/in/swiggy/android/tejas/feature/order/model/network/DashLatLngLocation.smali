.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;
.super Ljava/lang/Object;
.source "DashLatLngLocation.kt"


# instance fields
.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->latitude:Ljava/lang/Double;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    move-object p2, v0

    check-cast p2, Ljava/lang/Double;

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->latitude:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->longitude:Ljava/lang/Double;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->copy(Ljava/lang/Double;Ljava/lang/Double;)Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;)Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->latitude:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->latitude:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->longitude:Ljava/lang/Double;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->longitude:Ljava/lang/Double;

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

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashLatLngLocation(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
