.class public Lin/swiggy/android/dash/d/v;
.super Lin/swiggy/android/dash/d/u;
.source "FragmentExpandedImageBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Landroid/widget/TextView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/v;->h:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/v;->h:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->close:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/dash/d/v;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/v;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/v;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/d/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/FrameLayout;Lcom/github/chrisbanes/photoview/PhotoView;)V

    const-wide/16 v0, -0x1

    .line 133
    iput-wide v0, p0, Lin/swiggy/android/dash/d/v;->k:J

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/d/v;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/v;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/v;->j:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/d/v;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/v;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/v;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/expandedImage/a;)V
    .locals 4

    .line 81
    iput-object p1, p0, Lin/swiggy/android/dash/d/v;->f:Lin/swiggy/android/dash/expandedImage/a;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/v;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/v;->k:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/v;->a(I)V

    .line 86
    invoke-super {p0}, Lin/swiggy/android/dash/d/u;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 71
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 72
    check-cast p2, Lin/swiggy/android/dash/expandedImage/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/v;->a(Lin/swiggy/android/dash/expandedImage/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 9

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/v;->k:J

    const-wide/16 v2, 0x0

    .line 101
    iput-wide v2, p0, Lin/swiggy/android/dash/d/v;->k:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v4, p0, Lin/swiggy/android/dash/d/v;->f:Lin/swiggy/android/dash/expandedImage/a;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 114
    invoke-virtual {v4}, Lin/swiggy/android/dash/expandedImage/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v4}, Lin/swiggy/android/dash/expandedImage/a;->b()[Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v4}, Lin/swiggy/android/dash/expandedImage/a;->a()Lkotlin/d/a/a;

    move-result-object v4

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_0

    :cond_0
    move-object v4, v5

    move-object v6, v4

    :goto_0
    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    .line 125
    iget-object v0, p0, Lin/swiggy/android/dash/d/v;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 126
    iget-object v0, p0, Lin/swiggy/android/dash/d/v;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {v0, v5}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/dash/d/v;->j:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 53
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/v;->k:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/v;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/v;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 62
    monitor-exit p0

    return v0

    .line 64
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
