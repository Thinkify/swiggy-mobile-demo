.class public final Lin/swiggy/android/swiggylocation/a/b/a/b;
.super Ljava/lang/Object;
.source "LastKnownLocation.kt"


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/LatLng;

.field private final b:F

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FJ)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->b:F

    iput-wide p3, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lin/swiggy/android/swiggylocation/a/b/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lin/swiggy/android/swiggylocation/a/b/a/b;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lin/swiggy/android/swiggylocation/a/b/a/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->b:F

    iget v3, p1, Lin/swiggy/android/swiggylocation/a/b/a/b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v3, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->c:J

    iget-wide v5, p1, Lin/swiggy/android/swiggylocation/a/b/a/b;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastKnownLocation(coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/swiggylocation/a/b/a/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
