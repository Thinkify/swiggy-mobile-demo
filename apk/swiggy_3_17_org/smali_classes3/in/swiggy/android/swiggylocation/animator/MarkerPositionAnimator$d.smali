.class final Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;
.super Lkotlin/d/b/l;
.source "MarkerPositionAnimator.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a(Lkotlin/d/a/a;Lkotlin/d/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Lcom/google/android/gms/maps/model/h;",
        "Lcom/google/android/gms/maps/model/k;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/d/a/a;

.field final synthetic d:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;ZLkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    iput-boolean p2, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->b:Z

    iput-object p3, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->c:Lkotlin/d/a/a;

    iput-object p4, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->d:Lkotlin/d/a/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "marker"

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyline"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/maps/model/k;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    invoke-virtual {v2}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a()I

    move-result v2

    invoke-interface {v0, v10, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-array v2, v10, [Lcom/google/android/gms/maps/model/LatLng;

    .line 263
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    .line 81
    invoke-static {v0}, Lkotlin/a/d;->e([Ljava/lang/Object;)Lkotlin/f/d;

    move-result-object v3

    check-cast v3, Lkotlin/f/b;

    invoke-static {v3, v12}, Lkotlin/f/e;->a(Lkotlin/f/b;I)Lkotlin/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/f/b;->a()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/f/b;->b()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/f/b;->c()I

    move-result v3

    if-ltz v3, :cond_3

    if-gt v4, v5, :cond_4

    goto :goto_1

    :cond_3
    if-lt v4, v5, :cond_4

    .line 82
    :goto_1
    aget-object v6, v0, v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_4

    add-int/2addr v4, v3

    goto :goto_1

    .line 86
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, -0x1

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "list2[i - 1]"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v4, v5}, Lin/swiggy/android/swiggylocation/b;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 92
    :cond_5
    check-cast v2, Ljava/util/Collection;

    new-array v0, v10, [Lcom/google/android/gms/maps/model/LatLng;

    .line 265
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 92
    check-cast v0, [Lcom/google/android/gms/maps/model/LatLng;

    .line 96
    new-instance v14, Lkotlin/d/b/p$c;

    invoke-direct {v14}, Lkotlin/d/b/p$c;-><init>()V

    iget-boolean v1, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->b:Z

    const-wide/16 v2, 0x708

    if-eqz v1, :cond_6

    move-wide v4, v2

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0xa

    :goto_3
    iput-wide v4, v14, Lkotlin/d/b/p$c;->a:J

    .line 97
    array-length v1, v0

    if-le v1, v12, :cond_c

    .line 99
    invoke-static {v0}, Lkotlin/a/d;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 103
    :try_start_0
    array-length v1, v0

    const/16 v4, 0x64

    if-ge v1, v4, :cond_9

    .line 105
    iget-boolean v1, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->b:Z

    if-eqz v1, :cond_8

    .line 107
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v4, v1

    iput-wide v4, v14, Lkotlin/d/b/p$c;->a:J

    .line 109
    iget-wide v4, v14, Lkotlin/d/b/p$c;->a:J

    const/16 v1, 0x708

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    .line 110
    iput-wide v2, v14, Lkotlin/d/b/p$c;->a:J

    goto :goto_4

    .line 111
    :cond_7
    iget-wide v1, v14, Lkotlin/d/b/p$c;->a:J

    const/16 v3, 0xfa0

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    const-wide/16 v1, 0xfa0

    .line 112
    iput-wide v1, v14, Lkotlin/d/b/p$c;->a:J

    .line 116
    :cond_8
    :goto_4
    iget-object v1, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    const-string v2, "markerPosition"

    .line 117
    new-instance v3, Lin/swiggy/android/swiggylocation/animator/b;

    invoke-direct {v3}, Lin/swiggy/android/swiggylocation/animator/b;-><init>()V

    check-cast v3, Landroid/animation/TypeEvaluator;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 116
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "foregroundRouteAnimator"

    .line 118
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    iget-wide v1, v14, Lkotlin/d/b/p$c;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    new-instance v1, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$1;

    invoke-direct {v1, v8}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$1;-><init>(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    iget-object v0, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    iget-wide v1, v14, Lkotlin/d/b/p$c;->a:J

    iget-object v3, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->d:Lkotlin/d/a/a;

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a(JLkotlin/d/a/a;)V

    goto/16 :goto_8

    .line 136
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    .line 137
    new-instance v3, Lin/swiggy/android/swiggylocation/b/d;

    invoke-direct {v3}, Lin/swiggy/android/swiggylocation/b/d;-><init>()V

    .line 138
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 139
    new-instance v18, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    move-object v6, v15

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;-><init>(Lcom/google/android/gms/maps/model/h;Lin/swiggy/android/swiggylocation/b/d;Lcom/google/android/gms/maps/model/LatLng;Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/b/p$c;)V

    move-object/from16 v1, v18

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    new-instance v1, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$b;

    invoke-direct {v1, v8, v15, v14}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$b;-><init>(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/b/p$c;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x2

    new-array v1, v7, [F

    const/16 v16, 0x0

    aput v16, v1, v10

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v1, v12

    .line 162
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 163
    iget-wide v1, v14, Lkotlin/d/b/p$c;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    iget-boolean v1, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->b:Z

    const-wide/16 v19, 0x258

    if-eqz v1, :cond_a

    move-wide/from16 v1, v19

    goto :goto_5

    :cond_a
    const-wide/16 v1, 0xa

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/h;->c()F

    move-result v3

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const-string v1, "position"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lin/swiggy/android/swiggylocation/b;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v4

    .line 170
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 171
    new-instance v18, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    move-object v6, v15

    const/4 v11, 0x2

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;-><init>(Lcom/google/android/gms/maps/model/h;FFLin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/b/p$c;)V

    move-object/from16 v1, v18

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v11, [F

    aput v16, v1, v10

    aput v17, v1, v12

    .line 175
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 176
    iget-boolean v1, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->b:Z

    if-eqz v1, :cond_b

    move-wide/from16 v1, v19

    goto :goto_6

    :cond_b
    const-wide/16 v1, 0xa

    :goto_6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    iget-object v0, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    iget-object v1, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->d:Lkotlin/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0xa

    :try_start_1
    invoke-virtual {v0, v2, v3, v1}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a(JLkotlin/d/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0xa

    .line 186
    :goto_7
    sget-object v1, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$a;

    invoke-virtual {v1}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const-string v1, "marker.position"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lin/swiggy/android/swiggylocation/b;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/maps/model/h;->a(F)V

    .line 188
    invoke-virtual {v9, v15}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 190
    iget-object v0, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    iget-object v1, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->d:Lkotlin/d/a/a;

    invoke-virtual {v0, v2, v3, v1}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a(JLkotlin/d/a/a;)V

    .line 195
    :cond_c
    :goto_8
    iget-boolean v0, v8, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->b:Z

    if-eqz v0, :cond_d

    .line 196
    new-instance v0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;

    check-cast v13, Ljava/util/List;

    iget-wide v1, v14, Lkotlin/d/b/p$c;->a:J

    const/16 v3, 0xc8

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-direct {v0, v9, v13, v2}, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;-><init>(Lcom/google/android/gms/maps/model/h;Ljava/util/List;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v12, v1}, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->a(Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;Lkotlin/d/a/a;ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 198
    new-instance v0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;

    check-cast v13, Ljava/util/List;

    const/16 v2, 0xa

    invoke-direct {v0, v9, v13, v2}, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;-><init>(Lcom/google/android/gms/maps/model/h;Ljava/util/List;I)V

    invoke-static {v0, v1, v12, v1}, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->a(Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;Lkotlin/d/a/a;ILjava/lang/Object;)V

    :goto_9
    return-void

    .line 265
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/google/android/gms/maps/model/h;

    check-cast p2, Lcom/google/android/gms/maps/model/k;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
