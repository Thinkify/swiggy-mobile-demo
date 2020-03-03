.class public Lin/swiggy/android/dash/d/bl;
.super Lin/swiggy/android/dash/d/bk;
.source "ItemImageInfoBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/bl;->f:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/bl;->f:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->seventy_percent:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/dash/d/bl;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/bl;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/bl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    .line 36
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/dash/d/bk;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v2, -0x1

    .line 138
    iput-wide v2, p0, Lin/swiggy/android/dash/d/bl;->j:J

    .line 39
    aget-object p1, p3, v1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/bl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bl;->h:Landroid/widget/ImageView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/bl;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bl;->i:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/d/bl;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bl;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bl;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/timeline/a/c/a/a;)V
    .locals 4

    .line 81
    iput-object p1, p0, Lin/swiggy/android/dash/d/bl;->d:Lin/swiggy/android/dash/timeline/a/c/a/a;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bl;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/bl;->j:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/bl;->a(I)V

    .line 86
    invoke-super {p0}, Lin/swiggy/android/dash/d/bk;->h()V

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
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bl;->a(Lin/swiggy/android/dash/timeline/a/c/a/a;)V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bl;->j:J

    const-wide/16 v2, 0x0

    .line 101
    iput-wide v2, p0, Lin/swiggy/android/dash/d/bl;->j:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v4, p0, Lin/swiggy/android/dash/d/bl;->d:Lin/swiggy/android/dash/timeline/a/c/a/a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v4}, Lin/swiggy/android/dash/timeline/a/c/a/a;->a()[Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v4}, Lin/swiggy/android/dash/timeline/a/c/a/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v4}, Lin/swiggy/android/dash/timeline/a/c/a/a;->c()Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v5, v4

    .line 124
    :goto_0
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1

    :cond_1
    move-object v5, v6

    const/4 v4, 0x0

    :goto_1
    cmp-long v7, v0, v2

    if-eqz v7, :cond_2

    .line 130
    iget-object v0, p0, Lin/swiggy/android/dash/d/bl;->h:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Lin/swiggy/android/dash/d/bl;->h:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lin/swiggy/android/dash/d/bl;->i:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
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
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bl;->j:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bl;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bl;->j:J

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
