.class public Lin/swiggy/android/l/bp;
.super Lin/swiggy/android/l/bo;
.source "ActivitySettingsBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/bp;->f:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/bp;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0725

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/l/bp;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/bp;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/bp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/bp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 34
    aget-object v1, p3, v0

    check-cast v1, Lin/swiggy/android/view/SwiggyToolbar;

    invoke-direct {p0, p1, p2, v0, v1}, Lin/swiggy/android/l/bo;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyToolbar;)V

    const-wide/16 v0, -0x1

    .line 157
    iput-wide v0, p0, Lin/swiggy/android/l/bp;->i:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/bp;->g:Landroid/widget/LinearLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/bp;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/bp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/bp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/bp;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/bp;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/t;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bp;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bp;->i:J

    .line 109
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

.method private a(Lin/swiggy/android/mvvm/c/bi;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/bp;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/bp;->i:J

    .line 100
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
.method public a(Lin/swiggy/android/mvvm/c/bi;)V
    .locals 4

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/bp;->a(ILandroidx/databinding/l;)Z

    .line 78
    iput-object p1, p0, Lin/swiggy/android/l/bp;->d:Lin/swiggy/android/mvvm/c/bi;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/bp;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/bp;->i:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 82
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/bp;->a(I)V

    .line 83
    invoke-super {p0}, Lin/swiggy/android/l/bo;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/bi;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/bp;->a(Lin/swiggy/android/mvvm/c/bi;)V

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

    .line 92
    :cond_0
    check-cast p2, Landroidx/databinding/t;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bp;->a(Landroidx/databinding/t;I)Z

    move-result p1

    return p1

    .line 90
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/bi;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/bp;->a(Lin/swiggy/android/mvvm/c/bi;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 11

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/bp;->i:J

    const-wide/16 v2, 0x0

    .line 120
    iput-wide v2, p0, Lin/swiggy/android/l/bp;->i:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v4, p0, Lin/swiggy/android/l/bp;->d:Lin/swiggy/android/mvvm/c/bi;

    const-wide/16 v5, 0x4

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_0

    .line 129
    invoke-static {}, Lin/swiggy/android/mvvm/l;->ab()Ljava/util/HashMap;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    const-wide/16 v9, 0x7

    and-long/2addr v0, v9

    const/4 v9, 0x1

    cmp-long v10, v0, v2

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    .line 137
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/bi;->b()Landroidx/databinding/t;

    move-result-object v4

    move-object v7, v4

    .line 139
    :cond_1
    invoke-virtual {p0, v9, v7}, Lin/swiggy/android/l/bp;->a(ILandroidx/databinding/t;)Z

    :cond_2
    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 145
    iget-object v0, p0, Lin/swiggy/android/l/bp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_3
    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lin/swiggy/android/l/bp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 151
    iget-object v0, p0, Lin/swiggy/android/l/bp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v8, v9}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 121
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

    const-wide/16 v0, 0x4

    .line 49
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/bp;->i:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/bp;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/bp;->i:J

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
