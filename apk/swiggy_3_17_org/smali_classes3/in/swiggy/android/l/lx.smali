.class public Lin/swiggy/android/l/lx;
.super Lin/swiggy/android/l/lw;
.source "ItemReviewCartCouponLayoutBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/RelativeLayout;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Landroidx/databinding/h;

.field private o:Landroidx/databinding/h;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/lx;->k:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/lx;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a059f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/lx;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c3

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/lx;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a090f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 107
    sget-object v0, Lin/swiggy/android/l/lx;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/lx;->k:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/lx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/lx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 110
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/CircleView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/lw;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lin/swiggy/android/view/CircleView;)V

    .line 31
    new-instance p1, Lin/swiggy/android/l/lx$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/lx$1;-><init>(Lin/swiggy/android/l/lx;)V

    iput-object p1, p0, Lin/swiggy/android/l/lx;->n:Landroidx/databinding/h;

    .line 68
    new-instance p1, Lin/swiggy/android/l/lx$2;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/lx$2;-><init>(Lin/swiggy/android/l/lx;)V

    iput-object p1, p0, Lin/swiggy/android/l/lx;->o:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 394
    iput-wide v0, p0, Lin/swiggy/android/l/lx;->p:J

    .line 118
    iget-object p1, p0, Lin/swiggy/android/l/lx;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lin/swiggy/android/l/lx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lin/swiggy/android/l/lx;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 121
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/lx;->l:Landroid/widget/RelativeLayout;

    .line 122
    iget-object p1, p0, Lin/swiggy/android/l/lx;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 123
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/lx;->m:Landroid/widget/FrameLayout;

    .line 124
    iget-object p1, p0, Lin/swiggy/android/l/lx;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/lx;->a(Landroid/view/View;)V

    .line 127
    invoke-virtual {p0}, Lin/swiggy/android/l/lx;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lx;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lx;->p:J

    .line 190
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

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lx;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lx;->p:J

    .line 199
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

.method private a(Lin/swiggy/android/mvvm/c/e/i;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lx;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lx;->p:J

    .line 208
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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lx;->p:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lx;->p:J

    .line 217
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

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lx;->p:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lx;->p:J

    .line 226
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
.method public a(Lin/swiggy/android/mvvm/c/e/i;)V
    .locals 4

    const/4 v0, 0x2

    .line 161
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/lx;->a(ILandroidx/databinding/l;)Z

    .line 162
    iput-object p1, p0, Lin/swiggy/android/l/lx;->i:Lin/swiggy/android/mvvm/c/e/i;

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/lx;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/lx;->p:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 166
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/lx;->a(I)V

    .line 167
    invoke-super {p0}, Lin/swiggy/android/l/lw;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 165
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

    .line 152
    check-cast p2, Lin/swiggy/android/mvvm/c/e/i;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/lx;->a(Lin/swiggy/android/mvvm/c/e/i;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lx;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 180
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lx;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 178
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/e/i;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lx;->a(Lin/swiggy/android/mvvm/c/e/i;I)Z

    move-result p1

    return p1

    .line 176
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lx;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 174
    :cond_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lx;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 28

    move-object/from16 v1, p0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/lx;->p:J

    const-wide/16 v4, 0x0

    .line 237
    iput-wide v4, v1, Lin/swiggy/android/l/lx;->p:J

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, v1, Lin/swiggy/android/l/lx;->i:Lin/swiggy/android/mvvm/c/e/i;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2c

    const-wide/16 v12, 0x24

    const-wide/16 v14, 0x2d

    const-wide/16 v16, 0x26

    const-wide/16 v18, 0x80

    const/4 v10, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_d

    and-long v6, v2, v16

    const/4 v11, 0x1

    cmp-long v23, v6, v4

    if-eqz v23, :cond_1

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/i;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 264
    :goto_0
    invoke-virtual {v1, v11, v6}, Lin/swiggy/android/l/lx;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 269
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v23, v2, v12

    cmp-long v7, v23, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/i;->g()Lkotlin/d/a/a;

    move-result-object v7

    .line 278
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/i;->h()Lkotlin/d/a/a;

    move-result-object v23

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v23, 0x0

    :goto_2
    and-long v24, v2, v14

    cmp-long v26, v24, v4

    if-eqz v26, :cond_7

    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/i;->d()Landroidx/databinding/o;

    move-result-object v26

    move-object/from16 v12, v26

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x3

    .line 287
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/lx;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_4

    .line 292
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    cmp-long v13, v24, v4

    if-eqz v13, :cond_6

    if-eqz v12, :cond_5

    or-long v2, v2, v18

    goto :goto_5

    :cond_5
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    :cond_6
    :goto_5
    and-long v24, v2, v8

    cmp-long v13, v24, v4

    if-eqz v13, :cond_8

    xor-int/lit8 v13, v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :cond_8
    const/4 v13, 0x0

    :goto_6
    const-wide/16 v20, 0x34

    and-long v24, v2, v20

    cmp-long v27, v24, v4

    if-eqz v27, :cond_c

    if-eqz v0, :cond_9

    .line 313
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/i;->c()Landroidx/databinding/q;

    move-result-object v24

    move-object/from16 v8, v24

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x4

    .line 315
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/lx;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_a

    .line 320
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_b

    .line 326
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    xor-int/2addr v9, v11

    move-object v11, v7

    move-object/from16 v7, v23

    goto :goto_a

    :cond_c
    move-object v11, v7

    move-object/from16 v7, v23

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    and-long v18, v2, v18

    cmp-long v23, v18, v4

    if-eqz v23, :cond_f

    if-eqz v0, :cond_e

    .line 340
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/i;->f()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    .line 342
    :goto_b
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/l/lx;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_f

    .line 347
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    and-long/2addr v14, v2

    cmp-long v18, v14, v4

    if-eqz v18, :cond_10

    if-eqz v12, :cond_10

    move v10, v0

    :cond_10
    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_11

    .line 360
    iget-object v0, v1, Lin/swiggy/android/l/lx;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v16, 0x20

    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_12

    .line 365
    iget-object v0, v1, Lin/swiggy/android/l/lx;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v6, 0x0

    move-object v12, v6

    check-cast v12, Landroidx/databinding/a/e$b;

    move-object v4, v6

    check-cast v4, Landroidx/databinding/a/e$c;

    move-object v5, v6

    check-cast v5, Landroidx/databinding/a/e$a;

    iget-object v6, v1, Lin/swiggy/android/l/lx;->n:Landroidx/databinding/h;

    invoke-static {v0, v12, v4, v5, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 366
    iget-object v0, v1, Lin/swiggy/android/l/lx;->d:Lin/swiggy/android/view/SwiggyTextView;

    iget-object v6, v1, Lin/swiggy/android/l/lx;->o:Landroidx/databinding/h;

    invoke-static {v0, v12, v4, v5, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_12
    const-wide/16 v4, 0x34

    and-long/2addr v4, v2

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-eqz v0, :cond_13

    .line 371
    iget-object v0, v1, Lin/swiggy/android/l/lx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, v1, Lin/swiggy/android/l/lx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    const-wide/16 v4, 0x24

    and-long/2addr v4, v2

    cmp-long v0, v4, v16

    if-eqz v0, :cond_14

    .line 377
    iget-object v0, v1, Lin/swiggy/android/l/lx;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 378
    iget-object v0, v1, Lin/swiggy/android/l/lx;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_14
    cmp-long v0, v14, v16

    if-eqz v0, :cond_15

    .line 383
    iget-object v0, v1, Lin/swiggy/android/l/lx;->f:Landroid/widget/FrameLayout;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    const-wide/16 v4, 0x2c

    and-long/2addr v2, v4

    cmp-long v0, v2, v16

    if-eqz v0, :cond_16

    .line 388
    iget-object v0, v1, Lin/swiggy/android/l/lx;->m:Landroid/widget/FrameLayout;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 238
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 132
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 133
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/lx;->p:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {p0}, Lin/swiggy/android/l/lx;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/lx;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 142
    monitor-exit p0

    return v0

    .line 144
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
