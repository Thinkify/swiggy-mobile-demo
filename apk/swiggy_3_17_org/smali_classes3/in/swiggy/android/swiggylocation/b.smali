.class public final Lin/swiggy/android/swiggylocation/b;
.super Ljava/lang/Object;
.source "LocationExtensions.kt"


# static fields
.field private static final a:Ljava/lang/String; = "LocationExtensions"

.field private static final b:D = 6366198.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a(D)D
    .locals 2

    .line 353
    sget-wide v0, Lin/swiggy/android/swiggylocation/b;->b:D

    div-double/2addr p0, v0

    .line 354
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(DD)D
    .locals 2

    .line 345
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 346
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    sget-wide v0, Lin/swiggy/android/swiggylocation/b;->b:D

    mul-double p2, p2, v0

    div-double/2addr p0, p2

    .line 348
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public static final a(Landroid/location/Location;Landroid/location/Location;)F
    .locals 1

    const-string v0, "$this$safeBearingTo"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result p0

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    const/16 p1, 0x168

    int-to-float p1, p1

    add-float/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static final a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 1

    const-string v0, "$this$distanceTo"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-static {p0}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object p0

    invoke-static {p1}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static final a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;
    .locals 3

    const-string v0, "$this$toLocation"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/location/Location;

    const-string v1, "Darth"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 40
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method private static final a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 336
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {p3, p4, v0, v1}, Lin/swiggy/android/swiggylocation/b;->a(DD)D

    move-result-wide p3

    .line 337
    invoke-static {p1, p2}, Lin/swiggy/android/swiggylocation/b;->a(D)D

    move-result-wide p1

    .line 338
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    add-double/2addr v1, p1

    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr p0, p3

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static final a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 11

    const-string v0, "$this$getCentralControlPoint"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endLatLng"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 149
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 150
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const-string v1, "tmpBounds"

    .line 153
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 155
    invoke-static {p0, p1}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p2, p2, v2

    .line 158
    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    const/4 v1, 0x2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v1

    double-to-float p2, p2

    .line 160
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v1, v2, v3, v4}, Lin/swiggy/android/swiggylocation/b/b;->a(DD)Lin/swiggy/android/swiggylocation/b/b;

    move-result-object p3

    .line 162
    invoke-static {p0, p1}, Lin/swiggy/android/swiggylocation/b;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    .line 163
    invoke-static {p1, p0}, Lin/swiggy/android/swiggylocation/b;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result p0

    float-to-double p1, p2

    const/16 v1, 0x5a

    int-to-float v1, v1

    add-float v2, v0, v1

    float-to-double v8, v2

    .line 165
    sget-object v10, Lin/swiggy/android/swiggylocation/b/a;->METERS:Lin/swiggy/android/swiggylocation/b/a;

    move-object v5, p3

    move-wide v6, p1

    invoke-virtual/range {v5 .. v10}, Lin/swiggy/android/swiggylocation/b/b;->a(DDLin/swiggy/android/swiggylocation/b/a;)Lin/swiggy/android/swiggylocation/b/b;

    move-result-object v2

    const-string v3, "geoPoint.offsetBy(center\u2026, GeoDistanceUnit.METERS)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/swiggylocation/b/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    add-float/2addr p0, v1

    float-to-double v8, p0

    .line 166
    sget-object v10, Lin/swiggy/android/swiggylocation/b/a;->METERS:Lin/swiggy/android/swiggylocation/b/a;

    invoke-virtual/range {v5 .. v10}, Lin/swiggy/android/swiggylocation/b/b;->a(DDLin/swiggy/android/swiggylocation/b/a;)Lin/swiggy/android/swiggylocation/b/b;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/swiggylocation/b/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    const/16 p1, 0xb4

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const-string p1, "southWest"

    .line 169
    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "northEast"

    .line 171
    invoke-static {v2, p0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final varargs a([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 4

    const-string v0, "latLngs"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 311
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 312
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    const-string v1, "tmpBounds"

    .line 323
    invoke-static {p0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    const-string v1, "center"

    .line 324
    invoke-static {p0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    invoke-static {p0, v1, v2, v1, v2}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const-wide/high16 v2, -0x3fb2000000000000L    # -60.0

    .line 325
    invoke-static {p0, v2, v3, v2, v3}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    .line 326
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const-string v0, "encodedPath"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 191
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x3f

    sub-int/2addr v3, v6

    shl-int v10, v3, v8

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x5

    const/16 v10, 0x1f

    if-ge v3, v10, :cond_3

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_0
    shr-int/lit8 v3, v7, 0x1

    :goto_2
    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v9, 0x1

    .line 200
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x3f

    sub-int/2addr v9, v6

    shl-int v11, v9, v7

    add-int/2addr v4, v11

    add-int/lit8 v7, v7, 0x5

    if-ge v9, v10, :cond_2

    and-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_1

    xor-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/2addr v5, v4

    .line 206
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v6, v3

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    invoke-direct {v4, v6, v7, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_2
    move v9, v8

    goto :goto_3

    :cond_3
    move v3, v9

    goto :goto_1

    .line 209
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/h;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "J",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    const-string v0, "$this$animateToPosition"

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/model/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/model/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 223
    new-instance v2, Lin/swiggy/android/swiggylocation/b/d;

    invoke-direct {v2}, Lin/swiggy/android/swiggylocation/b/d;-><init>()V

    .line 225
    new-instance v13, Landroid/animation/ValueAnimator;

    invoke-direct {v13}, Landroid/animation/ValueAnimator;-><init>()V

    .line 226
    new-instance v14, Lin/swiggy/android/swiggylocation/b$b;

    move-object v1, v14

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-wide/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/swiggylocation/b$b;-><init>(Lin/swiggy/android/swiggylocation/b/d;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/a;J)V

    check-cast v14, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    new-instance v7, Lin/swiggy/android/swiggylocation/b$c;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/swiggylocation/b$c;-><init>(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/a;J)V

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v14, 0x2

    new-array v1, v14, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v15, v1, v16

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    aput v17, v1, v18

    .line 236
    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 237
    invoke-virtual {v13, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/model/h;->c()F

    move-result v2

    const-string v1, "startPosition"

    .line 241
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lin/swiggy/android/swiggylocation/b;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v3

    .line 243
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 244
    new-instance v13, Lin/swiggy/android/swiggylocation/b$d;

    move-object v1, v13

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-wide/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/swiggylocation/b$d;-><init>(FFLcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/a;J)V

    check-cast v13, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v14, [F

    aput v15, v1, v16

    aput v17, v1, v18

    .line 248
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 249
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 254
    sget-object v1, Lin/swiggy/android/swiggylocation/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/model/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const-string v1, "this.position"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lin/swiggy/android/swiggylocation/b;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/maps/model/h;->a(F)V

    .line 256
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x258

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 262
    check-cast p4, Lkotlin/d/a/a;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lin/swiggy/android/swiggylocation/b;->b(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;)V

    return-void
.end method

.method public static final a(Landroid/location/Location;)Z
    .locals 5

    const-string v0, "$this$isValid"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpg-double p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 1

    const-string v0, "$this$bearingTo"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lin/swiggy/android/swiggylocation/b;->a(Landroid/location/Location;Landroid/location/Location;)F

    move-result p0

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    const/16 p1, 0x168

    int-to-float p1, p1

    add-float/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static final b(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    const-string v0, "$this$toLatLng"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static final b(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/h;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "J",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string p4, "$this$animateBearing"

    invoke-static {p0, p4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p4

    const-string v0, "position"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lin/swiggy/android/swiggylocation/b;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v3

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/h;->c()F

    move-result v2

    .line 269
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 270
    new-instance v0, Lin/swiggy/android/swiggylocation/b$a;

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/swiggylocation/b$a;-><init>(FFLcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;J)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 275
    fill-array-data p0, :array_0

    invoke-virtual {p4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 276
    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 5

    const-string v0, "$this$isValid"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    const-string v0, "$this$isEqual"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 122
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 123
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 126
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    .line 127
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v3, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    .line 130
    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 131
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v3, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .line 134
    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 135
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    .line 138
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
