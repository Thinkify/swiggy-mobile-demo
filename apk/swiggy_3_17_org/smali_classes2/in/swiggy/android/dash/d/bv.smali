.class public Lin/swiggy/android/dash/d/bv;
.super Lin/swiggy/android/dash/d/bu;
.source "ItemOnboardingSlideCalloutBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final g:Landroid/widget/ImageView;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/dash/d/bv;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/bv;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/bv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x9

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bu;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 400
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bv;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/dash/d/bv;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bv;->g:Landroid/widget/ImageView;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/d/bv;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bv;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bv;->e()V

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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

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

.method private i(Landroidx/databinding/r;I)Z
    .locals 2

    .line 180
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bv;->h:J

    .line 183
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
.method public a(Lin/swiggy/android/dash/storeonboarding/b;)V
    .locals 4

    .line 75
    iput-object p1, p0, Lin/swiggy/android/dash/d/bv;->c:Lin/swiggy/android/dash/storeonboarding/b;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/bv;->h:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/bv;->a(I)V

    .line 80
    invoke-super {p0}, Lin/swiggy/android/dash/d/bu;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 65
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Lin/swiggy/android/dash/storeonboarding/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bv;->a(Lin/swiggy/android/dash/storeonboarding/b;)V

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

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bv;->i(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 101
    :pswitch_1
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bv;->h(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 99
    :pswitch_2
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bv;->g(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 97
    :pswitch_3
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bv;->f(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 95
    :pswitch_4
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bv;->e(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 93
    :pswitch_5
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bv;->d(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 91
    :pswitch_6
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bv;->c(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 89
    :pswitch_7
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bv;->b(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 87
    :pswitch_8
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bv;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    .locals 43

    move-object/from16 v1, p0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v4, 0x0

    .line 194
    iput-wide v4, v1, Lin/swiggy/android/dash/d/bv;->h:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v0, v1, Lin/swiggy/android/dash/d/bv;->c:Lin/swiggy/android/dash/storeonboarding/b;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x640

    const-wide/16 v14, 0x600

    const-wide/16 v16, 0x610

    const-wide/16 v18, 0x60f

    const-wide/16 v20, 0x620

    const/4 v12, 0x0

    cmp-long v24, v6, v4

    if-eqz v24, :cond_12

    and-long v6, v2, v18

    const/16 v24, 0x0

    cmp-long v25, v6, v4

    if-eqz v25, :cond_6

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/b;->i()Landroidx/databinding/r;

    move-result-object v6

    .line 231
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/b;->c()Landroidx/databinding/r;

    move-result-object v7

    .line 233
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/b;->h()Landroidx/databinding/r;

    move-result-object v25

    .line 235
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/b;->b()Landroidx/databinding/r;

    move-result-object v26

    .line 237
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/b;->k()Lkotlin/h;

    move-result-object v27

    move-object/from16 v13, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    goto :goto_0

    :cond_0
    move-object/from16 v6, v24

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    .line 239
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/dash/d/bv;->a(ILandroidx/databinding/l;)Z

    const/4 v12, 0x1

    .line 240
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/dash/d/bv;->a(ILandroidx/databinding/l;)Z

    const/4 v12, 0x2

    .line 241
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/dash/d/bv;->a(ILandroidx/databinding/l;)Z

    const/4 v12, 0x3

    .line 242
    invoke-virtual {v1, v12, v8}, Lin/swiggy/android/dash/d/bv;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 247
    invoke-virtual {v6}, Landroidx/databinding/r;->b()F

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 251
    invoke-virtual {v7}, Landroidx/databinding/r;->b()F

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v13, :cond_3

    .line 255
    invoke-virtual {v13}, Landroidx/databinding/r;->b()F

    move-result v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_4

    .line 259
    invoke-virtual {v8}, Landroidx/databinding/r;->b()F

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v9, :cond_5

    .line 263
    invoke-virtual {v9}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    .line 265
    invoke-virtual {v9}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v9, v24

    move-object v12, v9

    .line 270
    :goto_5
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v12

    .line 272
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v9

    move/from16 v42, v8

    move v8, v7

    move v7, v13

    move v13, v12

    move/from16 v12, v42

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    and-long v29, v2, v14

    cmp-long v31, v29, v4

    if-eqz v31, :cond_7

    if-eqz v0, :cond_7

    .line 278
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/b;->j()I

    move-result v28

    goto :goto_7

    :cond_7
    const/16 v28, 0x0

    :goto_7
    and-long v29, v2, v16

    cmp-long v31, v29, v4

    if-eqz v31, :cond_9

    if-eqz v0, :cond_8

    .line 285
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/b;->e()Landroidx/databinding/r;

    move-result-object v29

    move-object/from16 v14, v29

    goto :goto_8

    :cond_8
    move-object/from16 v14, v24

    :goto_8
    const/4 v15, 0x4

    .line 287
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/bv;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_9

    .line 292
    invoke-virtual {v14}, Landroidx/databinding/r;->b()F

    move-result v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v31, v2, v20

    cmp-long v15, v31, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    .line 299
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/b;->d()Landroidx/databinding/r;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, v24

    :goto_a
    const/4 v4, 0x5

    .line 301
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/bv;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_b

    .line 306
    invoke-virtual {v15}, Landroidx/databinding/r;->b()F

    move-result v4

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    and-long v33, v2, v10

    const-wide/16 v31, 0x0

    cmp-long v5, v33, v31

    if-eqz v5, :cond_d

    if-eqz v0, :cond_c

    .line 313
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/b;->f()Landroidx/databinding/r;

    move-result-object v5

    goto :goto_c

    :cond_c
    move-object/from16 v5, v24

    :goto_c
    const/4 v15, 0x6

    .line 315
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/dash/d/bv;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_d

    .line 320
    invoke-virtual {v5}, Landroidx/databinding/r;->b()F

    move-result v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    const-wide/16 v26, 0x680

    and-long v33, v2, v26

    const-wide/16 v31, 0x0

    cmp-long v15, v33, v31

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    .line 327
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/b;->g()Landroidx/databinding/r;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, v24

    :goto_e
    const/4 v10, 0x7

    .line 329
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/dash/d/bv;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_f

    .line 334
    invoke-virtual {v15}, Landroidx/databinding/r;->b()F

    move-result v10

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    :goto_f
    const-wide/16 v22, 0x700

    and-long v35, v2, v22

    const-wide/16 v31, 0x0

    cmp-long v11, v35, v31

    if-eqz v11, :cond_11

    if-eqz v0, :cond_10

    .line 341
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/b;->a()Landroidx/databinding/r;

    move-result-object v24

    :cond_10
    move-object/from16 v0, v24

    const/16 v11, 0x8

    .line 343
    invoke-virtual {v1, v11, v0}, Lin/swiggy/android/dash/d/bv;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_11

    .line 348
    invoke-virtual {v0}, Landroidx/databinding/r;->b()F

    move-result v0

    move/from16 v40, v6

    move/from16 v38, v7

    move/from16 v37, v8

    move/from16 v41, v9

    move/from16 v36, v12

    move/from16 v39, v13

    goto :goto_10

    :cond_11
    move/from16 v40, v6

    move/from16 v38, v7

    move/from16 v37, v8

    move/from16 v41, v9

    move/from16 v36, v12

    move/from16 v39, v13

    const/4 v0, 0x0

    :goto_10
    move v6, v5

    move/from16 v5, v28

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_11
    and-long v7, v2, v20

    const/16 v9, 0xb

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_13

    .line 355
    invoke-static {}, Lin/swiggy/android/dash/d/bv;->b()I

    move-result v7

    if-lt v7, v9, :cond_13

    .line 357
    iget-object v7, v1, Lin/swiggy/android/dash/d/bv;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_13
    and-long v7, v2, v16

    cmp-long v4, v7, v11

    if-eqz v4, :cond_14

    .line 362
    invoke-static {}, Lin/swiggy/android/dash/d/bv;->b()I

    move-result v4

    if-lt v4, v9, :cond_14

    .line 364
    iget-object v4, v1, Lin/swiggy/android/dash/d/bv;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_14
    const-wide/16 v7, 0x700

    and-long/2addr v7, v2

    cmp-long v4, v7, v11

    if-eqz v4, :cond_15

    .line 370
    iget-object v4, v1, Lin/swiggy/android/dash/d/bv;->g:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_15
    const-wide/16 v7, 0x600

    and-long/2addr v7, v2

    cmp-long v0, v7, v11

    if-eqz v0, :cond_16

    .line 375
    iget-object v0, v1, Lin/swiggy/android/dash/d/bv;->g:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    :cond_16
    const-wide/16 v4, 0x640

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_17

    .line 379
    invoke-static {}, Lin/swiggy/android/dash/d/bv;->b()I

    move-result v0

    if-lt v0, v9, :cond_17

    .line 381
    iget-object v0, v1, Lin/swiggy/android/dash/d/bv;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setPivotX(F)V

    :cond_17
    const-wide/16 v4, 0x680

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_18

    .line 386
    invoke-static {}, Lin/swiggy/android/dash/d/bv;->b()I

    move-result v0

    if-lt v0, v9, :cond_18

    .line 388
    iget-object v0, v1, Lin/swiggy/android/dash/d/bv;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setPivotY(F)V

    :cond_18
    and-long v2, v2, v18

    cmp-long v0, v2, v11

    if-eqz v0, :cond_19

    .line 394
    iget-object v0, v1, Lin/swiggy/android/dash/d/bv;->g:Landroid/widget/ImageView;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v41}, Lin/swiggy/android/dash/a/a;->a(Landroid/view/View;FFFFFF)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 47
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bv;->h:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bv;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bv;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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
