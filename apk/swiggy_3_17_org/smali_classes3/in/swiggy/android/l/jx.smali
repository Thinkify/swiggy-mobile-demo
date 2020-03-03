.class public Lin/swiggy/android/l/jx;
.super Lin/swiggy/android/l/jw;
.source "ItemGraySpaceLayoutBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final h:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/jx;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/jx;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/jx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/jx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/jw;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 186
    iput-wide v0, p0, Lin/swiggy/android/l/jx;->i:J

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/jx;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/jx;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/jx;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/jx;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/jx;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jx;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/jx;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jx;->i:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jx;->i:J

    .line 120
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

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jx;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jx;->i:J

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

.method private a(Lin/swiggy/android/mvvm/c/ah;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jx;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jx;->i:J

    .line 111
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
.method public a(Lin/swiggy/android/mvvm/c/ah;)V
    .locals 4

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/jx;->a(ILandroidx/databinding/l;)Z

    .line 78
    iput-object p1, p0, Lin/swiggy/android/l/jx;->d:Lin/swiggy/android/mvvm/c/ah;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jx;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/jx;->i:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 82
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/jx;->a(I)V

    .line 83
    invoke-super {p0}, Lin/swiggy/android/l/jw;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
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

    .line 68
    check-cast p2, Lin/swiggy/android/mvvm/c/ah;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jx;->a(Lin/swiggy/android/mvvm/c/ah;)V

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

    .line 94
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jx;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 92
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/ah;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jx;->a(Lin/swiggy/android/mvvm/c/ah;I)Z

    move-result p1

    return p1

    .line 90
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jx;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 15

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jx;->i:J

    const-wide/16 v2, 0x0

    .line 131
    iput-wide v2, p0, Lin/swiggy/android/l/jx;->i:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v4, p0, Lin/swiggy/android/l/jx;->d:Lin/swiggy/android/mvvm/c/ah;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    const-wide/16 v7, 0xb

    const-wide/16 v9, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v5, v2

    if-eqz v13, :cond_3

    and-long v5, v0, v7

    cmp-long v13, v5, v2

    if-eqz v13, :cond_1

    if-eqz v4, :cond_0

    .line 146
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/ah;->b()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 148
    :goto_0
    invoke-virtual {p0, v11, v5}, Lin/swiggy/android/l/jx;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1

    .line 153
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v12

    :goto_1
    and-long v13, v0, v9

    cmp-long v6, v13, v2

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    .line 160
    iget-object v12, v4, Lin/swiggy/android/mvvm/c/ah;->aa:Landroidx/databinding/o;

    :cond_2
    const/4 v4, 0x2

    .line 162
    invoke-virtual {p0, v4, v12}, Lin/swiggy/android/l/jx;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_4

    .line 167
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_2

    :cond_3
    move-object v5, v12

    :cond_4
    :goto_2
    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_5

    .line 175
    iget-object v4, p0, Lin/swiggy/android/l/jx;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v4, v11}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_5
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 180
    iget-object v0, p0, Lin/swiggy/android/l/jx;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 49
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/jx;->i:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/jx;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jx;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
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
