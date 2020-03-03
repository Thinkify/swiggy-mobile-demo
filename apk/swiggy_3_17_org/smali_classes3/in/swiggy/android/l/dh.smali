.class public Lin/swiggy/android/l/dh;
.super Lin/swiggy/android/l/dg;
.source "ControllerIssueTypeDetailsBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/LinearLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/dh;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/dh;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a084c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/l/dh;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/dh;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/dh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/dh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/ShimmerFrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyToolbar;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/dg;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/ShimmerFrameLayout;Lin/swiggy/android/view/SwiggyRecyclerView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyToolbar;)V

    const-wide/16 v0, -0x1

    .line 225
    iput-wide v0, p0, Lin/swiggy/android/l/dh;->k:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/dh;->j:Landroid/widget/LinearLayout;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/dh;->j:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/dh;->c:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/dh;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/dh;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/dh;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/dh;->e()V

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

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dh;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dh;->k:J

    .line 115
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

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dh;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dh;->k:J

    .line 106
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

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dh;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dh;->k:J

    .line 133
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

.method private a(Lin/swiggy/android/mvvm/c/a/q;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dh;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dh;->k:J

    .line 124
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
.method public a(Lin/swiggy/android/mvvm/c/a/q;)V
    .locals 4

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/dh;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/dh;->g:Lin/swiggy/android/mvvm/c/a/q;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dh;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dh;->k:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/dh;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/dg;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
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

    .line 70
    check-cast p2, Lin/swiggy/android/mvvm/c/a/q;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/dh;->a(Lin/swiggy/android/mvvm/c/a/q;)V

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

    .line 98
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dh;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/a/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dh;->a(Lin/swiggy/android/mvvm/c/a/q;I)Z

    move-result p1

    return p1

    .line 94
    :cond_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dh;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 92
    :cond_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dh;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 19

    move-object/from16 v1, p0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/dh;->k:J

    const-wide/16 v4, 0x0

    .line 144
    iput-wide v4, v1, Lin/swiggy/android/l/dh;->k:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, v1, Lin/swiggy/android/l/dh;->g:Lin/swiggy/android/mvvm/c/a/q;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1c

    const-wide/16 v10, 0x16

    const-wide/16 v12, 0x15

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_6

    and-long v6, v2, v12

    cmp-long v17, v6, v4

    if-eqz v17, :cond_1

    if-eqz v0, :cond_0

    .line 161
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/q;->aa:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 163
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/l/dh;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 168
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v14

    :cond_1
    and-long v6, v2, v10

    cmp-long v17, v6, v4

    if-eqz v17, :cond_3

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/q;->f()Landroidx/databinding/m;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, v16

    .line 177
    :goto_1
    invoke-virtual {v1, v15, v6}, Lin/swiggy/android/l/dh;->a(ILandroidx/databinding/t;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    and-long v17, v2, v8

    cmp-long v7, v17, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/q;->b()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, v16

    :goto_3
    const/4 v7, 0x3

    .line 185
    invoke-virtual {v1, v7, v0}, Lin/swiggy/android/l/dh;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v0, v16

    goto :goto_4

    :cond_6
    move-object/from16 v0, v16

    move-object v6, v0

    :goto_4
    const-wide/16 v17, 0x10

    and-long v17, v2, v17

    cmp-long v7, v17, v4

    if-eqz v7, :cond_7

    .line 197
    invoke-static {}, Lin/swiggy/android/mvvm/l;->p()Ljava/util/HashMap;

    move-result-object v16

    :cond_7
    move-object/from16 v7, v16

    and-long/2addr v12, v2

    cmp-long v16, v12, v4

    if-eqz v16, :cond_8

    .line 203
    iget-object v12, v1, Lin/swiggy/android/l/dh;->c:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v12, v14}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_8
    and-long/2addr v10, v2

    cmp-long v12, v10, v4

    if-eqz v12, :cond_9

    .line 208
    iget-object v10, v1, Lin/swiggy/android/l/dh;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v10, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_9
    cmp-long v6, v17, v4

    if-eqz v6, :cond_a

    .line 213
    iget-object v6, v1, Lin/swiggy/android/l/dh;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v6, v15}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 214
    iget-object v6, v1, Lin/swiggy/android/l/dh;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v6, v7, v15}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_a
    and-long/2addr v2, v8

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    .line 219
    iget-object v2, v1, Lin/swiggy/android/l/dh;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v2, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/dh;->k:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/dh;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dh;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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
