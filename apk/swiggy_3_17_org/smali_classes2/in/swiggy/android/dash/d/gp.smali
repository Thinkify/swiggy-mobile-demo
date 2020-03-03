.class public Lin/swiggy/android/dash/d/gp;
.super Lin/swiggy/android/dash/d/go;
.source "ViewSpacerBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/FrameLayout;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/dash/d/gp;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/gp;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/gp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/gp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/go;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 168
    iput-wide v0, p0, Lin/swiggy/android/dash/d/gp;->g:J

    const/4 p1, 0x0

    .line 33
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/gp;->f:Landroid/widget/FrameLayout;

    .line 34
    iget-object p1, p0, Lin/swiggy/android/dash/d/gp;->f:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/gp;->a(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/gp;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    .line 90
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/gp;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/gp;->g:J

    .line 93
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

    .line 99
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/gp;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/gp;->g:J

    .line 102
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
.method public a(Lin/swiggy/android/dash/orderdetails/a/x;)V
    .locals 4

    .line 71
    iput-object p1, p0, Lin/swiggy/android/dash/d/gp;->c:Lin/swiggy/android/dash/orderdetails/a/x;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/gp;->g:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/gp;->g:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/gp;->a(I)V

    .line 76
    invoke-super {p0}, Lin/swiggy/android/dash/d/go;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 61
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 62
    check-cast p2, Lin/swiggy/android/dash/orderdetails/a/x;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/gp;->a(Lin/swiggy/android/dash/orderdetails/a/x;)V

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

    .line 85
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/gp;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 83
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/gp;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 15

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/gp;->g:J

    const-wide/16 v2, 0x0

    .line 113
    iput-wide v2, p0, Lin/swiggy/android/dash/d/gp;->g:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v4, p0, Lin/swiggy/android/dash/d/gp;->c:Lin/swiggy/android/dash/orderdetails/a/x;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_3

    and-long v5, v0, v9

    const/4 v12, 0x0

    cmp-long v13, v5, v2

    if-eqz v13, :cond_1

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v4}, Lin/swiggy/android/dash/orderdetails/a/x;->b()Landroidx/databinding/s;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 130
    :goto_0
    invoke-virtual {p0, v11, v5}, Lin/swiggy/android/dash/d/gp;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1

    .line 135
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-long v13, v0, v7

    cmp-long v6, v13, v2

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v4}, Lin/swiggy/android/dash/orderdetails/a/x;->a()Landroidx/databinding/s;

    move-result-object v12

    :cond_2
    const/4 v4, 0x1

    .line 144
    invoke-virtual {p0, v4, v12}, Lin/swiggy/android/dash/d/gp;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_4

    .line 149
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

    .line 157
    iget-object v4, p0, Lin/swiggy/android/dash/d/gp;->f:Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;I)V

    :cond_5
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 162
    iget-object v0, p0, Lin/swiggy/android/dash/d/gp;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->b(Landroid/view/ViewGroup;I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 42
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 43
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/gp;->g:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/gp;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/gp;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 52
    monitor-exit p0

    return v0

    .line 54
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
