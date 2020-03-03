.class public Lin/swiggy/android/l/bf;
.super Lin/swiggy/android/l/be;
.source "ActivityReferralSwiggyBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Lin/swiggy/android/view/SwiggyImageView;

.field private final j:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private final l:Lin/swiggy/android/view/SwiggyTextView;

.field private final m:Landroid/widget/FrameLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/bf;->g:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/bf;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b6

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lin/swiggy/android/l/bf;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/bf;->g:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/bf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/bf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x7

    .line 42
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyToolbar;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/be;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyToolbar;)V

    const-wide/16 v0, -0x1

    .line 351
    iput-wide v0, p0, Lin/swiggy/android/l/bf;->n:J

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/bf;->h:Landroid/widget/RelativeLayout;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/bf;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyImageView;

    iput-object p1, p0, Lin/swiggy/android/l/bf;->i:Lin/swiggy/android/view/SwiggyImageView;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/bf;->i:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/bf;->j:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/l/bf;->j:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/bf;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/bf;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/bf;->l:Lin/swiggy/android/view/SwiggyTextView;

    .line 55
    iget-object p1, p0, Lin/swiggy/android/l/bf;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/bf;->m:Landroid/widget/FrameLayout;

    .line 57
    iget-object p1, p0, Lin/swiggy/android/l/bf;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/bf;->d:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyToolbar;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/bf;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/bf;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

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

.method private a(Lin/swiggy/android/mvvm/c/a/ag;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

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

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

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

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

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

.method private d(Landroidx/databinding/q;I)Z
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

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

    .line 173
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

.method private e(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bf;->n:J

    .line 182
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
.method public a(Lin/swiggy/android/mvvm/c/a/ag;)V
    .locals 4

    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/bf;->a(ILandroidx/databinding/l;)Z

    .line 96
    iput-object p1, p0, Lin/swiggy/android/l/bf;->e:Lin/swiggy/android/mvvm/c/a/ag;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/bf;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/bf;->n:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 100
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/bf;->a(I)V

    .line 101
    invoke-super {p0}, Lin/swiggy/android/l/be;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
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

    .line 86
    check-cast p2, Lin/swiggy/android/mvvm/c/a/ag;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/bf;->a(Lin/swiggy/android/mvvm/c/a/ag;)V

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

    .line 120
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bf;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bf;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bf;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bf;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_4
    check-cast p2, Lin/swiggy/android/mvvm/c/a/ag;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bf;->a(Lin/swiggy/android/mvvm/c/a/ag;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bf;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bf;->a(Landroidx/databinding/o;I)Z

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
    .locals 29

    move-object/from16 v1, p0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/bf;->n:J

    const-wide/16 v4, 0x0

    .line 193
    iput-wide v4, v1, Lin/swiggy/android/l/bf;->n:J

    .line 194
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, v1, Lin/swiggy/android/l/bf;->e:Lin/swiggy/android/mvvm/c/a/ag;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x94

    const-wide/16 v12, 0x85

    const-wide/16 v14, 0xc6

    const-wide/16 v16, 0x84

    const-wide/16 v18, 0x8c

    const/4 v10, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_e

    and-long v6, v2, v16

    cmp-long v20, v6, v4

    if-eqz v20, :cond_0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ag;->k()Lkotlin/d/a/a;

    move-result-object v6

    .line 223
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ag;->n()I

    move-result v7

    .line 225
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ag;->o()I

    move-result v20

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_0
    and-long v21, v2, v12

    cmp-long v23, v21, v4

    if-eqz v23, :cond_2

    if-eqz v0, :cond_1

    .line 232
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/a/ag;->aa:Landroidx/databinding/o;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 234
    :goto_1
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/l/bf;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_2

    .line 239
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-long v22, v2, v14

    cmp-long v24, v22, v4

    if-eqz v24, :cond_6

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ag;->h()Landroidx/databinding/q;

    move-result-object v22

    .line 248
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ag;->i()Landroidx/databinding/q;

    move-result-object v23

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x1

    .line 250
    invoke-virtual {v1, v13, v10}, Lin/swiggy/android/l/bf;->a(ILandroidx/databinding/l;)Z

    const/4 v13, 0x6

    .line 251
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/bf;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_4

    .line 256
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_5

    .line 260
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 265
    :goto_5
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_6
    and-long v25, v2, v18

    cmp-long v13, v25, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_7

    .line 271
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ag;->j()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x3

    .line 273
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/bf;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_8

    .line 278
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 283
    :goto_8
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v13

    move/from16 v22, v13

    goto :goto_9

    :cond_9
    const/16 v22, 0x0

    :goto_9
    and-long v13, v2, v8

    cmp-long v15, v13, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    .line 289
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ag;->f()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    const/4 v14, 0x4

    .line 291
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/bf;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_b

    .line 296
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    const-wide/16 v14, 0xa4

    and-long v27, v2, v14

    cmp-long v14, v27, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_c

    .line 303
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ag;->b()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    const/4 v14, 0x5

    .line 305
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/l/bf;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_d

    .line 310
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v15, v7

    move/from16 v14, v20

    move-object v7, v6

    move-object v6, v0

    move/from16 v0, v22

    goto :goto_d

    :cond_d
    move v15, v7

    move/from16 v14, v20

    move/from16 v0, v22

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    and-long v18, v2, v18

    cmp-long v20, v18, v4

    if-eqz v20, :cond_f

    .line 318
    iget-object v8, v1, Lin/swiggy/android/l/bf;->h:Landroid/widget/RelativeLayout;

    invoke-static {v8, v0}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_f
    const-wide/16 v8, 0xc6

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_10

    .line 323
    iget-object v0, v1, Lin/swiggy/android/l/bf;->i:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v10, v12}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_10
    const-wide/16 v8, 0x85

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_11

    .line 328
    iget-object v0, v1, Lin/swiggy/android/l/bf;->j:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v11}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_11
    const-wide/16 v8, 0xa4

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_12

    .line 333
    iget-object v0, v1, Lin/swiggy/android/l/bf;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v8, 0x94

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_13

    .line 338
    iget-object v0, v1, Lin/swiggy/android/l/bf;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 343
    iget-object v0, v1, Lin/swiggy/android/l/bf;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 344
    iget-object v0, v1, Lin/swiggy/android/l/bf;->d:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {v0, v14}, Lin/swiggy/android/view/SwiggyToolbar;->setNavigationUpButtonIconAppearance(I)V

    .line 345
    iget-object v0, v1, Lin/swiggy/android/l/bf;->d:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {v0, v15}, Lin/swiggy/android/view/SwiggyToolbar;->setTitleTextAppearance(I)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 194
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 67
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/bf;->n:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/l/bf;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/bf;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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
