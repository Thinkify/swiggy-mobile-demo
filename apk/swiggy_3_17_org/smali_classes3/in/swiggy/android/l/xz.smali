.class public Lin/swiggy/android/l/xz;
.super Lin/swiggy/android/l/xy;
.source "V2ItemRestaurantCardVideosBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lin/swiggy/android/l/xz;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/xz;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/xz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    aget-object p3, p3, v0

    check-cast p3, Lin/swiggy/android/view/ListingVideoView;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lin/swiggy/android/l/xy;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/ListingVideoView;)V

    const-wide/16 v0, -0x1

    .line 149
    iput-wide v0, p0, Lin/swiggy/android/l/xz;->g:J

    .line 32
    iget-object p1, p0, Lin/swiggy/android/l/xz;->c:Lin/swiggy/android/view/ListingVideoView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/ListingVideoView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xz;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/l/xz;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/video/d;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xz;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xz;->g:J

    .line 101
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

.method private a(Lin/swiggy/android/mvvm/c/h/q;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xz;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xz;->g:J

    .line 92
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
.method public a(Lin/swiggy/android/mvvm/c/h/q;)V
    .locals 4

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/xz;->a(ILandroidx/databinding/l;)Z

    .line 70
    iput-object p1, p0, Lin/swiggy/android/l/xz;->d:Lin/swiggy/android/mvvm/c/h/q;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xz;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xz;->g:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 74
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/xz;->a(I)V

    .line 75
    invoke-super {p0}, Lin/swiggy/android/l/xy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
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

    .line 60
    check-cast p2, Lin/swiggy/android/mvvm/c/h/q;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xz;->a(Lin/swiggy/android/mvvm/c/h/q;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xz;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 82
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/h/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xz;->a(Lin/swiggy/android/mvvm/c/h/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 10

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xz;->g:J

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, p0, Lin/swiggy/android/l/xz;->g:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v4, p0, Lin/swiggy/android/l/xz;->d:Lin/swiggy/android/mvvm/c/h/q;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 124
    iget-object v8, v4, Lin/swiggy/android/mvvm/c/h/q;->a:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    const/4 v9, 0x1

    .line 126
    invoke-virtual {p0, v9, v8}, Lin/swiggy/android/l/xz;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_1

    .line 131
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/commonsui/view/video/d;

    :cond_1
    const-wide/16 v8, 0x5

    and-long/2addr v0, v8

    cmp-long v8, v0, v2

    if-eqz v8, :cond_2

    .line 138
    iget-object v0, p0, Lin/swiggy/android/l/xz;->c:Lin/swiggy/android/view/ListingVideoView;

    invoke-virtual {v0, v4}, Lin/swiggy/android/view/ListingVideoView;->a(Lin/swiggy/android/mvvm/c/h/q;)V

    :cond_2
    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lin/swiggy/android/l/xz;->c:Lin/swiggy/android/view/ListingVideoView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/ListingVideoView;Lin/swiggy/android/commonsui/view/video/d;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 40
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 41
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/xz;->g:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/xz;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xz;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 50
    monitor-exit p0

    return v0

    .line 52
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
