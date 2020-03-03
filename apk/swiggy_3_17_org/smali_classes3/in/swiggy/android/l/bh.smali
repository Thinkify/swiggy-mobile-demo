.class public Lin/swiggy/android/l/bh;
.super Lin/swiggy/android/l/bg;
.source "ActivityRestaurantListingBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lin/swiggy/android/view/SwiggyCardView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/bh;->g:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/bh;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06c7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/l/bh;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/bh;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/bh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/bh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/CartFab;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/bg;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/CartFab;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, p0, Lin/swiggy/android/l/bh;->j:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/bh;->c:Lin/swiggy/android/view/CartFab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CartFab;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/bh;->h:Landroid/widget/FrameLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/bh;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyCardView;

    iput-object p1, p0, Lin/swiggy/android/l/bh;->i:Lin/swiggy/android/view/SwiggyCardView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/bh;->i:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyCardView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/bh;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/bh;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bh;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bh;->j:J

    .line 122
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

.method private a(Lin/swiggy/android/mvvm/c/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bh;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bh;->j:J

    .line 113
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

.method private a(Lin/swiggy/android/mvvm/c/o/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bh;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bh;->j:J

    .line 104
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
.method public a(Lin/swiggy/android/mvvm/c/o/b;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/bh;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/bh;->e:Lin/swiggy/android/mvvm/c/o/b;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/bh;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/bh;->j:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/bh;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/bg;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/o/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/bh;->a(Lin/swiggy/android/mvvm/c/o/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bh;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bh;->a(Lin/swiggy/android/mvvm/c/k;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/o/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bh;->a(Lin/swiggy/android/mvvm/c/o/b;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 10

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/bh;->j:J

    const-wide/16 v2, 0x0

    .line 133
    iput-wide v2, p0, Lin/swiggy/android/l/bh;->j:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v4, p0, Lin/swiggy/android/l/bh;->e:Lin/swiggy/android/mvvm/c/o/b;

    const/4 v5, 0x0

    const-wide/16 v6, 0xf

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_2

    if-eqz v4, :cond_0

    .line 146
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/o/b;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const/4 v9, 0x1

    .line 148
    invoke-virtual {p0, v9, v4}, Lin/swiggy/android/l/bh;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1

    .line 153
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object v8

    :cond_1
    const/4 v9, 0x2

    .line 155
    invoke-virtual {p0, v9, v8}, Lin/swiggy/android/l/bh;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 160
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v5

    goto :goto_1

    :cond_2
    move-object v4, v8

    :cond_3
    :goto_1
    const-wide/16 v8, 0xb

    and-long/2addr v0, v8

    cmp-long v8, v0, v2

    if-eqz v8, :cond_4

    .line 167
    iget-object v0, p0, Lin/swiggy/android/l/bh;->c:Lin/swiggy/android/view/CartFab;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/e;->a(Lin/swiggy/android/view/CartFab;Lin/swiggy/android/mvvm/c/k;)V

    :cond_4
    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lin/swiggy/android/l/bh;->i:Lin/swiggy/android/view/SwiggyCardView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/l;->i(Landroid/view/View;Z)V

    :cond_5
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

.method public e()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/bh;->j:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/bh;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/bh;->j:J

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
