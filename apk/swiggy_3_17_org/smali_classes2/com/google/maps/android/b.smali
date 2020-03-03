.class public Lcom/google/maps/android/b;
.super Ljava/lang/Object;
.source "PolyUtil.java"


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 12

    .line 411
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p2, p0}, Lcom/google/maps/android/c;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0

    .line 415
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 416
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 417
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 418
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 419
    iget-wide v8, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 420
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

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 427
    invoke-static {p0, p1}, Lcom/google/maps/android/c;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 430
    invoke-static {p0, p2}, Lcom/google/maps/android/c;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0

    .line 432
    :cond_2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v7, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 433
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v3, v5

    mul-double v3, v3, v0

    iget-wide v5, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v5, p1

    mul-double v0, v0, v5

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 434
    invoke-static {v2, p0}, Lcom/google/maps/android/c;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0
.end method
