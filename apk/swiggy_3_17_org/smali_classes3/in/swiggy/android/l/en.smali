.class public Lin/swiggy/android/l/en;
.super Lin/swiggy/android/l/em;
.source "CreativeNudgeCardBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/en$a;
    }
.end annotation


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private h:Lin/swiggy/android/l/en$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lin/swiggy/android/l/en;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/en;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/en;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/en;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/em;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 171
    iput-wide v0, p0, Lin/swiggy/android/l/en;->i:J

    .line 34
    iget-object p1, p0, Lin/swiggy/android/l/en;->c:Lin/swiggy/android/view/SwiggyImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lin/swiggy/android/l/en;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/en;->a(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/l/en;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/en;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/en;->i:J

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

.method private a(Lin/swiggy/android/mvvm/c/h/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/en;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/en;->i:J

    .line 95
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
.method public a(Lin/swiggy/android/mvvm/c/h/e;)V
    .locals 4

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/en;->a(ILandroidx/databinding/l;)Z

    .line 73
    iput-object p1, p0, Lin/swiggy/android/l/en;->e:Lin/swiggy/android/mvvm/c/h/e;

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/en;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/en;->i:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 77
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/en;->a(I)V

    .line 78
    invoke-super {p0}, Lin/swiggy/android/l/em;->h()V

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

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 63
    check-cast p2, Lin/swiggy/android/mvvm/c/h/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/en;->a(Lin/swiggy/android/mvvm/c/h/e;)V

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

    .line 87
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/en;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 85
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/h/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/en;->a(Lin/swiggy/android/mvvm/c/h/e;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 13

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/en;->i:J

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, p0, Lin/swiggy/android/l/en;->i:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v4, p0, Lin/swiggy/android/l/en;->e:Lin/swiggy/android/mvvm/c/h/e;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const-wide/16 v7, 0x5

    const/4 v9, 0x0

    cmp-long v10, v5, v2

    if-eqz v10, :cond_3

    and-long v10, v0, v7

    cmp-long v12, v10, v2

    if-eqz v12, :cond_1

    if-eqz v4, :cond_1

    .line 129
    iget-object v10, p0, Lin/swiggy/android/l/en;->h:Lin/swiggy/android/l/en$a;

    if-nez v10, :cond_0

    new-instance v10, Lin/swiggy/android/l/en$a;

    invoke-direct {v10}, Lin/swiggy/android/l/en$a;-><init>()V

    iput-object v10, p0, Lin/swiggy/android/l/en;->h:Lin/swiggy/android/l/en$a;

    :cond_0
    invoke-virtual {v10, v4}, Lin/swiggy/android/l/en$a;->a(Lin/swiggy/android/mvvm/c/h/e;)Lin/swiggy/android/l/en$a;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    if-eqz v4, :cond_2

    .line 135
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/h/e;->b()Landroidx/databinding/q;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v9

    :goto_1
    const/4 v11, 0x1

    .line 137
    invoke-virtual {p0, v11, v4}, Lin/swiggy/android/l/en;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_4

    .line 142
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v10, v9

    :cond_4
    :goto_2
    cmp-long v4, v5, v2

    if-eqz v4, :cond_5

    .line 149
    iget-object v4, p0, Lin/swiggy/android/l/en;->c:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v4, v9}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_5
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 154
    iget-object v0, p0, Lin/swiggy/android/l/en;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 43
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 44
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/en;->i:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/l/en;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/en;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 53
    monitor-exit p0

    return v0

    .line 55
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
