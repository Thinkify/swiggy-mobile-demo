.class public Lin/swiggy/android/dash/d/al;
.super Lin/swiggy/android/dash/d/ak;
.source "FragmentPhotosDetailBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/al;->h:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/al;->h:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->title:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lin/swiggy/android/dash/d/al;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/al;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/al;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/al;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/d/ak;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 141
    iput-wide v0, p0, Lin/swiggy/android/dash/d/al;->i:J

    .line 35
    iget-object p1, p0, Lin/swiggy/android/dash/d/al;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lin/swiggy/android/dash/d/al;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/al;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/al;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;I)Z"
        }
    .end annotation

    .line 90
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/al;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/al;->i:J

    .line 93
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
.method public a(Lin/swiggy/android/dash/photosdetailbottomsheet/d;)V
    .locals 4

    .line 73
    iput-object p1, p0, Lin/swiggy/android/dash/d/al;->f:Lin/swiggy/android/dash/photosdetailbottomsheet/d;

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/al;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/al;->i:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/al;->a(I)V

    .line 78
    invoke-super {p0}, Lin/swiggy/android/dash/d/ak;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 63
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 64
    check-cast p2, Lin/swiggy/android/dash/photosdetailbottomsheet/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/al;->a(Lin/swiggy/android/dash/photosdetailbottomsheet/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/al;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 11

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/al;->i:J

    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, p0, Lin/swiggy/android/dash/d/al;->i:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v4, p0, Lin/swiggy/android/dash/d/al;->f:Lin/swiggy/android/dash/photosdetailbottomsheet/d;

    const-wide/16 v5, 0x4

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_0

    .line 113
    invoke-static {}, Lin/swiggy/android/dash/a/c;->g()Ljava/util/HashMap;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    const-wide/16 v9, 0x7

    and-long/2addr v0, v9

    const/4 v9, 0x0

    cmp-long v10, v0, v2

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    .line 121
    invoke-virtual {v4}, Lin/swiggy/android/dash/photosdetailbottomsheet/d;->a()Landroidx/databinding/m;

    move-result-object v7

    .line 123
    :cond_1
    invoke-virtual {p0, v9, v7}, Lin/swiggy/android/dash/d/al;->a(ILandroidx/databinding/t;)Z

    :cond_2
    cmp-long v4, v5, v2

    if-eqz v4, :cond_3

    .line 129
    iget-object v4, p0, Lin/swiggy/android/dash/d/al;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v8}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    .line 130
    iget-object v4, p0, Lin/swiggy/android/dash/d/al;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v9}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 135
    iget-object v0, p0, Lin/swiggy/android/dash/d/al;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 105
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
    iput-wide v0, p0, Lin/swiggy/android/dash/d/al;->i:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/al;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/al;->i:J

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
