.class public Lin/swiggy/android/l/jr;
.super Lin/swiggy/android/l/jq;
.source "ItemGeekStatsReadOnlyBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/SwiggyTextView;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/jr;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/jr;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/jr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/jr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/jq;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 167
    iput-wide v1, p0, Lin/swiggy/android/l/jr;->i:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/jr;->f:Landroid/widget/LinearLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/jr;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/jr;->g:Lin/swiggy/android/view/SwiggyTextView;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/jr;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/jr;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/jr;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jr;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/jr;->e()V

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

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jr;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jr;->i:J

    .line 111
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

.method private a(Lin/swiggy/android/feature/e/c/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jr;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jr;->i:J

    .line 102
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
.method public a(Lin/swiggy/android/feature/e/c/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/jr;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/jr;->c:Lin/swiggy/android/feature/e/c/c;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jr;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/jr;->i:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/jr;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/jq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
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

    .line 70
    check-cast p2, Lin/swiggy/android/feature/e/c/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jr;->a(Lin/swiggy/android/feature/e/c/c;)V

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

    .line 94
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jr;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/e/c/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jr;->a(Lin/swiggy/android/feature/e/c/c;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 14

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jr;->i:J

    const-wide/16 v2, 0x0

    .line 122
    iput-wide v2, p0, Lin/swiggy/android/l/jr;->i:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v4, p0, Lin/swiggy/android/l/jr;->c:Lin/swiggy/android/feature/e/c/c;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const-wide/16 v7, 0x5

    const/4 v9, 0x0

    cmp-long v10, v5, v2

    if-eqz v10, :cond_2

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4}, Lin/swiggy/android/feature/e/c/c;->g()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    const/4 v11, 0x1

    .line 137
    invoke-virtual {p0, v11, v10}, Lin/swiggy/android/l/jr;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_1

    .line 142
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    and-long v11, v0, v7

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    if-eqz v4, :cond_3

    .line 148
    invoke-virtual {v4}, Lin/swiggy/android/feature/e/c/c;->h()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v10, v9

    :cond_3
    :goto_2
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 156
    iget-object v0, p0, Lin/swiggy/android/l/jr;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    cmp-long v0, v5, v2

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lin/swiggy/android/l/jr;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/jr;->i:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/jr;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jr;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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
