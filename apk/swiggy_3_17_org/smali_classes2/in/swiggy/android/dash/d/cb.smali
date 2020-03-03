.class public Lin/swiggy/android/dash/d/cb;
.super Lin/swiggy/android/dash/d/ca;
.source "ItemStoresOnboardingSlideBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Lin/swiggy/android/dash/d/bu;

.field private final j:Lin/swiggy/android/dash/d/bu;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/dash/d/cb;->f:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/dash/d/cb;->f:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "item_onboarding_slide_callout"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    sget v5, Lin/swiggy/android/dash/d$f;->item_onboarding_slide_callout:I

    const/4 v6, 0x0

    aput v5, v4, v6

    sget v5, Lin/swiggy/android/dash/d$f;->item_onboarding_slide_callout:I

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lin/swiggy/android/dash/d/cb;->g:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lin/swiggy/android/dash/d/cb;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/cb;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/cb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/cb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 40
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/d/ca;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 157
    iput-wide v0, p0, Lin/swiggy/android/dash/d/cb;->k:J

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/d/cb;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/cb;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/dash/d/cb;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/dash/d/bu;

    iput-object p1, p0, Lin/swiggy/android/dash/d/cb;->i:Lin/swiggy/android/dash/d/bu;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/dash/d/cb;->i:Lin/swiggy/android/dash/d/bu;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cb;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/dash/d/bu;

    iput-object p1, p0, Lin/swiggy/android/dash/d/cb;->j:Lin/swiggy/android/dash/d/bu;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/dash/d/cb;->j:Lin/swiggy/android/dash/d/bu;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cb;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    iget-object p1, p0, Lin/swiggy/android/dash/d/cb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cb;->a(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/cb;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/storeonboarding/i;)V
    .locals 4

    .line 96
    iput-object p1, p0, Lin/swiggy/android/dash/d/cb;->e:Lin/swiggy/android/dash/storeonboarding/i;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cb;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/cb;->k:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cb;->a(I)V

    .line 101
    invoke-super {p0}, Lin/swiggy/android/dash/d/ca;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 86
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 87
    check-cast p2, Lin/swiggy/android/dash/storeonboarding/i;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cb;->a(Lin/swiggy/android/dash/storeonboarding/i;)V

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
    .locals 8

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cb;->k:J

    const-wide/16 v2, 0x0

    .line 123
    iput-wide v2, p0, Lin/swiggy/android/dash/d/cb;->k:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v4, p0, Lin/swiggy/android/dash/d/cb;->e:Lin/swiggy/android/dash/storeonboarding/i;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 136
    invoke-virtual {v4}, Lin/swiggy/android/dash/storeonboarding/i;->b()Lin/swiggy/android/dash/storeonboarding/b;

    move-result-object v6

    .line 138
    invoke-virtual {v4}, Lin/swiggy/android/dash/storeonboarding/i;->c()Lin/swiggy/android/dash/storeonboarding/b;

    move-result-object v5

    .line 140
    invoke-virtual {v4}, Lin/swiggy/android/dash/storeonboarding/i;->a()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v5, v6

    const/4 v4, 0x0

    :goto_0
    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    .line 147
    iget-object v0, p0, Lin/swiggy/android/dash/d/cb;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    .line 148
    iget-object v0, p0, Lin/swiggy/android/dash/d/cb;->i:Lin/swiggy/android/dash/d/bu;

    invoke-virtual {v0, v6}, Lin/swiggy/android/dash/d/bu;->a(Lin/swiggy/android/dash/storeonboarding/b;)V

    .line 149
    iget-object v0, p0, Lin/swiggy/android/dash/d/cb;->j:Lin/swiggy/android/dash/d/bu;

    invoke-virtual {v0, v5}, Lin/swiggy/android/dash/d/bu;->a(Lin/swiggy/android/dash/storeonboarding/b;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/d/cb;->i:Lin/swiggy/android/dash/d/bu;

    invoke-static {v0}, Lin/swiggy/android/dash/d/cb;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 152
    iget-object v0, p0, Lin/swiggy/android/dash/d/cb;->j:Lin/swiggy/android/dash/d/bu;

    invoke-static {v0}, Lin/swiggy/android/dash/d/cb;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 60
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/cb;->k:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lin/swiggy/android/dash/d/cb;->i:Lin/swiggy/android/dash/d/bu;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/bu;->e()V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/dash/d/cb;->j:Lin/swiggy/android/dash/d/bu;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/bu;->e()V

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/cb;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cb;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 71
    monitor-exit p0

    return v4

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lin/swiggy/android/dash/d/cb;->i:Lin/swiggy/android/dash/d/bu;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/bu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 77
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/d/cb;->j:Lin/swiggy/android/dash/d/bu;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/bu;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
