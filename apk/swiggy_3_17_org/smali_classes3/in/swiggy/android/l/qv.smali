.class public Lin/swiggy/android/l/qv;
.super Lin/swiggy/android/l/qu;
.source "ListingSortLayoutBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/FrameLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/qv;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/qv;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04f5

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/qv;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04f6

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/qv;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04f1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/l/qv;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/qv;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/qv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/qv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyCardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/qu;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/view/SwiggyCardView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 211
    iput-wide v0, p0, Lin/swiggy/android/l/qv;->k:J

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/qv;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/qv;->j:Landroid/widget/FrameLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/qv;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qv;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/qv;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/bk;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qv;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qv;->k:J

    .line 113
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qv;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qv;->k:J

    .line 122
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

.method private a(Lin/swiggy/android/mvvm/c/h/p;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qv;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qv;->k:J

    .line 104
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
.method public a(Lin/swiggy/android/mvvm/c/h/p;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/qv;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/qv;->g:Lin/swiggy/android/mvvm/c/h/p;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qv;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/qv;->k:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/qv;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/qu;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
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

    .line 70
    check-cast p2, Lin/swiggy/android/mvvm/c/h/p;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qv;->a(Lin/swiggy/android/mvvm/c/h/p;)V

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

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qv;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qv;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/h/p;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qv;->a(Lin/swiggy/android/mvvm/c/h/p;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/qv;->k:J

    const-wide/16 v4, 0x0

    .line 133
    iput-wide v4, v1, Lin/swiggy/android/l/qv;->k:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, v1, Lin/swiggy/android/l/qv;->g:Lin/swiggy/android/mvvm/c/h/p;

    const-wide/16 v7, 0x8

    and-long/2addr v7, v2

    cmp-long v10, v7, v4

    if-eqz v10, :cond_0

    .line 146
    invoke-static {}, Lin/swiggy/android/mvvm/l;->a()Ljava/util/HashMap;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0xf

    and-long/2addr v11, v2

    const-wide/16 v13, 0xd

    const-wide/16 v15, 0xb

    const-wide/16 v17, 0x9

    const/4 v6, 0x1

    cmp-long v19, v11, v4

    if-eqz v19, :cond_7

    and-long v11, v2, v17

    cmp-long v19, v11, v4

    if-eqz v19, :cond_1

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/p;->b()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-long v19, v2, v15

    cmp-long v12, v19, v4

    if-eqz v12, :cond_3

    if-eqz v0, :cond_2

    .line 162
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/h/p;->a:Landroidx/databinding/m;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 164
    :goto_2
    invoke-virtual {v1, v6, v12}, Lin/swiggy/android/l/qv;->a(ILandroidx/databinding/t;)Z

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-long v19, v2, v13

    cmp-long v21, v19, v4

    if-eqz v21, :cond_6

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/h/p;->b:Landroidx/databinding/q;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x2

    .line 172
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/qv;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_5

    .line 177
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    move-object/from16 v19, v9

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    .line 182
    :goto_5
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    and-long v17, v2, v17

    cmp-long v9, v17, v4

    if-eqz v9, :cond_8

    .line 189
    iget-object v9, v1, Lin/swiggy/android/l/qv;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    :cond_8
    and-long/2addr v15, v2

    cmp-long v9, v15, v4

    if-eqz v9, :cond_9

    .line 194
    iget-object v9, v1, Lin/swiggy/android/l/qv;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_9
    cmp-long v9, v7, v4

    if-eqz v9, :cond_a

    .line 199
    iget-object v7, v1, Lin/swiggy/android/l/qv;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v6}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 200
    iget-object v7, v1, Lin/swiggy/android/l/qv;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v10, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_a
    and-long/2addr v2, v13

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    .line 205
    iget-object v2, v1, Lin/swiggy/android/l/qv;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lin/swiggy/android/mvvm/a/k;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/qv;->k:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/qv;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qv;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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
