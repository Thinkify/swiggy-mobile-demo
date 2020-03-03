.class public Lin/swiggy/android/l/dv;
.super Lin/swiggy/android/l/du;
.source "ControllerOrderHelpPageBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroid/widget/LinearLayout;

.field private final p:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/dv;->n:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/dv;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a084c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/dv;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07c4

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/dv;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/dv;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/dv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/dv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0x8

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/ShimmerFrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyToolbar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/ShimmerFrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/l/du;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyRecyclerView;Lin/swiggy/android/view/ShimmerFrameLayout;Lin/swiggy/android/view/SwiggyRecyclerView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyToolbar;Lin/swiggy/android/view/ShimmerFrameLayout;Lin/swiggy/android/view/SwiggyRecyclerView;)V

    const-wide/16 v0, -0x1

    .line 332
    iput-wide v0, v13, Lin/swiggy/android/l/dv;->q:J

    const/4 v0, 0x0

    .line 46
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lin/swiggy/android/l/dv;->o:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, v13, Lin/swiggy/android/l/dv;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object v0, v13, Lin/swiggy/android/l/dv;->p:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 49
    iget-object v0, v13, Lin/swiggy/android/l/dv;->p:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lin/swiggy/android/l/dv;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lin/swiggy/android/l/dv;->d:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v13, Lin/swiggy/android/l/dv;->e:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v13, Lin/swiggy/android/l/dv;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v13, Lin/swiggy/android/l/dv;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v13, Lin/swiggy/android/l/dv;->j:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v13, Lin/swiggy/android/l/dv;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 57
    invoke-virtual {p0, v0}, Lin/swiggy/android/l/dv;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/dv;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    .line 162
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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    .line 126
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

.method private a(Lin/swiggy/android/mvvm/c/a/z;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    .line 144
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

.method private b(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    .line 171
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

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    .line 135
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

.method private c(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    .line 180
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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dv;->q:J

    .line 153
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
.method public a(Lin/swiggy/android/mvvm/c/a/z;)V
    .locals 4

    const/4 v0, 0x2

    .line 93
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/dv;->a(ILandroidx/databinding/l;)Z

    .line 94
    iput-object p1, p0, Lin/swiggy/android/l/dv;->l:Lin/swiggy/android/mvvm/c/a/z;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dv;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dv;->q:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 98
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/dv;->a(I)V

    .line 99
    invoke-super {p0}, Lin/swiggy/android/l/du;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
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

    .line 84
    check-cast p2, Lin/swiggy/android/mvvm/c/a/z;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/dv;->a(Lin/swiggy/android/mvvm/c/a/z;)V

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

    .line 118
    :pswitch_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dv;->c(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dv;->b(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dv;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dv;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_4
    check-cast p2, Lin/swiggy/android/mvvm/c/a/z;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dv;->a(Lin/swiggy/android/mvvm/c/a/z;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dv;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dv;->a(Landroidx/databinding/o;I)Z

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
    .locals 28

    move-object/from16 v1, p0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/dv;->q:J

    const-wide/16 v4, 0x0

    .line 191
    iput-wide v4, v1, Lin/swiggy/android/l/dv;->q:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, v1, Lin/swiggy/android/l/dv;->l:Lin/swiggy/android/mvvm/c/a/z;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0xa4

    const-wide/16 v10, 0x94

    const-wide/16 v14, 0x86

    const-wide/16 v16, 0x8c

    const-wide/16 v18, 0x85

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v20, 0x0

    cmp-long v21, v6, v4

    if-eqz v21, :cond_c

    and-long v6, v2, v18

    cmp-long v21, v6, v4

    if-eqz v21, :cond_1

    if-eqz v0, :cond_0

    .line 213
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/z;->aa:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v20

    .line 215
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/l/dv;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 220
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v21, v2, v14

    cmp-long v7, v21, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/z;->j()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v20

    .line 229
    :goto_2
    invoke-virtual {v1, v13, v7}, Lin/swiggy/android/l/dv;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 234
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v21, v2, v16

    cmp-long v23, v21, v4

    if-eqz v23, :cond_5

    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/z;->k()Landroidx/databinding/o;

    move-result-object v21

    move-object/from16 v12, v21

    goto :goto_4

    :cond_4
    move-object/from16 v12, v20

    :goto_4
    const/4 v14, 0x3

    .line 243
    invoke-virtual {v1, v14, v12}, Lin/swiggy/android/l/dv;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_5

    .line 248
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-long v14, v2, v10

    cmp-long v21, v14, v4

    if-eqz v21, :cond_7

    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/z;->b()Landroidx/databinding/m;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object/from16 v14, v20

    :goto_6
    const/4 v15, 0x4

    .line 257
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/dv;->a(ILandroidx/databinding/t;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v14, v20

    :goto_7
    and-long v24, v2, v8

    cmp-long v15, v24, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    .line 263
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/z;->f()Landroidx/databinding/m;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object/from16 v15, v20

    :goto_8
    const/4 v8, 0x5

    .line 265
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/l/dv;->a(ILandroidx/databinding/t;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v15, v20

    :goto_9
    const-wide/16 v8, 0xc4

    and-long v26, v2, v8

    cmp-long v8, v26, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    .line 271
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/z;->h()Landroidx/databinding/m;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, v20

    :goto_a
    const/4 v8, 0x6

    .line 273
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/dv;->a(ILandroidx/databinding/t;)Z

    goto :goto_b

    :cond_b
    move-object/from16 v0, v20

    goto :goto_b

    :cond_c
    move-object/from16 v0, v20

    move-object v14, v0

    move-object v15, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_b
    const-wide/16 v8, 0x80

    and-long/2addr v8, v2

    cmp-long v21, v8, v4

    if-eqz v21, :cond_d

    .line 279
    invoke-static {}, Lin/swiggy/android/mvvm/l;->p()Ljava/util/HashMap;

    move-result-object v20

    .line 281
    invoke-static {}, Lin/swiggy/android/mvvm/l;->q()Ljava/util/HashMap;

    move-result-object v21

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    goto :goto_c

    :cond_d
    move-object/from16 v10, v20

    move-object v11, v10

    :goto_c
    and-long v16, v2, v16

    cmp-long v20, v16, v4

    if-eqz v20, :cond_e

    .line 287
    iget-object v13, v1, Lin/swiggy/android/l/dv;->p:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v13, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 288
    iget-object v4, v1, Lin/swiggy/android/l/dv;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    and-long v4, v2, v18

    const-wide/16 v12, 0x0

    cmp-long v17, v4, v12

    if-eqz v17, :cond_f

    .line 293
    iget-object v4, v1, Lin/swiggy/android/l/dv;->p:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v4, v6}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    .line 294
    iget-object v4, v1, Lin/swiggy/android/l/dv;->d:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v4, v6}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    .line 295
    iget-object v4, v1, Lin/swiggy/android/l/dv;->j:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v4, v6}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_f
    const-wide/16 v4, 0xc4

    and-long/2addr v4, v2

    cmp-long v6, v4, v12

    if-eqz v6, :cond_10

    .line 300
    iget-object v4, v1, Lin/swiggy/android/l/dv;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_10
    cmp-long v0, v8, v12

    if-eqz v0, :cond_11

    .line 305
    iget-object v0, v1, Lin/swiggy/android/l/dv;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 306
    iget-object v0, v1, Lin/swiggy/android/l/dv;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v10, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    .line 307
    iget-object v0, v1, Lin/swiggy/android/l/dv;->e:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 308
    iget-object v0, v1, Lin/swiggy/android/l/dv;->e:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v11, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    .line 309
    iget-object v0, v1, Lin/swiggy/android/l/dv;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 310
    iget-object v0, v1, Lin/swiggy/android/l/dv;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v10, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_11
    const-wide/16 v4, 0x94

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_12

    .line 315
    iget-object v0, v1, Lin/swiggy/android/l/dv;->e:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_12
    const-wide/16 v4, 0x86

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_13

    .line 320
    iget-object v0, v1, Lin/swiggy/android/l/dv;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 321
    iget-object v0, v1, Lin/swiggy/android/l/dv;->j:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    const-wide/16 v4, 0xa4

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_14

    .line 326
    iget-object v0, v1, Lin/swiggy/android/l/dv;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 65
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/dv;->q:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/l/dv;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dv;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 74
    monitor-exit p0

    return v0

    .line 76
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
