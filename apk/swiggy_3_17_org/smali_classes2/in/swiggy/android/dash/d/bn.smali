.class public Lin/swiggy/android/dash/d/bn;
.super Lin/swiggy/android/dash/d/bm;
.source "ItemImagePlainBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroidx/cardview/widget/CardView;

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
    sget-object v0, Lin/swiggy/android/dash/d/bn;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/bn;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/bn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bm;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 345
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bn;->h:J

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bn;->f:Landroidx/cardview/widget/CardView;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/dash/d/bn;->f:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bn;->g:Landroid/widget/ImageView;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/d/bn;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bn;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bn;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 113
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    .line 116
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

    .line 122
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    .line 125
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

    .line 104
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    .line 107
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

    .line 131
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    .line 134
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

    .line 140
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    .line 143
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

    .line 149
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    .line 152
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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    .line 158
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bn;->h:J

    .line 161
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
.method public a(Lin/swiggy/android/dash/timeline/a/c/w;)V
    .locals 4

    .line 75
    iput-object p1, p0, Lin/swiggy/android/dash/d/bn;->c:Lin/swiggy/android/dash/timeline/a/c/w;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bn;->h:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/bn;->h:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/bn;->a(I)V

    .line 80
    invoke-super {p0}, Lin/swiggy/android/dash/d/bm;->h()V

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
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/w;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bn;->a(Lin/swiggy/android/dash/timeline/a/c/w;)V

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

    .line 99
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bn;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 97
    :pswitch_1
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bn;->c(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 95
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bn;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 93
    :pswitch_3
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bn;->b(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 91
    :pswitch_4
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bn;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 89
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bn;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 87
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bn;->a(Landroidx/databinding/s;I)Z

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
    .locals 35

    move-object/from16 v1, p0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/bn;->h:J

    const-wide/16 v4, 0x0

    .line 172
    iput-wide v4, v1, Lin/swiggy/android/dash/d/bn;->h:J

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, v1, Lin/swiggy/android/dash/d/bn;->c:Lin/swiggy/android/dash/timeline/a/c/w;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x190

    const-wide/16 v12, 0x182

    const-wide/16 v14, 0x1a0

    const-wide/16 v16, 0x181

    const-wide/16 v18, 0x184

    const-wide/16 v20, 0x180

    const-wide/16 v22, 0x188

    const/16 v24, 0x0

    const/4 v8, 0x0

    cmp-long v27, v6, v4

    if-eqz v27, :cond_f

    and-long v6, v2, v20

    cmp-long v27, v6, v4

    if-eqz v27, :cond_0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/w;->f()Lkotlin/d/a/a;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v27, v2, v16

    cmp-long v7, v27, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/w;->d()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 207
    :goto_1
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/dash/d/bn;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_2

    .line 212
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v27, v2, v12

    cmp-long v29, v27, v4

    if-eqz v29, :cond_4

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/w;->e()Landroidx/databinding/q;

    move-result-object v27

    move-object/from16 v8, v27

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    .line 221
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/dash/d/bn;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_4

    .line 226
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, [Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-long v29, v2, v18

    cmp-long v8, v29, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    .line 233
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/w;->a()Landroidx/databinding/r;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 235
    invoke-virtual {v1, v12, v8}, Lin/swiggy/android/dash/d/bn;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_6

    .line 240
    invoke-virtual {v8}, Landroidx/databinding/r;->b()F

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v12, v2, v22

    cmp-long v31, v12, v4

    if-eqz v31, :cond_8

    if-eqz v0, :cond_7

    .line 247
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/w;->g()Landroidx/databinding/r;

    move-result-object v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x3

    .line 249
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/dash/d/bn;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_8

    .line 254
    invoke-virtual {v12}, Landroidx/databinding/r;->b()F

    move-result v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-long v31, v2, v10

    cmp-long v13, v31, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    .line 261
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/w;->h()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    const/4 v10, 0x4

    .line 263
    invoke-virtual {v1, v10, v13}, Lin/swiggy/android/dash/d/bn;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_a

    .line 268
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    and-long v33, v2, v14

    cmp-long v11, v33, v4

    if-eqz v11, :cond_c

    if-eqz v0, :cond_b

    .line 275
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/w;->b()Landroidx/databinding/r;

    move-result-object v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const/4 v13, 0x5

    .line 277
    invoke-virtual {v1, v13, v11}, Lin/swiggy/android/dash/d/bn;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_c

    .line 282
    invoke-virtual {v11}, Landroidx/databinding/r;->b()F

    move-result v24

    :cond_c
    const-wide/16 v25, 0x1c0

    and-long v33, v2, v25

    cmp-long v11, v33, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_d

    .line 289
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/w;->c()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    const/4 v11, 0x6

    .line 291
    invoke-virtual {v1, v11, v0}, Lin/swiggy/android/dash/d/bn;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_e

    .line 296
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move v11, v7

    move v7, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_e
    move v11, v7

    move/from16 v0, v24

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    and-long v22, v2, v22

    cmp-long v13, v22, v4

    if-eqz v13, :cond_10

    .line 304
    iget-object v13, v1, Lin/swiggy/android/dash/d/bn;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v13, v12}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_10
    and-long v12, v2, v18

    cmp-long v18, v12, v4

    if-eqz v18, :cond_11

    .line 309
    iget-object v12, v1, Lin/swiggy/android/dash/d/bn;->g:Landroid/widget/ImageView;

    invoke-static {v12, v8}, Lin/swiggy/android/mvvm/bindings/a;->c(Landroid/view/View;F)V

    :cond_11
    and-long v12, v2, v14

    cmp-long v8, v12, v4

    if-eqz v8, :cond_12

    .line 314
    iget-object v8, v1, Lin/swiggy/android/dash/d/bn;->g:Landroid/widget/ImageView;

    invoke-static {v8, v0}, Lin/swiggy/android/mvvm/bindings/a;->d(Landroid/view/View;F)V

    :cond_12
    const-wide/16 v12, 0x190

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_13

    .line 319
    iget-object v0, v1, Lin/swiggy/android/dash/d/bn;->g:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;I)V

    :cond_13
    and-long v12, v2, v20

    cmp-long v0, v12, v4

    if-eqz v0, :cond_14

    .line 324
    iget-object v0, v1, Lin/swiggy/android/dash/d/bn;->g:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_14
    const-wide/16 v12, 0x182

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_15

    .line 329
    iget-object v0, v1, Lin/swiggy/android/dash/d/bn;->g:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    :cond_15
    const-wide/16 v8, 0x1c0

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_16

    .line 334
    iget-object v0, v1, Lin/swiggy/android/dash/d/bn;->g:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lin/swiggy/android/dash/a/a;->c(Landroid/view/View;I)V

    :cond_16
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 339
    iget-object v0, v1, Lin/swiggy/android/dash/d/bn;->g:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lin/swiggy/android/dash/a/a;->b(Landroid/view/View;I)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 173
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

    const-wide/16 v0, 0x100

    .line 47
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bn;->h:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bn;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bn;->h:J

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
