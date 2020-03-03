.class public Lin/swiggy/android/l/sl;
.super Lin/swiggy/android/l/sk;
.source "PagerOrderdetailsBindingImpl.java"


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
    sget-object v0, Lin/swiggy/android/l/sl;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/sl;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/sl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/sl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    aget-object p3, p3, v0

    check-cast p3, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lin/swiggy/android/l/sk;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyRecyclerView;)V

    const-wide/16 v0, -0x1

    .line 151
    iput-wide v0, p0, Lin/swiggy/android/l/sl;->g:J

    .line 32
    iget-object p1, p0, Lin/swiggy/android/l/sl;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sl;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/l/sl;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sl;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sl;->g:J

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

.method private a(Lin/swiggy/android/mvvm/c/a/y;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sl;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sl;->g:J

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
.method public a(Lin/swiggy/android/mvvm/c/a/y;)V
    .locals 4

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/sl;->a(ILandroidx/databinding/l;)Z

    .line 70
    iput-object p1, p0, Lin/swiggy/android/l/sl;->d:Lin/swiggy/android/mvvm/c/a/y;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sl;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sl;->g:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 74
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/sl;->a(I)V

    .line 75
    invoke-super {p0}, Lin/swiggy/android/l/sk;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/a/y;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sl;->a(Lin/swiggy/android/mvvm/c/a/y;)V

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
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sl;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 82
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/a/y;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sl;->a(Lin/swiggy/android/mvvm/c/a/y;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 11

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sl;->g:J

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, p0, Lin/swiggy/android/l/sl;->g:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v4, p0, Lin/swiggy/android/l/sl;->d:Lin/swiggy/android/mvvm/c/a/y;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v5, v2

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    .line 124
    iget-object v4, v4, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 126
    :goto_0
    invoke-virtual {p0, v8, v4}, Lin/swiggy/android/l/sl;->a(ILandroidx/databinding/t;)Z

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    const-wide/16 v9, 0x4

    and-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-eqz v9, :cond_2

    .line 131
    invoke-static {}, Lin/swiggy/android/mvvm/l;->h()Ljava/util/HashMap;

    move-result-object v7

    :cond_2
    cmp-long v9, v0, v2

    if-eqz v9, :cond_3

    .line 137
    iget-object v0, p0, Lin/swiggy/android/l/sl;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 138
    iget-object v0, p0, Lin/swiggy/android/l/sl;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 139
    iget-object v0, p0, Lin/swiggy/android/l/sl;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 140
    iget-object v0, p0, Lin/swiggy/android/l/sl;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v7, v8}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_3
    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lin/swiggy/android/l/sl;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_4
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
    iput-wide v0, p0, Lin/swiggy/android/l/sl;->g:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/sl;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/sl;->g:J

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
