.class public Lin/swiggy/android/swiggylocation/b/f;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/swiggy/android/swiggylocation/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/swiggylocation/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 0

    .line 168
    invoke-static {p0}, Lin/swiggy/android/swiggylocation/b/f;->b(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object p0

    .line 169
    invoke-static {p1}, Lin/swiggy/android/swiggylocation/b/f;->b(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Landroidx/core/g/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Landroidx/core/g/d<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object v6, p0

    move-wide v4, v2

    .line 306
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 307
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    add-int/lit8 v8, v1, 0x1

    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_1

    goto :goto_1

    .line 314
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p0, v7, v9}, Lcom/google/maps/android/b;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v9

    cmpl-double v11, v4, v2

    if-eqz v11, :cond_2

    cmpg-double v11, v9, v4

    if-gez v11, :cond_3

    .line 317
    :cond_2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p0, v7, v0}, Lin/swiggy/android/swiggylocation/b/f;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    move-object v6, v0

    move v0, v1

    move-wide v4, v9

    :cond_3
    move v1, v8

    goto :goto_0

    :cond_4
    :goto_1
    move p0, v0

    if-ltz v0, :cond_7

    move-wide v4, v2

    .line 324
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 326
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 328
    invoke-static {v1, v6}, Lin/swiggy/android/swiggylocation/b/f;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    float-to-double v7, v1

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_5

    cmpg-double v1, v7, v4

    if-gez v1, :cond_6

    :cond_5
    move p0, v0

    move-wide v4, v7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 337
    :cond_7
    new-instance p1, Landroidx/core/g/d;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v6, p0}, Landroidx/core/g/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 303
    :cond_8
    :goto_3
    new-instance p1, Landroidx/core/g/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/core/g/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 12

    .line 344
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 348
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 349
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 350
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 351
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 352
    iget-wide v8, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 353
    iget-wide v10, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    sub-double/2addr v8, v4

    sub-double/2addr v10, v6

    sub-double/2addr v0, v4

    mul-double v0, v0, v8

    sub-double/2addr v2, v6

    mul-double v2, v2, v10

    add-double/2addr v0, v2

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    div-double/2addr v0, v8

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    return-object p1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    return-object p2

    .line 366
    :cond_2
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v4, v6

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v6, p1

    mul-double v0, v0, v6

    add-double/2addr v4, v0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;I)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 213
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 214
    invoke-virtual {v2, p2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 217
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 218
    invoke-virtual {v4, p2, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    .line 221
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 222
    invoke-virtual {p0, p2, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .line 225
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 226
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    .line 229
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 5

    if-eqz p0, :cond_0

    .line 204
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;
    .locals 3

    .line 175
    new-instance v0, Landroid/location/Location;

    const-string v1, "someLoc"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 176
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 177
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method
