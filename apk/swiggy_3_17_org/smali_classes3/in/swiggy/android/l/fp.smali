.class public Lin/swiggy/android/l/fp;
.super Lin/swiggy/android/l/fo;
.source "ExploreNonPartnerHeaderOnboardingBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Landroid/view/View;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/fp;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/fp;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/fp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/fp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/fo;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 177
    iput-wide v0, p0, Lin/swiggy/android/l/fp;->k:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/fp;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/fp;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/fp;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/fp;->j:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/fp;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/fp;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/fp;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/fp;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/fp;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fp;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fp;->k:J

    .line 113
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

.method private a(Lin/swiggy/android/feature/d/f;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fp;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fp;->k:J

    .line 104
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
.method public a(Lin/swiggy/android/feature/d/f;)V
    .locals 4

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/fp;->a(ILandroidx/databinding/l;)Z

    .line 82
    iput-object p1, p0, Lin/swiggy/android/l/fp;->f:Lin/swiggy/android/feature/d/f;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fp;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fp;->k:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 86
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/fp;->a(I)V

    .line 87
    invoke-super {p0}, Lin/swiggy/android/l/fo;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
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

    .line 72
    check-cast p2, Lin/swiggy/android/feature/d/f;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/fp;->a(Lin/swiggy/android/feature/d/f;)V

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

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fp;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/d/f;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fp;->a(Lin/swiggy/android/feature/d/f;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 14

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fp;->k:J

    const-wide/16 v2, 0x0

    .line 124
    iput-wide v2, p0, Lin/swiggy/android/l/fp;->k:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v4, p0, Lin/swiggy/android/l/fp;->f:Lin/swiggy/android/feature/d/f;

    const/4 v5, 0x0

    const-wide/16 v6, 0x7

    and-long/2addr v6, v0

    const-wide/16 v8, 0x5

    const/4 v10, 0x0

    cmp-long v11, v6, v2

    if-eqz v11, :cond_2

    and-long v11, v0, v8

    cmp-long v13, v11, v2

    if-eqz v13, :cond_0

    if-eqz v4, :cond_0

    .line 140
    invoke-virtual {v4}, Lin/swiggy/android/feature/d/f;->b()Ljava/lang/String;

    move-result-object v11

    .line 142
    invoke-virtual {v4}, Lin/swiggy/android/feature/d/f;->c()Ljava/lang/String;

    move-result-object v12

    .line 144
    invoke-virtual {v4}, Lin/swiggy/android/feature/d/f;->d()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v4, :cond_1

    .line 150
    invoke-virtual {v4}, Lin/swiggy/android/feature/d/f;->g()Landroidx/databinding/s;

    move-result-object v10

    :cond_1
    const/4 v4, 0x1

    .line 152
    invoke-virtual {p0, v4, v10}, Lin/swiggy/android/l/fp;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_3

    .line 157
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v5

    goto :goto_1

    :cond_2
    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :cond_3
    :goto_1
    and-long/2addr v0, v8

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 164
    iget-object v0, p0, Lin/swiggy/android/l/fp;->c:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lin/swiggy/android/l/fp;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lin/swiggy/android/l/fp;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lin/swiggy/android/l/fp;->j:Landroid/view/View;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 125
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

    const-wide/16 v0, 0x4

    .line 53
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/fp;->k:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/fp;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/fp;->k:J

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
