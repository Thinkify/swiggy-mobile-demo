.class public Lin/swiggy/android/l/kj;
.super Lin/swiggy/android/l/ki;
.source "ItemLaunchCardV2LayoutBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Lin/swiggy/android/view/SwiggyImageView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/kj;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/kj;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/kj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/kj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/ki;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 309
    iput-wide v0, p0, Lin/swiggy/android/l/kj;->k:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/kj;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/kj;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/kj;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/kj;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyImageView;

    iput-object p1, p0, Lin/swiggy/android/l/kj;->j:Lin/swiggy/android/view/SwiggyImageView;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/kj;->j:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/kj;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/kj;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/kj;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/kj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

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

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/dash/dashentryanimation/h;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

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

.method private a(Lin/swiggy/android/feature/c/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

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

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

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

.method private c(Landroidx/databinding/q;I)Z
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

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

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

.method private d(Landroidx/databinding/q;I)Z
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

    if-nez p2, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kj;->k:J

    .line 170
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
.method public a(Lin/swiggy/android/feature/c/e;)V
    .locals 4

    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/kj;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/kj;->e:Lin/swiggy/android/feature/c/e;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/kj;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/kj;->k:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/kj;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/ki;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
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

    .line 74
    check-cast p2, Lin/swiggy/android/feature/c/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/kj;->a(Lin/swiggy/android/feature/c/e;)V

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

    .line 108
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kj;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kj;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kj;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kj;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_4
    check-cast p2, Lin/swiggy/android/feature/c/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kj;->a(Lin/swiggy/android/feature/c/e;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kj;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kj;->a(Landroidx/databinding/q;I)Z

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
    .locals 24

    move-object/from16 v1, p0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/kj;->k:J

    const-wide/16 v4, 0x0

    .line 181
    iput-wide v4, v1, Lin/swiggy/android/l/kj;->k:J

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v0, v1, Lin/swiggy/android/l/kj;->e:Lin/swiggy/android/feature/c/e;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0xa4

    const-wide/16 v12, 0x8c

    const-wide/16 v14, 0x97

    const-wide/16 v16, 0x84

    const/4 v10, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_c

    and-long v6, v2, v14

    cmp-long v18, v6, v4

    if-eqz v18, :cond_4

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/e;->i()Landroidx/databinding/q;

    move-result-object v6

    .line 207
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/e;->g()Landroidx/databinding/o;

    move-result-object v7

    .line 209
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/e;->f()Landroidx/databinding/o;

    move-result-object v18

    move-object/from16 v11, v18

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 211
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/kj;->a(ILandroidx/databinding/l;)Z

    const/4 v10, 0x1

    .line 212
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/kj;->a(ILandroidx/databinding/l;)Z

    const/4 v10, 0x4

    .line 213
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/l/kj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 218
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/dash/dashentryanimation/h;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 222
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 226
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v7

    move-object v11, v6

    move/from16 v19, v7

    goto :goto_4

    :cond_3
    move-object v11, v6

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/16 v19, 0x0

    :goto_4
    and-long v6, v2, v12

    cmp-long v20, v6, v4

    if-eqz v20, :cond_6

    if-eqz v0, :cond_5

    .line 233
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/e;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x3

    .line 235
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/kj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_6

    .line 240
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    and-long v20, v2, v8

    cmp-long v7, v20, v4

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    .line 247
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/e;->c()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    const/4 v12, 0x5

    .line 249
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/l/kj;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_8

    .line 254
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    const-wide/16 v12, 0xc4

    and-long v22, v2, v12

    cmp-long v12, v22, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_9

    .line 261
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/e;->d()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x6

    .line 263
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/kj;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_a

    .line 268
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-long v22, v2, v16

    cmp-long v13, v22, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_b

    .line 275
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/e;->j()Lkotlin/d/a/a;

    move-result-object v0

    move-object v13, v6

    move/from16 v6, v19

    goto :goto_b

    :cond_b
    move-object v13, v6

    move/from16 v6, v19

    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    and-long v16, v2, v16

    cmp-long v18, v16, v4

    if-eqz v18, :cond_d

    .line 283
    iget-object v8, v1, Lin/swiggy/android/l/kj;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_d
    and-long v8, v2, v14

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    .line 288
    iget-object v0, v1, Lin/swiggy/android/l/kj;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11, v6, v10}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lin/swiggy/android/dash/dashentryanimation/h;ZZ)V

    :cond_e
    const-wide/16 v8, 0xc4

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_f

    .line 293
    iget-object v0, v1, Lin/swiggy/android/l/kj;->j:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v12}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    :cond_f
    const-wide/16 v8, 0xa4

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_10

    .line 298
    iget-object v0, v1, Lin/swiggy/android/l/kj;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v6, 0x8c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 303
    iget-object v0, v1, Lin/swiggy/android/l/kj;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/kj;->k:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/kj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/kj;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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
