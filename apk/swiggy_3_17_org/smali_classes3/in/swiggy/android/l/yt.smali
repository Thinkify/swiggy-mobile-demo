.class public Lin/swiggy/android/l/yt;
.super Lin/swiggy/android/l/ys;
.source "V2LayoutCarouselBindingImpl.java"


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
    sget-object v0, Lin/swiggy/android/l/yt;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/yt;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/yt;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yt;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    aget-object p3, p3, v0

    check-cast p3, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Lin/swiggy/android/l/ys;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyRecyclerView;)V

    const-wide/16 v0, -0x1

    .line 198
    iput-wide v0, p0, Lin/swiggy/android/l/yt;->g:J

    .line 32
    iget-object p1, p0, Lin/swiggy/android/l/yt;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yt;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/l/yt;->e()V

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

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yt;->g:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yt;->g:J

    .line 112
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
            "Lin/swiggy/android/commonsui/a/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yt;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yt;->g:J

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

.method private a(Lin/swiggy/android/mvvm/c/i;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yt;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yt;->g:J

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
.method public a(Lin/swiggy/android/mvvm/c/i;)V
    .locals 4

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/yt;->a(ILandroidx/databinding/l;)Z

    .line 70
    iput-object p1, p0, Lin/swiggy/android/l/yt;->d:Lin/swiggy/android/mvvm/c/i;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yt;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yt;->g:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 74
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/yt;->a(I)V

    .line 75
    invoke-super {p0}, Lin/swiggy/android/l/ys;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/i;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yt;->a(Lin/swiggy/android/mvvm/c/i;)V

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

    .line 86
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yt;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 84
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yt;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 82
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/i;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yt;->a(Lin/swiggy/android/mvvm/c/i;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 19

    move-object/from16 v1, p0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/yt;->g:J

    const-wide/16 v4, 0x0

    .line 123
    iput-wide v4, v1, Lin/swiggy/android/l/yt;->g:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, v1, Lin/swiggy/android/l/yt;->d:Lin/swiggy/android/mvvm/c/i;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0x9

    const-wide/16 v12, 0xb

    const/4 v14, 0x1

    cmp-long v16, v6, v4

    if-eqz v16, :cond_5

    and-long v6, v2, v12

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 139
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/i;->ax:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 141
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/l/yt;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 146
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/commonsui/a/b;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v16, v2, v8

    cmp-long v7, v16, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/i;->d()Landroidx/databinding/m;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v15, 0x2

    .line 155
    invoke-virtual {v1, v15, v7}, Lin/swiggy/android/l/yt;->a(ILandroidx/databinding/t;)Z

    move-object v15, v7

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    and-long v17, v2, v10

    cmp-long v7, v17, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/i;->i()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide/16 v17, 0x8

    and-long v17, v2, v17

    cmp-long v7, v17, v4

    if-eqz v7, :cond_6

    .line 168
    invoke-static {}, Lin/swiggy/android/mvvm/l;->y()Ljava/util/HashMap;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    and-long/2addr v10, v2

    cmp-long v16, v10, v4

    if-eqz v16, :cond_7

    .line 174
    iget-object v10, v1, Lin/swiggy/android/l/yt;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v10, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    :cond_7
    cmp-long v0, v17, v4

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, v1, Lin/swiggy/android/l/yt;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 180
    iget-object v0, v1, Lin/swiggy/android/l/yt;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 181
    iget-object v0, v1, Lin/swiggy/android/l/yt;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 182
    iget-object v0, v1, Lin/swiggy/android/l/yt;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v10, 0x0

    invoke-static {v0, v7, v10}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_8
    and-long v10, v2, v12

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    .line 187
    iget-object v0, v1, Lin/swiggy/android/l/yt;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v6}, Lin/swiggy/android/commonsui/a/a;->b(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_9
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 192
    iget-object v0, v1, Lin/swiggy/android/l/yt;->c:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 124
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

    const-wide/16 v0, 0x8

    .line 41
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/yt;->g:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/yt;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/yt;->g:J

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
