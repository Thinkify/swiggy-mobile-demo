.class public Lin/swiggy/android/l/ft;
.super Lin/swiggy/android/l/fs;
.source "ExploreNonPartnerMoreItemsBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/ft;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ft;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ft;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ft;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 31
    aget-object v1, p3, v0

    check-cast v1, Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lin/swiggy/android/l/fs;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 133
    iput-wide v0, p0, Lin/swiggy/android/l/ft;->h:J

    const/4 p1, 0x0

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ft;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iget-object p1, p0, Lin/swiggy/android/l/ft;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/ft;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ft;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/l/ft;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/feature/d/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ft;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ft;->h:J

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
.method public a(Lin/swiggy/android/feature/d/j;)V
    .locals 4

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ft;->a(ILandroidx/databinding/l;)Z

    .line 74
    iput-object p1, p0, Lin/swiggy/android/l/ft;->d:Lin/swiggy/android/feature/d/j;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ft;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ft;->h:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 78
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ft;->a(I)V

    .line 79
    invoke-super {p0}, Lin/swiggy/android/l/fs;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
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

    .line 64
    check-cast p2, Lin/swiggy/android/feature/d/j;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ft;->a(Lin/swiggy/android/feature/d/j;)V

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

    .line 86
    :cond_0
    check-cast p2, Lin/swiggy/android/feature/d/j;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ft;->a(Lin/swiggy/android/feature/d/j;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 7

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ft;->h:J

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Lin/swiggy/android/l/ft;->h:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v4, p0, Lin/swiggy/android/l/ft;->d:Lin/swiggy/android/feature/d/j;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 117
    invoke-virtual {v4}, Lin/swiggy/android/feature/d/j;->c()Lkotlin/d/a/a;

    move-result-object v5

    .line 119
    invoke-virtual {v4}, Lin/swiggy/android/feature/d/j;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 126
    iget-object v0, p0, Lin/swiggy/android/l/ft;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/l/ft;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 106
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

    const-wide/16 v0, 0x2

    .line 45
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ft;->h:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/ft;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/ft;->h:J

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
