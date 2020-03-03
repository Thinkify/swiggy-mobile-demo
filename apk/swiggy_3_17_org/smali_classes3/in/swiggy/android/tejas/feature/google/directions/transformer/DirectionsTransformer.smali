.class public final Lin/swiggy/android/tejas/feature/google/directions/transformer/DirectionsTransformer;
.super Ljava/lang/Object;
.source "DirectionsTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;",
        "Ljava/util/ArrayList<",
        "Ljava/util/ArrayList<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final computeDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 55

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 38
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 39
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 40
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 41
    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v2, v2, v8

    mul-double v6, v6, v8

    mul-double v4, v4, v8

    mul-double v0, v0, v8

    sub-double/2addr v0, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    const-wide v4, 0x3fefe488a57a12e4L    # 0.996647189328169

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v10, v6, v8

    mul-double v12, v2, v4

    const/16 v16, 0x0

    move-wide v15, v0

    move-wide/from16 v23, v15

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge v14, v0, :cond_3

    .line 72
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 73
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v19, v8, v17

    mul-double v21, v6, v4

    mul-double v25, v2, v8

    mul-double v25, v25, v0

    sub-double v21, v21, v25

    mul-double v19, v19, v19

    mul-double v21, v21, v21

    add-double v19, v19, v21

    move-wide/from16 v25, v2

    .line 77
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v0, v10

    add-double/2addr v0, v12

    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v19

    const-wide/16 v27, 0x0

    cmpg-double v21, v2, v27

    if-nez v21, :cond_0

    move-wide/from16 v17, v27

    goto :goto_1

    :cond_0
    mul-double v17, v17, v10

    div-double v17, v17, v2

    :goto_1
    mul-double v21, v17, v17

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    sub-double v21, v29, v21

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    cmpg-double v33, v21, v27

    if-nez v33, :cond_1

    move-wide/from16 v33, v27

    goto :goto_2

    :cond_1
    mul-double v33, v12, v31

    div-double v33, v33, v21

    sub-double v33, v0, v33

    :goto_2
    const-wide v35, 0x3f7b9adfe2939d71L    # 0.006739496756586903

    mul-double v35, v35, v21

    move-wide/from16 p1, v4

    const/4 v4, 0x1

    int-to-double v4, v4

    const-wide/high16 v37, 0x40d0000000000000L    # 16384.0

    div-double v37, v35, v37

    const-wide/high16 v39, 0x40b0000000000000L    # 4096.0

    move-wide/from16 v41, v6

    const/16 v6, -0x300

    int-to-double v6, v6

    const-wide/high16 v43, 0x4074000000000000L    # 320.0

    const-wide v45, 0x4065e00000000000L    # 175.0

    mul-double v45, v45, v35

    sub-double v43, v43, v45

    mul-double v43, v43, v35

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v6, v43

    mul-double v6, v6, v35

    add-double v6, v6, v39

    mul-double v37, v37, v6

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v4, v37

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double v6, v35, v6

    const-wide/high16 v37, 0x4070000000000000L    # 256.0

    const-wide/high16 v39, -0x3fa0000000000000L    # -128.0

    const-wide v43, 0x4052800000000000L    # 74.0

    const-wide v45, 0x4047800000000000L    # 47.0

    mul-double v45, v45, v35

    sub-double v43, v43, v45

    mul-double v43, v43, v35

    add-double v43, v43, v39

    mul-double v35, v35, v43

    add-double v35, v35, v37

    mul-double v6, v6, v35

    const-wide v35, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    mul-double v35, v35, v21

    const-wide/high16 v37, 0x4008000000000000L    # 3.0

    mul-double v21, v21, v37

    const-wide/high16 v37, 0x4010000000000000L    # 4.0

    sub-double v21, v37, v21

    const-wide v39, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    mul-double v21, v21, v39

    add-double v21, v21, v37

    mul-double v35, v35, v21

    mul-double v21, v33, v33

    mul-double v43, v6, v2

    div-double v45, v6, v37

    mul-double v47, v21, v31

    const-wide/high16 v49, -0x4010000000000000L    # -1.0

    add-double v47, v47, v49

    mul-double v47, v47, v0

    const-wide/high16 v51, 0x4018000000000000L    # 6.0

    div-double v6, v6, v51

    mul-double v6, v6, v33

    mul-double v51, v2, v37

    mul-double v51, v51, v2

    const-wide/high16 v53, -0x3ff8000000000000L    # -3.0

    add-double v51, v51, v53

    mul-double v6, v6, v51

    mul-double v21, v21, v37

    add-double v21, v21, v53

    mul-double v6, v6, v21

    sub-double v47, v47, v6

    mul-double v45, v45, v47

    add-double v45, v33, v45

    mul-double v21, v43, v45

    sub-double v29, v29, v35

    mul-double v29, v29, v39

    mul-double v29, v29, v17

    mul-double v2, v2, v35

    mul-double v35, v35, v0

    mul-double v31, v31, v33

    mul-double v31, v31, v33

    add-double v31, v31, v49

    mul-double v35, v35, v31

    add-double v33, v33, v35

    mul-double v2, v2, v33

    add-double v2, v19, v2

    mul-double v29, v29, v2

    add-double v0, v23, v29

    sub-double v2, v0, v15

    div-double/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v15, v2, v6

    if-gez v15, :cond_2

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-wide v15, v0

    move-wide/from16 v17, v4

    move-wide/from16 v2, v25

    move-wide/from16 v6, v41

    move-wide/from16 v4, p1

    goto/16 :goto_0

    :cond_3
    :goto_3
    const-wide v0, 0x41583fc4141bda51L    # 6356752.3142

    mul-double v0, v0, v17

    sub-double v19, v19, v21

    mul-double v0, v0, v19

    double-to-float v0, v0

    return v0
.end method

.method private final decodeEncodedPolyLine(Ljava/lang/String;)Ljava/util/List;
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

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

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

    .line 141
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

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

    .line 146
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v6, v3

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    invoke-direct {v4, v6, v7, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_2
    move v9, v8

    goto :goto_3

    :cond_3
    move v3, v9

    goto :goto_1

    .line 149
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final interpolate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .line 115
    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    add-double/2addr v0, v4

    .line 116
    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr v4, p1

    .line 117
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/google/directions/transformer/DirectionsTransformer;->transform(Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;->getDirections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;->getDirections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirection;

    .line 19
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirection;->getDirectionPolyline()Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionPolyline;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionPolyline;->getEncodedPolyline()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lin/swiggy/android/tejas/feature/google/directions/transformer/DirectionsTransformer;->decodeEncodedPolyLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-gt v2, v4, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v6, v5, -0x1

    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    invoke-direct {p0, v6, v7}, Lin/swiggy/android/tejas/feature/google/directions/transformer/DirectionsTransformer;->computeDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v8

    const/4 v9, 0x5

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-int v9, v8

    if-gt v2, v9, :cond_1

    const/4 v10, 0x1

    :goto_3
    int-to-float v11, v10

    div-float/2addr v11, v8

    .line 27
    invoke-direct {p0, v11, v6, v7}, Lin/swiggy/android/tejas/feature/google/directions/transformer/DirectionsTransformer;->interpolate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    .line 28
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
