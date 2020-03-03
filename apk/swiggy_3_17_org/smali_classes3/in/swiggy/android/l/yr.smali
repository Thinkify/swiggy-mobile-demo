.class public Lin/swiggy/android/l/yr;
.super Lin/swiggy/android/l/yq;
.source "V2LayoutBreadcrumbBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/yr;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/yr;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/yr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yq;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 153
    iput-wide v0, p0, Lin/swiggy/android/l/yr;->g:J

    const/4 p1, 0x0

    .line 33
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/yr;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-object p1, p0, Lin/swiggy/android/l/yr;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yr;->a(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/l/yr;->e()V

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

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yr;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yr;->g:J

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

.method private a(Lin/swiggy/android/mvvm/c/g;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yr;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yr;->g:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/g;)V
    .locals 4

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/yr;->a(ILandroidx/databinding/l;)Z

    .line 72
    iput-object p1, p0, Lin/swiggy/android/l/yr;->c:Lin/swiggy/android/mvvm/c/g;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yr;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yr;->g:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 76
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/yr;->a(I)V

    .line 77
    invoke-super {p0}, Lin/swiggy/android/l/yq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 75
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

    .line 62
    check-cast p2, Lin/swiggy/android/mvvm/c/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yr;->a(Lin/swiggy/android/mvvm/c/g;)V

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

    .line 86
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yr;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 84
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/g;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yr;->a(Lin/swiggy/android/mvvm/c/g;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 11

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yr;->g:J

    const-wide/16 v2, 0x0

    .line 114
    iput-wide v2, p0, Lin/swiggy/android/l/yr;->g:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v4, p0, Lin/swiggy/android/l/yr;->c:Lin/swiggy/android/mvvm/c/g;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v5, v2

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    .line 126
    iget-object v4, v4, Lin/swiggy/android/mvvm/c/g;->a:Landroidx/databinding/m;

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 128
    :goto_0
    invoke-virtual {p0, v8, v4}, Lin/swiggy/android/l/yr;->a(ILandroidx/databinding/t;)Z

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    const-wide/16 v9, 0x4

    and-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-eqz v9, :cond_2

    .line 133
    invoke-static {}, Lin/swiggy/android/mvvm/l;->L()Ljava/util/HashMap;

    move-result-object v7

    :cond_2
    cmp-long v9, v0, v2

    if-eqz v9, :cond_3

    .line 139
    iget-object v0, p0, Lin/swiggy/android/l/yr;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 140
    iget-object v0, p0, Lin/swiggy/android/l/yr;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 141
    iget-object v0, p0, Lin/swiggy/android/l/yr;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 142
    iget-object v0, p0, Lin/swiggy/android/l/yr;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7, v1}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_3
    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lin/swiggy/android/l/yr;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 115
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

    const-wide/16 v0, 0x4

    .line 43
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/yr;->g:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/yr;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/yr;->g:J

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
