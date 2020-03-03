.class public Lin/swiggy/android/dash/d/fj;
.super Lin/swiggy/android/dash/d/fi;
.source "ViewOrderDetailsSectionHeaderBindingImpl.java"


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
    sget-object v0, Lin/swiggy/android/dash/d/fj;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/fj;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/fj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/fj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, p3}, Lin/swiggy/android/dash/d/fi;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, p0, Lin/swiggy/android/dash/d/fj;->g:J

    .line 32
    iget-object p1, p0, Lin/swiggy/android/dash/d/fj;->c:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/fj;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/fj;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/orderdetails/a/o;)V
    .locals 4

    .line 69
    iput-object p1, p0, Lin/swiggy/android/dash/d/fj;->d:Lin/swiggy/android/dash/orderdetails/a/o;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/fj;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/fj;->g:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/fj;->a(I)V

    .line 74
    invoke-super {p0}, Lin/swiggy/android/dash/d/fi;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 59
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 60
    check-cast p2, Lin/swiggy/android/dash/orderdetails/a/o;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/fj;->a(Lin/swiggy/android/dash/orderdetails/a/o;)V

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
    .locals 8

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/fj;->g:J

    const-wide/16 v2, 0x0

    .line 89
    iput-wide v2, p0, Lin/swiggy/android/dash/d/fj;->g:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 92
    iget-object v5, p0, Lin/swiggy/android/dash/d/fj;->d:Lin/swiggy/android/dash/orderdetails/a/o;

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 100
    invoke-virtual {v5}, Lin/swiggy/android/dash/orderdetails/a/o;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 107
    iget-object v0, p0, Lin/swiggy/android/dash/d/fj;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 90
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

    const-wide/16 v0, 0x2

    .line 41
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/fj;->g:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/fj;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/fj;->g:J

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
