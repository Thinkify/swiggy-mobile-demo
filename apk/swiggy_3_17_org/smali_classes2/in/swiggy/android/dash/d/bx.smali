.class public Lin/swiggy/android/dash/d/bx;
.super Lin/swiggy/android/dash/d/bw;
.source "ItemPudoSlideBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/bx;->h:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/bx;->h:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->wrapper_main_content:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/dash/d/bx;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/bx;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/bx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/d/bw;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 374
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bx;->j:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/d/bx;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/d/bx;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bx;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/bx;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bx;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bx;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/r;I)Z
    .locals 2

    .line 108
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    .line 111
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

.method private b(Landroidx/databinding/r;I)Z
    .locals 2

    .line 117
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    .line 120
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

.method private c(Landroidx/databinding/r;I)Z
    .locals 2

    .line 126
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    .line 129
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

.method private d(Landroidx/databinding/r;I)Z
    .locals 2

    .line 135
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    .line 138
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

.method private e(Landroidx/databinding/r;I)Z
    .locals 2

    .line 144
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    .line 147
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

.method private f(Landroidx/databinding/r;I)Z
    .locals 2

    .line 153
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    .line 156
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

.method private g(Landroidx/databinding/r;I)Z
    .locals 2

    .line 162
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    .line 165
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

.method private h(Landroidx/databinding/r;I)Z
    .locals 2

    .line 171
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bx;->j:J

    .line 174
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
.method public a(Lin/swiggy/android/dash/pudoonboarding/h;)V
    .locals 4

    .line 77
    iput-object p1, p0, Lin/swiggy/android/dash/d/bx;->f:Lin/swiggy/android/dash/pudoonboarding/h;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bx;->j:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/bx;->j:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/bx;->a(I)V

    .line 82
    invoke-super {p0}, Lin/swiggy/android/dash/d/bw;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 67
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Lin/swiggy/android/dash/pudoonboarding/h;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bx;->a(Lin/swiggy/android/dash/pudoonboarding/h;)V

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

    .line 103
    :pswitch_0
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bx;->h(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 101
    :pswitch_1
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bx;->g(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 99
    :pswitch_2
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bx;->f(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 97
    :pswitch_3
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bx;->e(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 95
    :pswitch_4
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bx;->d(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 93
    :pswitch_5
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bx;->c(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 91
    :pswitch_6
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bx;->b(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 89
    :pswitch_7
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bx;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 40

    move-object/from16 v1, p0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/bx;->j:J

    const-wide/16 v4, 0x0

    .line 185
    iput-wide v4, v1, Lin/swiggy/android/dash/d/bx;->j:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, v1, Lin/swiggy/android/dash/d/bx;->f:Lin/swiggy/android/dash/pudoonboarding/h;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x300

    const-wide/16 v14, 0x310

    const-wide/16 v16, 0x30f

    const-wide/16 v18, 0x320

    const/4 v8, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_10

    and-long v6, v2, v16

    const/16 v22, 0x0

    cmp-long v23, v6, v4

    if-eqz v23, :cond_6

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/h;->h()Landroidx/databinding/r;

    move-result-object v6

    .line 221
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/h;->b()Landroidx/databinding/r;

    move-result-object v7

    .line 223
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/h;->g()Landroidx/databinding/r;

    move-result-object v23

    .line 225
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/h;->a()Landroidx/databinding/r;

    move-result-object v24

    .line 227
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/h;->k()Lkotlin/h;

    move-result-object v25

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    goto :goto_0

    :cond_0
    move-object/from16 v6, v22

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    .line 229
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/dash/d/bx;->a(ILandroidx/databinding/l;)Z

    const/4 v8, 0x1

    .line 230
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/dash/d/bx;->a(ILandroidx/databinding/l;)Z

    const/4 v8, 0x2

    .line 231
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/dash/d/bx;->a(ILandroidx/databinding/l;)Z

    const/4 v8, 0x3

    .line 232
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/dash/d/bx;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 237
    invoke-virtual {v6}, Landroidx/databinding/r;->b()F

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 241
    invoke-virtual {v7}, Landroidx/databinding/r;->b()F

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 245
    invoke-virtual {v9}, Landroidx/databinding/r;->b()F

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 249
    invoke-virtual {v10}, Landroidx/databinding/r;->b()F

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v11, :cond_5

    .line 253
    invoke-virtual {v11}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    .line 255
    invoke-virtual {v11}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v10, v22

    move-object v11, v10

    .line 260
    :goto_5
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v10

    .line 262
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v11

    move/from16 v39, v8

    move v8, v7

    move v7, v9

    move v9, v10

    move/from16 v10, v39

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    and-long v27, v2, v12

    cmp-long v29, v27, v4

    if-eqz v29, :cond_7

    if-eqz v0, :cond_7

    .line 268
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/h;->i()I

    move-result v26

    .line 270
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/h;->j()I

    move-result v27

    goto :goto_7

    :cond_7
    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_7
    and-long v28, v2, v14

    cmp-long v30, v28, v4

    if-eqz v30, :cond_9

    if-eqz v0, :cond_8

    .line 277
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/h;->d()Landroidx/databinding/r;

    move-result-object v28

    move-object/from16 v12, v28

    goto :goto_8

    :cond_8
    move-object/from16 v12, v22

    :goto_8
    const/4 v13, 0x4

    .line 279
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/dash/d/bx;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_9

    .line 284
    invoke-virtual {v12}, Landroidx/databinding/r;->b()F

    move-result v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-long v30, v2, v18

    cmp-long v13, v30, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_a

    .line 291
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/h;->c()Landroidx/databinding/r;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, v22

    :goto_a
    const/4 v14, 0x5

    .line 293
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/dash/d/bx;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_b

    .line 298
    invoke-virtual {v13}, Landroidx/databinding/r;->b()F

    move-result v13

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    const-wide/16 v14, 0x340

    and-long v32, v2, v14

    cmp-long v14, v32, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_c

    .line 305
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/h;->e()Landroidx/databinding/r;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, v22

    :goto_c
    const/4 v15, 0x6

    .line 307
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/bx;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_d

    .line 312
    invoke-virtual {v14}, Landroidx/databinding/r;->b()F

    move-result v14

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    const-wide/16 v20, 0x380

    and-long v32, v2, v20

    cmp-long v15, v32, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    .line 319
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/h;->f()Landroidx/databinding/r;

    move-result-object v22

    :cond_e
    move-object/from16 v0, v22

    const/4 v15, 0x7

    .line 321
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/dash/d/bx;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_f

    .line 326
    invoke-virtual {v0}, Landroidx/databinding/r;->b()F

    move-result v0

    move/from16 v37, v6

    move/from16 v35, v7

    move/from16 v34, v8

    move/from16 v36, v9

    move/from16 v33, v10

    move/from16 v38, v11

    move/from16 v6, v27

    move v7, v0

    move/from16 v0, v26

    goto :goto_e

    :cond_f
    move/from16 v37, v6

    move/from16 v35, v7

    move/from16 v34, v8

    move/from16 v36, v9

    move/from16 v33, v10

    move/from16 v38, v11

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v7, 0x0

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_e
    and-long v8, v2, v18

    const/16 v10, 0xb

    cmp-long v11, v8, v4

    if-eqz v11, :cond_11

    .line 333
    invoke-static {}, Lin/swiggy/android/dash/d/bx;->b()I

    move-result v8

    if-lt v8, v10, :cond_11

    .line 335
    iget-object v8, v1, Lin/swiggy/android/dash/d/bx;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_11
    const-wide/16 v8, 0x310

    and-long/2addr v8, v2

    cmp-long v11, v8, v4

    if-eqz v11, :cond_12

    .line 340
    invoke-static {}, Lin/swiggy/android/dash/d/bx;->b()I

    move-result v8

    if-lt v8, v10, :cond_12

    .line 342
    iget-object v8, v1, Lin/swiggy/android/dash/d/bx;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_12
    const-wide/16 v8, 0x300

    and-long/2addr v8, v2

    cmp-long v11, v8, v4

    if-eqz v11, :cond_13

    .line 348
    iget-object v8, v1, Lin/swiggy/android/dash/d/bx;->c:Landroid/widget/ImageView;

    invoke-static {v8, v6}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    .line 349
    iget-object v6, v1, Lin/swiggy/android/dash/d/bx;->d:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    :cond_13
    const-wide/16 v8, 0x340

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_14

    .line 353
    invoke-static {}, Lin/swiggy/android/dash/d/bx;->b()I

    move-result v0

    if-lt v0, v10, :cond_14

    .line 355
    iget-object v0, v1, Lin/swiggy/android/dash/d/bx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setPivotX(F)V

    :cond_14
    const-wide/16 v8, 0x380

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_15

    .line 360
    invoke-static {}, Lin/swiggy/android/dash/d/bx;->b()I

    move-result v0

    if-lt v0, v10, :cond_15

    .line 362
    iget-object v0, v1, Lin/swiggy/android/dash/d/bx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setPivotY(F)V

    :cond_15
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 368
    iget-object v0, v1, Lin/swiggy/android/dash/d/bx;->c:Landroid/widget/ImageView;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v38}, Lin/swiggy/android/dash/a/a;->a(Landroid/view/View;FFFFFF)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 186
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

    const-wide/16 v0, 0x200

    .line 49
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bx;->j:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bx;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bx;->j:J

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
