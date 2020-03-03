.class public Lin/swiggy/android/l/hp;
.super Lin/swiggy/android/l/ho;
.source "HeaderOffersV3BindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/hp$a;
    }
.end annotation


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private g:Lin/swiggy/android/l/hp$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lin/swiggy/android/l/hp;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/hp;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/hp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/hp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 30
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lin/swiggy/android/l/ho;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 137
    iput-wide v0, p0, Lin/swiggy/android/l/hp;->h:J

    .line 33
    iget-object p1, p0, Lin/swiggy/android/l/hp;->c:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hp;->a(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/l/hp;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/feature/f/b/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hp;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hp;->h:J

    .line 91
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
.method public a(Lin/swiggy/android/feature/f/b/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hp;->a(ILandroidx/databinding/l;)Z

    .line 71
    iput-object p1, p0, Lin/swiggy/android/l/hp;->d:Lin/swiggy/android/feature/f/b/c;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hp;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hp;->h:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 75
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hp;->a(I)V

    .line 76
    invoke-super {p0}, Lin/swiggy/android/l/ho;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 74
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

    .line 61
    check-cast p2, Lin/swiggy/android/feature/f/b/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hp;->a(Lin/swiggy/android/feature/f/b/c;)V

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

    .line 83
    :cond_0
    check-cast p2, Lin/swiggy/android/feature/f/b/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hp;->a(Lin/swiggy/android/feature/f/b/c;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 8

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hp;->h:J

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lin/swiggy/android/l/hp;->h:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v4, p0, Lin/swiggy/android/l/hp;->d:Lin/swiggy/android/feature/f/b/c;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    .line 113
    iget-object v5, p0, Lin/swiggy/android/l/hp;->g:Lin/swiggy/android/l/hp$a;

    if-nez v5, :cond_0

    new-instance v5, Lin/swiggy/android/l/hp$a;

    invoke-direct {v5}, Lin/swiggy/android/l/hp$a;-><init>()V

    iput-object v5, p0, Lin/swiggy/android/l/hp;->g:Lin/swiggy/android/l/hp$a;

    :cond_0
    invoke-virtual {v5, v4}, Lin/swiggy/android/l/hp$a;->a(Lin/swiggy/android/feature/f/b/c;)Lin/swiggy/android/l/hp$a;

    move-result-object v5

    :cond_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 120
    iget-object v0, p0, Lin/swiggy/android/l/hp;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x12c

    invoke-static {v0, v5, v1}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/ViewGroup;Lkotlin/d/a/a;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 42
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/hp;->h:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/l/hp;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hp;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 51
    monitor-exit p0

    return v0

    .line 53
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
