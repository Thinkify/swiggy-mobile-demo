.class public Lin/swiggy/android/l/cp;
.super Lin/swiggy/android/l/co;
.source "ControllerAddAddressBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/FrameLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/cp;->e:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/cp;->e:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "add_edit_address_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d004e

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lin/swiggy/android/l/cp;->f:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/cp;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/cp;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/cp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/cp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/l/by;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/co;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/l/by;)V

    const-wide/16 v0, -0x1

    .line 146
    iput-wide v0, p0, Lin/swiggy/android/l/cp;->h:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/cp;->g:Landroid/widget/FrameLayout;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/cp;->g:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cp;->a(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/l/cp;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/l/by;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cp;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cp;->h:J

    .line 118
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

.method private a(Lin/swiggy/android/mvvm/c/b/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cp;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cp;->h:J

    .line 109
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
.method public a(Lin/swiggy/android/mvvm/c/b/b;)V
    .locals 4

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/cp;->a(ILandroidx/databinding/l;)Z

    .line 81
    iput-object p1, p0, Lin/swiggy/android/l/cp;->d:Lin/swiggy/android/mvvm/c/b/b;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cp;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/cp;->h:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 85
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/cp;->a(I)V

    .line 86
    invoke-super {p0}, Lin/swiggy/android/l/co;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
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

    .line 71
    check-cast p2, Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cp;->a(Lin/swiggy/android/mvvm/c/b/b;)V

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

    .line 101
    :cond_0
    check-cast p2, Lin/swiggy/android/l/by;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cp;->a(Lin/swiggy/android/l/by;I)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/b/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cp;->a(Lin/swiggy/android/mvvm/c/b/b;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 7

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cp;->h:J

    const-wide/16 v2, 0x0

    .line 129
    iput-wide v2, p0, Lin/swiggy/android/l/cp;->h:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v4, p0, Lin/swiggy/android/l/cp;->d:Lin/swiggy/android/mvvm/c/b/b;

    const-wide/16 v5, 0x5

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 139
    iget-object v0, p0, Lin/swiggy/android/l/cp;->c:Lin/swiggy/android/l/by;

    invoke-virtual {v0, v4}, Lin/swiggy/android/l/by;->a(Lin/swiggy/android/mvvm/c/b/d;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/l/cp;->c:Lin/swiggy/android/l/by;

    invoke-static {v0}, Lin/swiggy/android/l/cp;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 48
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/cp;->h:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lin/swiggy/android/l/cp;->c:Lin/swiggy/android/l/by;

    invoke-virtual {v0}, Lin/swiggy/android/l/by;->e()V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/cp;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cp;->h:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 58
    monitor-exit p0

    return v4

    .line 60
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lin/swiggy/android/l/cp;->c:Lin/swiggy/android/l/by;

    invoke-virtual {v0}, Lin/swiggy/android/l/by;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
