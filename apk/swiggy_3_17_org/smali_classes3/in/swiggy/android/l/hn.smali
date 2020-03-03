.class public Lin/swiggy/android/l/hn;
.super Lin/swiggy/android/l/hm;
.source "HeaderOffersBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/hn$a;
    }
.end annotation


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private i:Lin/swiggy/android/l/hn$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/l/hn;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/hn;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/hn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/hn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 34
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyLinearLayout;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/hm;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyLinearLayout;)V

    const-wide/16 v2, -0x1

    .line 182
    iput-wide v2, p0, Lin/swiggy/android/l/hn;->j:J

    const/4 p1, 0x1

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    iput-object p1, p0, Lin/swiggy/android/l/hn;->g:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/hn;->g:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    aget-object p1, p3, v1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/hn;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/hn;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/hn;->c:Lin/swiggy/android/view/SwiggyLinearLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hn;->a(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/l/hn;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hn;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hn;->j:J

    .line 110
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

.method private a(Lin/swiggy/android/feature/f/b/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hn;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hn;->j:J

    .line 101
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

    .line 78
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hn;->a(ILandroidx/databinding/l;)Z

    .line 79
    iput-object p1, p0, Lin/swiggy/android/l/hn;->d:Lin/swiggy/android/feature/f/b/c;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hn;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hn;->j:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 83
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hn;->a(I)V

    .line 84
    invoke-super {p0}, Lin/swiggy/android/l/hm;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
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

    .line 69
    check-cast p2, Lin/swiggy/android/feature/f/b/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hn;->a(Lin/swiggy/android/feature/f/b/c;)V

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

    .line 93
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hn;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 91
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/f/b/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hn;->a(Lin/swiggy/android/feature/f/b/c;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 14

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hn;->j:J

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Lin/swiggy/android/l/hn;->j:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v4, p0, Lin/swiggy/android/l/hn;->d:Lin/swiggy/android/feature/f/b/c;

    const/4 v5, 0x0

    const-wide/16 v6, 0x7

    and-long/2addr v6, v0

    const-wide/16 v8, 0x5

    const/4 v10, 0x0

    cmp-long v11, v6, v2

    if-eqz v11, :cond_3

    if-eqz v4, :cond_0

    .line 134
    invoke-virtual {v4}, Lin/swiggy/android/feature/f/b/c;->b()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    const/4 v12, 0x1

    .line 136
    invoke-virtual {p0, v12, v11}, Lin/swiggy/android/l/hn;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_1

    .line 141
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v5

    :cond_1
    and-long v11, v0, v8

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    if-eqz v4, :cond_3

    .line 147
    iget-object v10, p0, Lin/swiggy/android/l/hn;->i:Lin/swiggy/android/l/hn$a;

    if-nez v10, :cond_2

    new-instance v10, Lin/swiggy/android/l/hn$a;

    invoke-direct {v10}, Lin/swiggy/android/l/hn$a;-><init>()V

    iput-object v10, p0, Lin/swiggy/android/l/hn;->i:Lin/swiggy/android/l/hn$a;

    :cond_2
    invoke-virtual {v10, v4}, Lin/swiggy/android/l/hn$a;->a(Lin/swiggy/android/feature/f/b/c;)Lin/swiggy/android/l/hn$a;

    move-result-object v10

    :cond_3
    cmp-long v4, v6, v2

    if-eqz v4, :cond_4

    .line 155
    iget-object v4, p0, Lin/swiggy/android/l/hn;->g:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_4
    const-wide/16 v4, 0x4

    and-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    .line 160
    iget-object v4, p0, Lin/swiggy/android/l/hn;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v4}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070166

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, p0, Lin/swiggy/android/l/hn;->h:Lin/swiggy/android/view/SwiggyTextView;

    const v7, 0x7f060158

    invoke-static {v6, v7}, Lin/swiggy/android/l/hn;->a(Landroid/view/View;I)I

    move-result v6

    invoke-static {v4, v5, v6}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;FI)V

    :cond_5
    and-long/2addr v0, v8

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 165
    iget-object v0, p0, Lin/swiggy/android/l/hn;->c:Lin/swiggy/android/view/SwiggyLinearLayout;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 50
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/hn;->j:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/l/hn;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hn;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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
