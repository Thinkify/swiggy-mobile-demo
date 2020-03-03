.class public Lin/swiggy/android/l/il;
.super Lin/swiggy/android/l/ik;
.source "ItemCategoriesBarLayoutBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lin/swiggy/android/l/il;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/il;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/il;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/il;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/ik;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyRecyclerView;)V

    const-wide/16 v0, -0x1

    .line 185
    iput-wide v0, p0, Lin/swiggy/android/l/il;->h:J

    .line 33
    iget-object p1, p0, Lin/swiggy/android/l/il;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lin/swiggy/android/l/il;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/il;->a(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/l/il;->e()V

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

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/il;->h:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/il;->h:J

    .line 114
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

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/il;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/il;->h:J

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

.method private a(Lin/swiggy/android/feature/c/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/il;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/il;->h:J

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


# virtual methods
.method public a(Lin/swiggy/android/feature/c/b;)V
    .locals 4

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/il;->a(ILandroidx/databinding/l;)Z

    .line 72
    iput-object p1, p0, Lin/swiggy/android/l/il;->e:Lin/swiggy/android/feature/c/b;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/il;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/il;->h:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 76
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/il;->a(I)V

    .line 77
    invoke-super {p0}, Lin/swiggy/android/l/ik;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/c/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/il;->a(Lin/swiggy/android/feature/c/b;)V

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

    .line 88
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/il;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 86
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/il;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 84
    :cond_2
    check-cast p2, Lin/swiggy/android/feature/c/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/il;->a(Lin/swiggy/android/feature/c/b;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 19

    move-object/from16 v1, p0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/il;->h:J

    const-wide/16 v4, 0x0

    .line 125
    iput-wide v4, v1, Lin/swiggy/android/l/il;->h:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, v1, Lin/swiggy/android/l/il;->e:Lin/swiggy/android/feature/c/b;

    const-wide/16 v6, 0x8

    and-long/2addr v6, v2

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 136
    invoke-static {}, Lin/swiggy/android/mvvm/l;->ae()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const-wide/16 v10, 0xf

    and-long/2addr v10, v2

    const/4 v12, 0x1

    const-wide/16 v13, 0xd

    const-wide/16 v15, 0xb

    cmp-long v17, v10, v4

    if-eqz v17, :cond_4

    and-long v10, v2, v15

    cmp-long v17, v10, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_1

    .line 145
    iget-object v10, v0, Lin/swiggy/android/feature/c/b;->ax:Landroidx/databinding/q;

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 147
    :goto_1
    invoke-virtual {v1, v12, v10}, Lin/swiggy/android/l/il;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 152
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/swiggy/android/commonsui/a/b;

    goto :goto_2

    :cond_2
    move-object v10, v8

    :goto_2
    and-long v17, v2, v13

    cmp-long v11, v17, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/b;->b()Landroidx/databinding/m;

    move-result-object v0

    move-object v8, v0

    :cond_3
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v1, v0, v8}, Lin/swiggy/android/l/il;->a(ILandroidx/databinding/t;)Z

    goto :goto_3

    :cond_4
    move-object v10, v8

    :cond_5
    :goto_3
    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, v1, Lin/swiggy/android/l/il;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v10}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_6
    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 173
    iget-object v0, v1, Lin/swiggy/android/l/il;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_7
    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    .line 178
    iget-object v0, v1, Lin/swiggy/android/l/il;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 179
    iget-object v0, v1, Lin/swiggy/android/l/il;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v2, 0x0

    invoke-static {v0, v9, v2}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 126
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

    const-wide/16 v0, 0x8

    .line 43
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/il;->h:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/il;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/il;->h:J

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
