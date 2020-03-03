.class public Lin/swiggy/android/swiggylocation/b/b;
.super Ljava/lang/Object;
.source "GeoPoint.java"


# static fields
.field private static final a:D

.field private static final b:D

.field private static final c:D

.field private static final d:D


# instance fields
.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lin/swiggy/android/swiggylocation/b/b;->a:D

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lin/swiggy/android/swiggylocation/b/b;->b:D

    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lin/swiggy/android/swiggylocation/b/b;->c:D

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lin/swiggy/android/swiggylocation/b/b;->d:D

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lin/swiggy/android/swiggylocation/b/b;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(DDZ)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lin/swiggy/android/swiggylocation/b/b;->i:Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 36
    iput-wide p1, p0, Lin/swiggy/android/swiggylocation/b/b;->e:D

    .line 37
    iput-wide p3, p0, Lin/swiggy/android/swiggylocation/b/b;->f:D

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    iput-wide p1, p0, Lin/swiggy/android/swiggylocation/b/b;->g:D

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    iput-wide p1, p0, Lin/swiggy/android/swiggylocation/b/b;->h:D

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/swiggylocation/b/b;->e:D

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/swiggylocation/b/b;->f:D

    .line 43
    iput-wide p1, p0, Lin/swiggy/android/swiggylocation/b/b;->g:D

    .line 44
    iput-wide p3, p0, Lin/swiggy/android/swiggylocation/b/b;->h:D

    .line 47
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/swiggylocation/b/b;->d()V

    return-void
.end method

.method public static a(DD)Lin/swiggy/android/swiggylocation/b/b;
    .locals 7

    .line 58
    new-instance v6, Lin/swiggy/android/swiggylocation/b/b;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/swiggylocation/b/b;-><init>(DDZ)V

    return-object v6
.end method

.method public static b(DD)Lin/swiggy/android/swiggylocation/b/b;
    .locals 7

    .line 66
    new-instance v6, Lin/swiggy/android/swiggylocation/b/b;

    const/4 v5, 0x1

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/swiggylocation/b/b;-><init>(DDZ)V

    return-object v6
.end method

.method private d()V
    .locals 5

    .line 74
    iget-wide v0, p0, Lin/swiggy/android/swiggylocation/b/b;->e:D

    sget-wide v2, Lin/swiggy/android/swiggylocation/b/b;->a:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    sget-wide v2, Lin/swiggy/android/swiggylocation/b/b;->b:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/swiggylocation/b/b;->f:D

    sget-wide v2, Lin/swiggy/android/swiggylocation/b/b;->c:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    sget-wide v2, Lin/swiggy/android/swiggylocation/b/b;->d:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lin/swiggy/android/swiggylocation/b/b;->g:D

    return-wide v0
.end method

.method public a(DDLin/swiggy/android/swiggylocation/b/a;)Lin/swiggy/android/swiggylocation/b/b;
    .locals 8

    .line 112
    invoke-virtual {p5, p1, p2}, Lin/swiggy/android/swiggylocation/b/a;->a(D)D

    move-result-wide p1

    const-wide v0, 0x40b8e3028f5c28f6L    # 6371.01

    div-double/2addr p1, v0

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    .line 115
    iget-wide v0, p0, Lin/swiggy/android/swiggylocation/b/b;->e:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Lin/swiggy/android/swiggylocation/b/b;->e:D

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 117
    iget-wide v2, p0, Lin/swiggy/android/swiggylocation/b/b;->f:D

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double p3, p3, v4

    iget-wide v4, p0, Lin/swiggy/android/swiggylocation/b/b;->e:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double p3, p3, v4

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iget-wide v4, p0, Lin/swiggy/android/swiggylocation/b/b;->e:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    sub-double/2addr p1, v4

    .line 117
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    const-wide p1, 0x4022d97c7f3321d2L    # 9.42477796076938

    add-double/2addr v2, p1

    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v2, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v2, p1

    .line 122
    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/swiggylocation/b/b;->b(DD)Lin/swiggy/android/swiggylocation/b/b;

    move-result-object p1

    return-object p1
.end method

.method public b()D
    .locals 2

    .line 91
    iget-wide v0, p0, Lin/swiggy/android/swiggylocation/b/b;->h:D

    return-wide v0
.end method

.method public c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 248
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lin/swiggy/android/swiggylocation/b/b;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lin/swiggy/android/swiggylocation/b/b;->b()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 216
    :cond_0
    instance-of v1, p1, Lin/swiggy/android/swiggylocation/b/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 220
    :cond_1
    check-cast p1, Lin/swiggy/android/swiggylocation/b/b;

    .line 222
    iget-wide v3, p1, Lin/swiggy/android/swiggylocation/b/b;->g:D

    iget-wide v5, p0, Lin/swiggy/android/swiggylocation/b/b;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 225
    :cond_2
    iget-wide v3, p1, Lin/swiggy/android/swiggylocation/b/b;->h:D

    iget-wide v5, p0, Lin/swiggy/android/swiggylocation/b/b;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 232
    iget-wide v0, p0, Lin/swiggy/android/swiggylocation/b/b;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 234
    iget-wide v3, p0, Lin/swiggy/android/swiggylocation/b/b;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/swiggylocation/b/b;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\u00b0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/swiggylocation/b/b;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\u00b0) = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/swiggylocation/b/b;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " rad, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/swiggylocation/b/b;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " rad)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
