.class public Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;
.super Ljava/lang/Object;
.source "SimpleLocation.java"


# instance fields
.field private accuracy:F

.field private latitude:D

.field private longitude:D

.field private time:J


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->time:J

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->latitude:D

    .line 20
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->longitude:D

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->accuracy:F

    .line 24
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->latitude:D

    .line 25
    iput-wide p3, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->longitude:D

    return-void
.end method

.method private constructor <init>(Landroid/location/Location;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->time:J

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->latitude:D

    .line 20
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->longitude:D

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->accuracy:F

    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->latitude:D

    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->longitude:D

    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->time:J

    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->accuracy:F

    return-void
.end method

.method public static fromLocation(Landroid/location/Location;)Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;
    .locals 1

    if-eqz p0, :cond_0

    .line 65
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;-><init>(Landroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public convertToLocation()Landroid/location/Location;
    .locals 3

    .line 53
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 54
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->latitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 55
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 56
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->time:J

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 57
    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->accuracy:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    .line 86
    iget-wide v2, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->time:J

    iget-wide v4, p1, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->time:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->latitude:D

    iget-wide v4, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->latitude:D

    .line 87
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->longitude:D

    iget-wide v4, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->longitude:D

    .line 88
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget p1, p1, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->accuracy:F

    iget v2, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->accuracy:F

    .line 89
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAccuracy()F
    .locals 1

    .line 48
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->accuracy:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->longitude:D

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->accuracy:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleLocation{time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
