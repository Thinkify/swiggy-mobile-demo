.class public Lin/swiggy/android/l/jd;
.super Lin/swiggy/android/l/jc;
.source "ItemEmptySpaceLayoutBindingImpl.java"


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
    sget-object v0, Lin/swiggy/android/l/jd;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/jd;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/jd;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/jd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Lin/swiggy/android/l/jc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, p0, Lin/swiggy/android/l/jd;->g:J

    .line 32
    iget-object p1, p0, Lin/swiggy/android/l/jd;->c:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jd;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/l/jd;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jd;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jd;->g:J

    .line 103
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

.method private a(Lin/swiggy/android/mvvm/c/o/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jd;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jd;->g:J

    .line 94
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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jd;->g:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jd;->g:J

    .line 112
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
.method public a(Lin/swiggy/android/mvvm/c/o/a;)V
    .locals 4

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/jd;->a(ILandroidx/databinding/l;)Z

    .line 70
    iput-object p1, p0, Lin/swiggy/android/l/jd;->d:Lin/swiggy/android/mvvm/c/o/a;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jd;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/jd;->g:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 74
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/jd;->a(I)V

    .line 75
    invoke-super {p0}, Lin/swiggy/android/l/jc;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/o/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jd;->a(Lin/swiggy/android/mvvm/c/o/a;)V

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

    .line 86
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jd;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 84
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jd;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 82
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/o/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jd;->a(Lin/swiggy/android/mvvm/c/o/a;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 15

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jd;->g:J

    const-wide/16 v2, 0x0

    .line 123
    iput-wide v2, p0, Lin/swiggy/android/l/jd;->g:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v4, p0, Lin/swiggy/android/l/jd;->d:Lin/swiggy/android/mvvm/c/o/a;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    const-wide/16 v7, 0xb

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_3

    and-long v5, v0, v7

    const/4 v12, 0x0

    cmp-long v13, v5, v2

    if-eqz v13, :cond_1

    if-eqz v4, :cond_0

    .line 138
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/o/a;->c()Landroidx/databinding/s;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v12

    :goto_0
    const/4 v6, 0x1

    .line 140
    invoke-virtual {p0, v6, v5}, Lin/swiggy/android/l/jd;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1

    .line 145
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-long v13, v0, v9

    cmp-long v6, v13, v2

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    .line 152
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/o/a;->b()Landroidx/databinding/s;

    move-result-object v12

    :cond_2
    const/4 v4, 0x2

    .line 154
    invoke-virtual {p0, v4, v12}, Lin/swiggy/android/l/jd;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_4

    .line 159
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_5

    .line 167
    iget-object v4, p0, Lin/swiggy/android/l/jd;->c:Landroid/widget/FrameLayout;

    invoke-static {v4, v11}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_5
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 172
    iget-object v0, p0, Lin/swiggy/android/l/jd;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->b(Landroid/view/ViewGroup;I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 124
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

    const-wide/16 v0, 0x8

    .line 41
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/jd;->g:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/jd;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/jd;->g:J

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
