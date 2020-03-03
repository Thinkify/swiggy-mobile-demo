.class public Lin/swiggy/android/l/fb;
.super Lin/swiggy/android/l/fa;
.source "DummyGenericShimmerLayoutBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

.field private final g:Landroid/view/View;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/fb;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/fb;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/fb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/fb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/fa;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 139
    iput-wide v1, p0, Lin/swiggy/android/l/fb;->h:J

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    iput-object p1, p0, Lin/swiggy/android/l/fb;->f:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/fb;->f:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    aget-object p1, p3, v0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/fb;->g:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/fb;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/fb;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/l/fb;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/feature/menustories/b/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fb;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fb;->h:J

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
.method public a(Lin/swiggy/android/feature/menustories/b/b;)V
    .locals 4

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/fb;->a(ILandroidx/databinding/l;)Z

    .line 76
    iput-object p1, p0, Lin/swiggy/android/l/fb;->c:Lin/swiggy/android/feature/menustories/b/b;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fb;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fb;->h:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 80
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/fb;->a(I)V

    .line 81
    invoke-super {p0}, Lin/swiggy/android/l/fa;->h()V

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

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Lin/swiggy/android/feature/menustories/b/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/fb;->a(Lin/swiggy/android/feature/menustories/b/b;)V

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

    .line 88
    :cond_0
    check-cast p2, Lin/swiggy/android/feature/menustories/b/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fb;->a(Lin/swiggy/android/feature/menustories/b/b;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 8

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fb;->h:J

    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Lin/swiggy/android/l/fb;->h:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v4, p0, Lin/swiggy/android/l/fb;->c:Lin/swiggy/android/feature/menustories/b/b;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v4}, Lin/swiggy/android/feature/menustories/b/b;->d()I

    move-result v5

    .line 122
    invoke-virtual {v4}, Lin/swiggy/android/feature/menustories/b/b;->c()I

    move-result v6

    .line 124
    invoke-virtual {v4}, Lin/swiggy/android/feature/menustories/b/b;->b()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    .line 131
    iget-object v0, p0, Lin/swiggy/android/l/fb;->g:Landroid/view/View;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    .line 132
    iget-object v0, p0, Lin/swiggy/android/l/fb;->g:Landroid/view/View;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->b(Landroid/view/View;I)V

    .line 133
    iget-object v0, p0, Lin/swiggy/android/l/fb;->g:Landroid/view/View;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->c(Landroid/view/View;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 47
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/fb;->h:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/fb;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fb;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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
