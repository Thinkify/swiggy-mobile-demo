.class public Lin/swiggy/android/l/d;
.super Lin/swiggy/android/l/c;
.source "ActivityAddAddressBindingImpl.java"


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
    sget-object v0, Lin/swiggy/android/l/d;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/d;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/d;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lin/swiggy/android/l/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 102
    iput-wide v0, p0, Lin/swiggy/android/l/d;->g:J

    .line 32
    iget-object p1, p0, Lin/swiggy/android/l/d;->c:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/d;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/l/d;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/c/b/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/d;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/d;->g:J

    .line 84
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
.method public a(Lin/swiggy/android/mvvm/c/b/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/l/d;->d:Lin/swiggy/android/mvvm/c/b/a;

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 60
    check-cast p2, Lin/swiggy/android/mvvm/c/b/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/d;->a(Lin/swiggy/android/mvvm/c/b/a;)V

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

    .line 76
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/b/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/d;->a(Lin/swiggy/android/mvvm/c/b/a;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 2

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/d;->g:J

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lin/swiggy/android/l/d;->g:J

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 40
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 41
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/d;->g:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/d;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/d;->g:J

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
