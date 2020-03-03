.class public Lin/swiggy/android/dash/d/ez;
.super Lin/swiggy/android/dash/d/ey;
.source "ViewOrderDetailsCancelledConnectorBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/ez;->f:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/ez;->f:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->cancel_connector:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/dash/d/ez;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/ez;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/ez;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/ez;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 32
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/dash/d/ey;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;)V

    const-wide/16 v2, -0x1

    .line 95
    iput-wide v2, p0, Lin/swiggy/android/dash/d/ez;->h:J

    .line 35
    aget-object p1, p3, v1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ez;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/dash/d/ez;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ez;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ez;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/orderdetails/a/h;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/dash/d/ez;->d:Lin/swiggy/android/dash/orderdetails/a/h;

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 63
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 64
    check-cast p2, Lin/swiggy/android/dash/orderdetails/a/h;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ez;->a(Lin/swiggy/android/dash/orderdetails/a/h;)V

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
    .locals 2

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ez;->h:J

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ez;->h:J

    .line 89
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

    .line 44
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 45
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ez;->h:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ez;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ez;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 54
    monitor-exit p0

    return v0

    .line 56
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
