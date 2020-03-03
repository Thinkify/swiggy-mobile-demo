.class public Lin/swiggy/android/l/in;
.super Lin/swiggy/android/l/im;
.source "ItemCorporateCardBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Lin/swiggy/android/view/SwiggyImageView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/in;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/in;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/in;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/in;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/AspectRatioImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/im;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/AspectRatioImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 327
    iput-wide v0, p0, Lin/swiggy/android/l/in;->j:J

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/in;->c:Lin/swiggy/android/view/AspectRatioImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/AspectRatioImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/in;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyImageView;

    iput-object p1, p0, Lin/swiggy/android/l/in;->i:Lin/swiggy/android/view/SwiggyImageView;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/in;->i:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/in;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/in;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/in;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    .line 164
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    .line 110
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroidx/databinding/r;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    .line 137
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    .line 128
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lin/swiggy/android/feature/cafe/corporatelisting/a/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    .line 155
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    .line 119
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/in;->j:J

    .line 146
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/cafe/corporatelisting/a/b;)V
    .locals 4

    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/in;->a(ILandroidx/databinding/l;)Z

    .line 78
    iput-object p1, p0, Lin/swiggy/android/l/in;->f:Lin/swiggy/android/feature/cafe/corporatelisting/a/b;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/in;->j:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/in;->j:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 82
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/in;->a(I)V

    .line 83
    invoke-super {p0}, Lin/swiggy/android/l/im;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/in;->a(Lin/swiggy/android/feature/cafe/corporatelisting/a/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 102
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/in;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_1
    check-cast p2, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/in;->a(Lin/swiggy/android/feature/cafe/corporatelisting/a/b;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/in;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_3
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/in;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 94
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/in;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 92
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/in;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 90
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/in;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 30

    move-object/from16 v1, p0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/in;->j:J

    const-wide/16 v4, 0x0

    .line 175
    iput-wide v4, v1, Lin/swiggy/android/l/in;->j:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v6, v1, Lin/swiggy/android/l/in;->f:Lin/swiggy/android/feature/cafe/corporatelisting/a/b;

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    const-wide/16 v9, 0xe0

    const-wide/16 v11, 0xa0

    const-wide/16 v13, 0xa4

    const-wide/16 v15, 0xb0

    const-wide/16 v17, 0xa2

    const-wide/16 v19, 0xa1

    const-wide/16 v21, 0xa8

    const/4 v0, 0x0

    const/16 v24, 0x0

    cmp-long v25, v7, v4

    if-eqz v25, :cond_d

    and-long v7, v2, v19

    cmp-long v25, v7, v4

    if-eqz v25, :cond_1

    if-eqz v6, :cond_0

    .line 199
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->b()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v24

    .line 201
    :goto_0
    invoke-virtual {v1, v0, v7}, Lin/swiggy/android/l/in;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 206
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v24

    :goto_1
    and-long v25, v2, v17

    cmp-long v8, v25, v4

    if-eqz v8, :cond_3

    if-eqz v6, :cond_2

    .line 213
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->c()Landroidx/databinding/q;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v24

    :goto_2
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v1, v0, v8}, Lin/swiggy/android/l/in;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 220
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v0, v24

    :goto_3
    and-long v26, v2, v13

    cmp-long v8, v26, v4

    if-eqz v8, :cond_5

    if-eqz v6, :cond_4

    .line 227
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->d()Landroidx/databinding/s;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, v24

    :goto_4
    const/4 v13, 0x2

    .line 229
    invoke-virtual {v1, v13, v8}, Lin/swiggy/android/l/in;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 234
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v13, v2, v21

    cmp-long v28, v13, v4

    if-eqz v28, :cond_7

    if-eqz v6, :cond_6

    .line 241
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->g()Landroidx/databinding/r;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object/from16 v13, v24

    :goto_6
    const/4 v14, 0x3

    .line 243
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/in;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_7

    .line 248
    invoke-virtual {v13}, Landroidx/databinding/r;->b()F

    move-result v13

    move/from16 v23, v13

    goto :goto_7

    :cond_7
    const/16 v23, 0x0

    :goto_7
    and-long v13, v2, v15

    cmp-long v28, v13, v4

    if-eqz v28, :cond_9

    if-eqz v6, :cond_8

    .line 255
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->f()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, v24

    :goto_8
    const/4 v14, 0x4

    .line 257
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/in;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_9

    .line 262
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    and-long v28, v2, v9

    cmp-long v14, v28, v4

    if-eqz v14, :cond_b

    if-eqz v6, :cond_a

    .line 269
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->h()Landroidx/databinding/o;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, v24

    :goto_a
    const/4 v9, 0x6

    .line 271
    invoke-virtual {v1, v9, v14}, Lin/swiggy/android/l/in;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_b

    .line 276
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v9

    move/from16 v25, v9

    goto :goto_b

    :cond_b
    const/16 v25, 0x0

    :goto_b
    and-long v9, v2, v11

    cmp-long v14, v9, v4

    if-eqz v14, :cond_c

    if-eqz v6, :cond_c

    .line 283
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->i()Lkotlin/d/a/a;

    move-result-object v24

    :cond_c
    move-object v6, v0

    move-object v9, v7

    move/from16 v0, v23

    move-object/from16 v7, v24

    goto :goto_c

    :cond_d
    move-object/from16 v6, v24

    move-object v7, v6

    move-object v9, v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    :goto_c
    and-long v21, v2, v21

    cmp-long v10, v21, v4

    if-eqz v10, :cond_e

    .line 291
    iget-object v10, v1, Lin/swiggy/android/l/in;->c:Lin/swiggy/android/view/AspectRatioImageView;

    invoke-virtual {v10, v0}, Lin/swiggy/android/view/AspectRatioImageView;->setAspectRatio(F)V

    :cond_e
    and-long v17, v2, v17

    cmp-long v0, v17, v4

    if-eqz v0, :cond_f

    .line 296
    iget-object v0, v1, Lin/swiggy/android/l/in;->c:Lin/swiggy/android/view/AspectRatioImageView;

    invoke-static {v0, v6}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_f
    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_10

    .line 301
    iget-object v0, v1, Lin/swiggy/android/l/in;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v6, v13

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->d(Landroid/view/View;F)V

    :cond_10
    const-wide/16 v13, 0xa4

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_11

    .line 306
    iget-object v0, v1, Lin/swiggy/android/l/in;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v6, v8

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->c(Landroid/view/View;F)V

    :cond_11
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_12

    .line 311
    iget-object v0, v1, Lin/swiggy/android/l/in;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_12
    const-wide/16 v6, 0xe0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 316
    iget-object v0, v1, Lin/swiggy/android/l/in;->i:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    and-long v2, v2, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 321
    iget-object v0, v1, Lin/swiggy/android/l/in;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 49
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/in;->j:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/in;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/in;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
