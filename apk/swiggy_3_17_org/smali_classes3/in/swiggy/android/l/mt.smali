.class public Lin/swiggy/android/l/mt;
.super Lin/swiggy/android/l/ms;
.source "ItemSearchLocationItemHeaderLayoutBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/FrameLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/mt;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/mt;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/mt;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/mt;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/ms;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 148
    iput-wide v0, p0, Lin/swiggy/android/l/mt;->h:J

    .line 34
    iget-object p1, p0, Lin/swiggy/android/l/mt;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/mt;->g:Landroid/widget/FrameLayout;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/mt;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/mt;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/l/mt;->e()V

    return-void
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

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mt;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mt;->h:J

    .line 96
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

.method private a(Lin/swiggy/android/mvvm/c/i/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mt;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mt;->h:J

    .line 105
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
.method public a(Lin/swiggy/android/mvvm/c/i/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/mt;->a(ILandroidx/databinding/l;)Z

    .line 74
    iput-object p1, p0, Lin/swiggy/android/l/mt;->d:Lin/swiggy/android/mvvm/c/i/e;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/mt;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/mt;->h:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 78
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/mt;->a(I)V

    .line 79
    invoke-super {p0}, Lin/swiggy/android/l/ms;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
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

    .line 64
    check-cast p2, Lin/swiggy/android/mvvm/c/i/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/mt;->a(Lin/swiggy/android/mvvm/c/i/e;)V

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

    .line 88
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/i/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mt;->a(Lin/swiggy/android/mvvm/c/i/e;I)Z

    move-result p1

    return p1

    .line 86
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mt;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 7

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/mt;->h:J

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Lin/swiggy/android/l/mt;->h:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v4, p0, Lin/swiggy/android/l/mt;->d:Lin/swiggy/android/mvvm/c/i/e;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 128
    iget-object v4, v4, Lin/swiggy/android/mvvm/c/i/e;->a:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    .line 130
    invoke-virtual {p0, v6, v4}, Lin/swiggy/android/l/mt;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1

    .line 135
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 142
    iget-object v0, p0, Lin/swiggy/android/l/mt;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 44
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 45
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/mt;->h:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/mt;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/mt;->h:J

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
