.class public Lin/swiggy/android/l/bd;
.super Lin/swiggy/android/l/bc;
.source "ActivityOrdersV2BindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroid/widget/LinearLayout;

.field private final o:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/bd;->m:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/bd;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a084c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/bd;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0581

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/bd;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c9

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/l/bd;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/bd;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/bd;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/bd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x1

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyToolbar;

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/l/bc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lin/swiggy/android/view/SwiggyRecyclerView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/FrameLayout;Lin/swiggy/android/view/SwiggyToolbar;)V

    const-wide/16 v0, -0x1

    .line 385
    iput-wide v0, v12, Lin/swiggy/android/l/bd;->p:J

    .line 46
    iget-object v0, v12, Lin/swiggy/android/l/bd;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lin/swiggy/android/l/bd;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Lin/swiggy/android/l/bd;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lin/swiggy/android/l/bd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v12, Lin/swiggy/android/l/bd;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 51
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lin/swiggy/android/l/bd;->n:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, v12, Lin/swiggy/android/l/bd;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object v0, v12, Lin/swiggy/android/l/bd;->o:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 54
    iget-object v0, v12, Lin/swiggy/android/l/bd;->o:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 55
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/bd;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/bd;->e()V

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

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

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

.method private a(Landroidx/databinding/q;I)Z
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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

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

.method private a(Lin/swiggy/android/mvvm/c/a/af;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

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

.method private e(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bd;->p:J

    .line 189
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
.method public a(Lin/swiggy/android/mvvm/c/a/af;)V
    .locals 4

    const/4 v0, 0x4

    .line 91
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/bd;->a(ILandroidx/databinding/l;)Z

    .line 92
    iput-object p1, p0, Lin/swiggy/android/l/bd;->k:Lin/swiggy/android/mvvm/c/a/af;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/bd;->p:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/bd;->p:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 96
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/bd;->a(I)V

    .line 97
    invoke-super {p0}, Lin/swiggy/android/l/bc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
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

    .line 82
    check-cast p2, Lin/swiggy/android/mvvm/c/a/af;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/bd;->a(Lin/swiggy/android/mvvm/c/a/af;)V

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
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bd;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bd;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bd;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_3
    check-cast p2, Lin/swiggy/android/mvvm/c/a/af;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bd;->a(Lin/swiggy/android/mvvm/c/a/af;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bd;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bd;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bd;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bd;->a(Landroidx/databinding/o;I)Z

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
    .locals 35

    move-object/from16 v1, p0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/bd;->p:J

    const-wide/16 v4, 0x0

    .line 200
    iput-wide v4, v1, Lin/swiggy/android/l/bd;->p:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, v1, Lin/swiggy/android/l/bd;->k:Lin/swiggy/android/mvvm/c/a/af;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x150

    const-wide/16 v12, 0x130

    const-wide/16 v16, 0x114

    const-wide/16 v18, 0x118

    const-wide/16 v20, 0x112

    const-wide/16 v22, 0x111

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v26, 0x0

    cmp-long v27, v6, v4

    if-eqz v27, :cond_10

    and-long v6, v2, v22

    cmp-long v27, v6, v4

    if-eqz v27, :cond_1

    if-eqz v0, :cond_0

    .line 227
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/af;->aa:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v26

    .line 229
    :goto_0
    invoke-virtual {v1, v9, v6}, Lin/swiggy/android/l/bd;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 234
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v27, v2, v20

    cmp-long v7, v27, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 241
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/a/af;->e:Landroidx/databinding/o;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v26

    .line 243
    :goto_2
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/bd;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 248
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v27, v2, v16

    cmp-long v29, v27, v4

    if-eqz v29, :cond_5

    if-eqz v0, :cond_4

    .line 255
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/a/af;->g:Landroidx/databinding/o;

    goto :goto_4

    :cond_4
    move-object/from16 v9, v26

    :goto_4
    const/4 v8, 0x2

    .line 257
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/bd;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_5

    .line 262
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v8

    move v9, v8

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v29, v2, v18

    cmp-long v8, v29, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    .line 269
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/a/af;->f:Landroidx/databinding/o;

    goto :goto_6

    :cond_6
    move-object/from16 v8, v26

    :goto_6
    const/4 v14, 0x3

    .line 271
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/bd;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_7

    .line 276
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v14, v2, v12

    cmp-long v31, v14, v4

    if-eqz v31, :cond_9

    if-eqz v0, :cond_8

    .line 283
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/a/af;->j:Landroidx/databinding/m;

    goto :goto_8

    :cond_8
    move-object/from16 v14, v26

    :goto_8
    const/4 v15, 0x5

    .line 285
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/bd;->a(ILandroidx/databinding/t;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v14, v26

    :goto_9
    and-long v31, v2, v10

    cmp-long v15, v31, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_a

    .line 291
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/a/af;->i:Landroidx/databinding/q;

    goto :goto_a

    :cond_a
    move-object/from16 v15, v26

    :goto_a
    const/4 v10, 0x6

    .line 293
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/bd;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_b

    .line 298
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v10, v26

    .line 303
    :goto_b
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    const-wide/16 v29, 0x190

    and-long v33, v2, v29

    cmp-long v11, v33, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_d

    .line 309
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/a/af;->d:Landroidx/databinding/o;

    goto :goto_d

    :cond_d
    move-object/from16 v11, v26

    :goto_d
    const/4 v15, 0x7

    .line 311
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/l/bd;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_e

    .line 316
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    move/from16 v27, v11

    const-wide/16 v24, 0x110

    goto :goto_e

    :cond_e
    const-wide/16 v24, 0x110

    const/16 v27, 0x0

    :goto_e
    and-long v33, v2, v24

    cmp-long v11, v33, v4

    if-eqz v11, :cond_f

    if-eqz v0, :cond_f

    .line 323
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/af;->k:Lin/swiggy/android/q/u;

    goto :goto_f

    :cond_f
    move-object/from16 v0, v26

    goto :goto_f

    :cond_10
    move-object/from16 v0, v26

    move-object v14, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v27, 0x0

    :goto_f
    const-wide/16 v33, 0x100

    and-long v33, v2, v33

    cmp-long v11, v33, v4

    if-eqz v11, :cond_11

    .line 330
    invoke-static {}, Lin/swiggy/android/mvvm/l;->g()Ljava/util/HashMap;

    move-result-object v26

    :cond_11
    move-object/from16 v11, v26

    and-long v20, v2, v20

    cmp-long v15, v20, v4

    if-eqz v15, :cond_12

    .line 336
    iget-object v15, v1, Lin/swiggy/android/l/bd;->c:Landroid/widget/FrameLayout;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
    and-long v18, v2, v18

    cmp-long v7, v18, v4

    if-eqz v7, :cond_13

    .line 341
    iget-object v7, v1, Lin/swiggy/android/l/bd;->d:Landroid/widget/FrameLayout;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    const-wide/16 v7, 0x190

    and-long/2addr v7, v2

    cmp-long v15, v7, v4

    if-eqz v15, :cond_14

    .line 346
    iget-object v7, v1, Lin/swiggy/android/l/bd;->e:Landroid/widget/RelativeLayout;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    and-long v7, v2, v16

    cmp-long v15, v7, v4

    if-eqz v15, :cond_15

    .line 351
    iget-object v7, v1, Lin/swiggy/android/l/bd;->f:Landroid/widget/FrameLayout;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    cmp-long v7, v33, v4

    if-eqz v7, :cond_16

    .line 356
    iget-object v7, v1, Lin/swiggy/android/l/bd;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 357
    iget-object v7, v1, Lin/swiggy/android/l/bd;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 358
    iget-object v7, v1, Lin/swiggy/android/l/bd;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 359
    iget-object v7, v1, Lin/swiggy/android/l/bd;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v7, v11, v8}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_16
    and-long v7, v2, v12

    cmp-long v9, v7, v4

    if-eqz v9, :cond_17

    .line 364
    iget-object v7, v1, Lin/swiggy/android/l/bd;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v7, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_17
    const-wide/16 v7, 0x150

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_18

    .line 369
    iget-object v7, v1, Lin/swiggy/android/l/bd;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v7, v10}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_18
    const-wide/16 v7, 0x110

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_19

    .line 374
    iget-object v7, v1, Lin/swiggy/android/l/bd;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v7, v0}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/u;)V

    :cond_19
    and-long v2, v2, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 379
    iget-object v0, v1, Lin/swiggy/android/l/bd;->o:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v6}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 63
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/bd;->p:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/l/bd;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/bd;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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
