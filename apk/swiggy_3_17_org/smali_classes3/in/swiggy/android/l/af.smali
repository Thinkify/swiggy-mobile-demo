.class public Lin/swiggy/android/l/af;
.super Lin/swiggy/android/l/ae;
.source "ActivityHelpAllConversationsBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final j:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/af;->g:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/af;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a084c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/af;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07f7

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lin/swiggy/android/l/af;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/af;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/af;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/af;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyToolbar;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/ae;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyToolbar;)V

    const-wide/16 v0, -0x1

    .line 247
    iput-wide v0, p0, Lin/swiggy/android/l/af;->k:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/af;->h:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/af;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/af;->i:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/af;->i:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/af;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/af;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/af;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/af;->e()V

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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/af;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/af;->k:J

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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/af;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/af;->k:J

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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/af;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/af;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/a/g;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/af;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/af;->k:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/a/g;)V
    .locals 4

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/af;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/af;->e:Lin/swiggy/android/mvvm/c/a/g;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/af;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/af;->k:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/af;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/ae;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/a/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/af;->a(Lin/swiggy/android/mvvm/c/a/g;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/af;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/af;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/a/g;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/af;->a(Lin/swiggy/android/mvvm/c/a/g;I)Z

    move-result p1

    return p1

    .line 96
    :cond_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/af;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 23

    move-object/from16 v1, p0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/af;->k:J

    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v1, Lin/swiggy/android/l/af;->k:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, v1, Lin/swiggy/android/l/af;->e:Lin/swiggy/android/mvvm/c/a/g;

    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 163
    invoke-static {}, Lin/swiggy/android/mvvm/l;->q()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x1f

    and-long/2addr v10, v2

    const-wide/16 v12, 0x12

    const-wide/16 v14, 0x1a

    const-wide/16 v16, 0x16

    const-wide/16 v18, 0x13

    const/4 v8, 0x0

    cmp-long v20, v10, v4

    if-eqz v20, :cond_9

    and-long v10, v2, v18

    cmp-long v20, v10, v4

    if-eqz v20, :cond_2

    if-eqz v0, :cond_1

    .line 172
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/a/g;->aa:Landroidx/databinding/o;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 174
    :goto_1
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/af;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 179
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v20, v2, v16

    cmp-long v11, v20, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/g;->b()Landroidx/databinding/m;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v8, 0x2

    .line 188
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/l/af;->a(ILandroidx/databinding/t;)Z

    move-object v8, v11

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v21, v2, v14

    cmp-long v11, v21, v4

    if-eqz v11, :cond_7

    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/g;->f()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const/4 v14, 0x3

    .line 196
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/l/af;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_6

    .line 201
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 206
    :goto_6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v11

    move/from16 v20, v11

    goto :goto_7

    :cond_7
    const/16 v20, 0x0

    :goto_7
    and-long v14, v2, v12

    cmp-long v11, v14, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/g;->i()Lin/swiggy/android/q/u;

    move-result-object v0

    move-object v11, v0

    move/from16 v0, v20

    goto :goto_9

    :cond_8
    move/from16 v0, v20

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x0

    :goto_9
    and-long v14, v2, v18

    cmp-long v18, v14, v4

    if-eqz v18, :cond_a

    .line 220
    iget-object v14, v1, Lin/swiggy/android/l/af;->i:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v14, v10}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_a
    and-long v14, v2, v16

    cmp-long v10, v14, v4

    if-eqz v10, :cond_b

    .line 225
    iget-object v10, v1, Lin/swiggy/android/l/af;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v10, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_b
    const-wide/16 v14, 0x1a

    and-long/2addr v14, v2

    cmp-long v8, v14, v4

    if-eqz v8, :cond_c

    .line 230
    iget-object v8, v1, Lin/swiggy/android/l/af;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v8, v0}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_c
    cmp-long v0, v6, v4

    if-eqz v0, :cond_d

    .line 235
    iget-object v0, v1, Lin/swiggy/android/l/af;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 236
    iget-object v0, v1, Lin/swiggy/android/l/af;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v9, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_d
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 241
    iget-object v0, v1, Lin/swiggy/android/l/af;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/u;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 149
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

    const-wide/16 v0, 0x10

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/af;->k:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/af;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/af;->k:J

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
