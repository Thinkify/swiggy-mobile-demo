.class public Lin/swiggy/android/dash/d/bd;
.super Lin/swiggy/android/dash/d/bc;
.source "InaccurateLocationLayoutBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/bd;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/bd;->i:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->inaccurate_gps_image:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/bd;->i:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->inaccurate_gps_text:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/dash/d/bd;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/bd;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/bd;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/d/bc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 134
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bd;->j:J

    .line 36
    iget-object p1, p0, Lin/swiggy/android/dash/d/bd;->d:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bd;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bd;->e()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lin/swiggy/android/dash/d/bd;->f:Lkotlin/d/a/a;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bd;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/bd;->j:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget p1, Lin/swiggy/android/dash/a;->e:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/bd;->a(I)V

    .line 81
    invoke-super {p0}, Lin/swiggy/android/dash/d/bc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 63
    sget v0, Lin/swiggy/android/dash/a;->e:I

    if-ne v0, p1, :cond_0

    .line 64
    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bd;->a(Lkotlin/d/a/a;)V

    goto :goto_0

    .line 66
    :cond_0
    sget v0, Lin/swiggy/android/dash/a;->v:I

    if-ne v0, p1, :cond_1

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bd;->b(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lin/swiggy/android/dash/d/bd;->g:Ljava/lang/Boolean;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bd;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/bd;->j:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget p1, Lin/swiggy/android/dash/a;->v:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/bd;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/dash/d/bc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 11

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bd;->j:J

    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, p0, Lin/swiggy/android/dash/d/bd;->j:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v4, p0, Lin/swiggy/android/dash/d/bd;->f:Lkotlin/d/a/a;

    .line 107
    iget-object v5, p0, Lin/swiggy/android/dash/d/bd;->g:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const-wide/16 v7, 0x5

    and-long/2addr v7, v0

    const-wide/16 v9, 0x6

    and-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-eqz v9, :cond_0

    .line 117
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    :cond_0
    cmp-long v5, v7, v2

    if-eqz v5, :cond_1

    .line 123
    iget-object v5, p0, Lin/swiggy/android/dash/d/bd;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v5, v4}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 128
    iget-object v0, p0, Lin/swiggy/android/dash/d/bd;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v6}, Lin/swiggy/android/dash/a/a;->g(Landroid/view/View;Z)V

    :cond_2
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
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bd;->j:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bd;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bd;->j:J

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
