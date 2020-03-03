.class public final Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;
.super Ljava/lang/Object;
.source "OrderableRestaurantRequest.kt"


# instance fields
.field private final dashOrderable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dashOrderable"
    .end annotation
.end field

.field private final lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final lng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lat:D

    iput-wide p3, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lng:D

    iput-boolean p5, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->dashOrderable:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;DDZILjava/lang/Object;)Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lat:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lng:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->dashOrderable:Z

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->copy(DDZ)Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lng:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->dashOrderable:Z

    return v0
.end method

.method public final copy(DDZ)Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;
    .locals 7

    new-instance v6, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;-><init>(DDZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lat:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lat:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lng:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lng:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->dashOrderable:Z

    iget-boolean p1, p1, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->dashOrderable:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDashOrderable()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->dashOrderable:Z

    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lng:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->dashOrderable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderableRestaurantRequest(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dashOrderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;->dashOrderable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
