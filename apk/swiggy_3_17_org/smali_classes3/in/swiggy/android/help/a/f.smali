.class public Lin/swiggy/android/help/a/f;
.super Lin/swiggy/android/help/a/e;
.source "ViewGenericDividerBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/view/View;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/help/a/f;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/help/a/f;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/help/a/f;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/help/a/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/help/a/e;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 119
    iput-wide v1, p0, Lin/swiggy/android/help/a/f;->g:J

    .line 33
    aget-object p1, p3, v0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/help/a/f;->f:Landroid/view/View;

    .line 34
    iget-object p1, p0, Lin/swiggy/android/help/a/f;->f:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lin/swiggy/android/help/a/f;->a(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/help/a/f;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/help/orderhelp/b;)V
    .locals 4

    .line 71
    iput-object p1, p0, Lin/swiggy/android/help/a/f;->c:Lin/swiggy/android/help/orderhelp/b;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/help/a/f;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/help/a/f;->g:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget p1, Lin/swiggy/android/help/a;->b:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/a/f;->a(I)V

    .line 76
    invoke-super {p0}, Lin/swiggy/android/help/a/e;->h()V

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
    sget v0, Lin/swiggy/android/help/a;->b:I

    if-ne v0, p1, :cond_0

    .line 62
    check-cast p2, Lin/swiggy/android/help/orderhelp/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/help/a/f;->a(Lin/swiggy/android/help/orderhelp/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 7

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/help/a/f;->g:J

    const-wide/16 v2, 0x0

    .line 91
    iput-wide v2, p0, Lin/swiggy/android/help/a/f;->g:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v4, p0, Lin/swiggy/android/help/a/f;->c:Lin/swiggy/android/help/orderhelp/b;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 103
    invoke-virtual {v4}, Lin/swiggy/android/help/orderhelp/b;->b()I

    move-result v5

    .line 105
    invoke-virtual {v4}, Lin/swiggy/android/help/orderhelp/b;->a()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 112
    iget-object v0, p0, Lin/swiggy/android/help/a/f;->f:Landroid/view/View;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lin/swiggy/android/help/a/f;->f:Landroid/view/View;

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 92
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

    const-wide/16 v0, 0x2

    .line 43
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/help/a/f;->g:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/help/a/f;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/help/a/f;->g:J

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
