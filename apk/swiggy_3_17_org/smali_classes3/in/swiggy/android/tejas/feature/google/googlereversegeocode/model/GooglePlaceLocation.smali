.class public final Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;
.super Ljava/lang/Object;
.source "GooglePlaceLocation.kt"


# instance fields
.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;-><init>(DDILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->latitude:D

    iput-wide p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/d/b/g;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;-><init>(DD)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;DDILjava/lang/Object;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->latitude:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->longitude:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->copy(DD)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->longitude:D

    return-wide v0
.end method

.method public final copy(DD)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->latitude:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->longitude:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLatitude()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->longitude:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GooglePlaceLocation(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method