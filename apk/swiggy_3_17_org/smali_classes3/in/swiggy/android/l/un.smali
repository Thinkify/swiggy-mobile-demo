.class public Lin/swiggy/android/l/un;
.super Lin/swiggy/android/l/um;
.source "SwiggyWheelViewLayoutBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/un;->g:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/un;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a086e

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/un;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0136

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/un;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/un;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/un;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/un;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/um;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 238
    iput-wide v0, p0, Lin/swiggy/android/l/un;->j:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/un;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/un;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/un;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/un;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/un;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/un;->e()V

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

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/un;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/un;->j:J

    .line 133
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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/un;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/un;->j:J

    .line 106
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

.method private a(Lin/swiggy/android/view/wheelview/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/un;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/un;->j:J

    .line 124
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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/un;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/un;->j:J

    .line 115
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
.method public a(Lin/swiggy/android/view/wheelview/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/un;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/un;->e:Lin/swiggy/android/view/wheelview/b;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/un;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/un;->j:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/un;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/um;->h()V

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
    check-cast p2, Lin/swiggy/android/view/wheelview/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/un;->a(Lin/swiggy/android/view/wheelview/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/un;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Lin/swiggy/android/view/wheelview/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/un;->a(Lin/swiggy/android/view/wheelview/b;I)Z

    move-result p1

    return p1

    .line 94
    :cond_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/un;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 92
    :cond_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/un;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 24

    move-object/from16 v1, p0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/un;->j:J

    const-wide/16 v4, 0x0

    .line 144
    iput-wide v4, v1, Lin/swiggy/android/l/un;->j:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v1, Lin/swiggy/android/l/un;->e:Lin/swiggy/android/view/wheelview/b;

    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 158
    invoke-static {}, Lin/swiggy/android/mvvm/l;->aa()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x1f

    and-long/2addr v10, v2

    const-wide/16 v14, 0x16

    const-wide/16 v16, 0x15

    const-wide/16 v18, 0x1c

    const/4 v8, 0x1

    const/4 v12, 0x0

    cmp-long v13, v10, v4

    if-eqz v13, :cond_8

    and-long v10, v2, v16

    cmp-long v13, v10, v4

    if-eqz v13, :cond_2

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Lin/swiggy/android/view/wheelview/b;->c()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 169
    :goto_1
    invoke-virtual {v1, v12, v10}, Lin/swiggy/android/l/un;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 174
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v22, v2, v14

    cmp-long v11, v22, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0}, Lin/swiggy/android/view/wheelview/b;->d()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 183
    :goto_3
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/l/un;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_4

    .line 188
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v12

    :cond_4
    and-long v22, v2, v18

    cmp-long v11, v22, v4

    if-eqz v11, :cond_6

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {v0}, Lin/swiggy/android/view/wheelview/b;->b()Landroidx/databinding/m;

    move-result-object v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    const/4 v13, 0x3

    .line 197
    invoke-virtual {v1, v13, v11}, Lin/swiggy/android/l/un;->a(ILandroidx/databinding/t;)Z

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const-wide/16 v20, 0x14

    and-long v22, v2, v20

    cmp-long v13, v22, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v0}, Lin/swiggy/android/view/wheelview/b;->f()Lin/swiggy/android/commonsui/c/b/b;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    and-long v18, v2, v18

    cmp-long v13, v18, v4

    if-eqz v13, :cond_9

    .line 211
    iget-object v13, v1, Lin/swiggy/android/l/un;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v13, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_9
    cmp-long v11, v6, v4

    if-eqz v11, :cond_a

    .line 216
    iget-object v6, v1, Lin/swiggy/android/l/un;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v6, v8}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 217
    iget-object v6, v1, Lin/swiggy/android/l/un;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v6, v9, v8}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_a
    and-long v6, v2, v16

    cmp-long v8, v6, v4

    if-eqz v8, :cond_b

    .line 222
    iget-object v6, v1, Lin/swiggy/android/l/un;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v6, v10}, Lin/swiggy/android/mvvm/a/k;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_b
    and-long v6, v2, v14

    cmp-long v8, v6, v4

    if-eqz v8, :cond_c

    .line 227
    iget-object v6, v1, Lin/swiggy/android/l/un;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v6, v12}, Lin/swiggy/android/mvvm/a/k;->h(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_c
    const-wide/16 v6, 0x14

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    .line 232
    iget-object v2, v1, Lin/swiggy/android/l/un;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v2, v0}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/c/b/b;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 145
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

    const-wide/16 v0, 0x10

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/un;->j:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/un;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/un;->j:J

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
