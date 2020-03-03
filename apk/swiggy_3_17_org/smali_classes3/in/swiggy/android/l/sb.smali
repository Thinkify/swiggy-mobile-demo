.class public Lin/swiggy/android/l/sb;
.super Lin/swiggy/android/l/sa;
.source "MenuOrderNowBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lin/swiggy/android/l/sb;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/sb;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/sb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/sb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/sa;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/facebook/litho/LithoView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 181
    iput-wide v0, p0, Lin/swiggy/android/l/sb;->h:J

    .line 33
    iget-object p1, p0, Lin/swiggy/android/l/sb;->c:Lcom/facebook/litho/LithoView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/facebook/litho/LithoView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lin/swiggy/android/l/sb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sb;->a(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/l/sb;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sb;->h:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sb;->h:J

    .line 125
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

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/feature/menu/b/f;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sb;->h:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sb;->h:J

    .line 116
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

.method private a(Lin/swiggy/android/feature/menu/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sb;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sb;->h:J

    .line 98
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

.method private a(Lin/swiggy/android/feature/menu/b/f;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sb;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sb;->h:J

    .line 107
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
.method public a(Lin/swiggy/android/feature/menu/a;)V
    .locals 4

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/sb;->a(ILandroidx/databinding/l;)Z

    .line 72
    iput-object p1, p0, Lin/swiggy/android/l/sb;->e:Lin/swiggy/android/feature/menu/a;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sb;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sb;->h:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 76
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/sb;->a(I)V

    .line 77
    invoke-super {p0}, Lin/swiggy/android/l/sa;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 75
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

    .line 62
    check-cast p2, Lin/swiggy/android/feature/menu/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sb;->a(Lin/swiggy/android/feature/menu/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sb;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 88
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sb;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 86
    :cond_2
    check-cast p2, Lin/swiggy/android/feature/menu/b/f;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sb;->a(Lin/swiggy/android/feature/menu/b/f;I)Z

    move-result p1

    return p1

    .line 84
    :cond_3
    check-cast p2, Lin/swiggy/android/feature/menu/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sb;->a(Lin/swiggy/android/feature/menu/a;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 10

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sb;->h:J

    const-wide/16 v2, 0x0

    .line 136
    iput-wide v2, p0, Lin/swiggy/android/l/sb;->h:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v4, p0, Lin/swiggy/android/l/sb;->e:Lin/swiggy/android/feature/menu/a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x1f

    and-long/2addr v0, v6

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_0

    .line 151
    invoke-virtual {v4}, Lin/swiggy/android/feature/menu/a;->c()Lin/swiggy/android/feature/menu/a/u;

    move-result-object v7

    .line 153
    invoke-virtual {v4}, Lin/swiggy/android/feature/menu/a;->d()Landroidx/databinding/q;

    move-result-object v8

    .line 155
    invoke-virtual {v4}, Lin/swiggy/android/feature/menu/a;->b()Landroidx/databinding/o;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v7, v4

    move-object v8, v7

    :goto_0
    const/4 v9, 0x2

    .line 157
    invoke-virtual {p0, v9, v8}, Lin/swiggy/android/l/sb;->a(ILandroidx/databinding/l;)Z

    const/4 v9, 0x3

    .line 158
    invoke-virtual {p0, v9, v4}, Lin/swiggy/android/l/sb;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_1

    .line 163
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/feature/menu/b/f;

    :cond_1
    const/4 v8, 0x1

    .line 165
    invoke-virtual {p0, v8, v6}, Lin/swiggy/android/l/sb;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_3

    .line 168
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v5

    goto :goto_1

    :cond_2
    move-object v7, v6

    :cond_3
    :goto_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 175
    iget-object v0, p0, Lin/swiggy/android/l/sb;->c:Lcom/facebook/litho/LithoView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v7, v1, v6}, Lin/swiggy/android/mvvm/a/c;->a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/feature/offers/c/a;Ljava/lang/Boolean;Lin/swiggy/android/mvvm/base/c;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 42
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 43
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/sb;->h:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/sb;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sb;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 52
    monitor-exit p0

    return v0

    .line 54
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
