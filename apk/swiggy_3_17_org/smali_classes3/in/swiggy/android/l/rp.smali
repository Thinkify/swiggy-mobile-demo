.class public Lin/swiggy/android/l/rp;
.super Lin/swiggy/android/l/ro;
.source "MealsEdvoItemShimmerBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/rp;->g:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/rp;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a052b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/rp;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0543

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/rp;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/rp;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/rp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/rp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/ro;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, p0, Lin/swiggy/android/l/rp;->i:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/rp;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/rp;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rp;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/l/rp;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/c/f/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rp;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rp;->i:J

    .line 90
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
.method public a(Lin/swiggy/android/mvvm/c/f/j;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lin/swiggy/android/l/rp;->e:Lin/swiggy/android/mvvm/c/f/j;

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rp;->a(Lin/swiggy/android/mvvm/c/f/j;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 82
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/f/j;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rp;->a(Lin/swiggy/android/mvvm/c/f/j;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 6

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rp;->i:J

    const-wide/16 v2, 0x0

    .line 101
    iput-wide v2, p0, Lin/swiggy/android/l/rp;->i:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 107
    iget-object v0, p0, Lin/swiggy/android/l/rp;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 102
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

    const-wide/16 v0, 0x2

    .line 47
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/rp;->i:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/rp;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/rp;->i:J

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