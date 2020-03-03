.class public Lin/swiggy/android/l/xr;
.super Lin/swiggy/android/l/xq;
.source "V2ItemPersonalizedCollectionBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/view/View;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/view/SimilarRestaurantsView;

.field private final j:Landroid/view/View;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/l/xr;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/xr;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/xr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xq;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 173
    iput-wide v1, p0, Lin/swiggy/android/l/xr;->k:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/xr;->f:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/xr;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/xr;->g:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/xr;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/xr;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/xr;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SimilarRestaurantsView;

    iput-object p1, p0, Lin/swiggy/android/l/xr;->i:Lin/swiggy/android/view/SimilarRestaurantsView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/xr;->i:Lin/swiggy/android/view/SimilarRestaurantsView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SimilarRestaurantsView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/xr;->j:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/xr;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xr;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/xr;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/c/ax;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xr;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xr;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/bj;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xr;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xr;->k:J

    .line 119
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
.method public a(Lin/swiggy/android/mvvm/c/ax;)V
    .locals 4

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/xr;->a(ILandroidx/databinding/l;)Z

    .line 88
    iput-object p1, p0, Lin/swiggy/android/l/xr;->c:Lin/swiggy/android/mvvm/c/ax;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xr;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xr;->k:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 92
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/xr;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/l/xq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
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

    .line 78
    check-cast p2, Lin/swiggy/android/mvvm/c/ax;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xr;->a(Lin/swiggy/android/mvvm/c/ax;)V

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

    .line 102
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/bj;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xr;->a(Lin/swiggy/android/mvvm/c/bj;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/ax;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xr;->a(Lin/swiggy/android/mvvm/c/ax;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 14

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xr;->k:J

    const-wide/16 v2, 0x0

    .line 130
    iput-wide v2, p0, Lin/swiggy/android/l/xr;->k:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v4, p0, Lin/swiggy/android/l/xr;->c:Lin/swiggy/android/mvvm/c/ax;

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

    .line 144
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/ax;->f()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/ax;->h()Z

    move-result v11

    goto :goto_0

    :cond_0
    move-object v5, v10

    const/4 v11, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 152
    iget-object v4, v4, Lin/swiggy/android/mvvm/c/ax;->a:Lin/swiggy/android/mvvm/c/bj;

    move-object v10, v4

    :cond_1
    const/4 v4, 0x1

    .line 154
    invoke-virtual {p0, v4, v10}, Lin/swiggy/android/l/xr;->a(ILandroidx/databinding/l;)Z

    move-object v4, v10

    move-object v10, v5

    move v5, v11

    goto :goto_1

    :cond_2
    move-object v4, v10

    :goto_1
    and-long/2addr v0, v8

    cmp-long v8, v0, v2

    if-eqz v8, :cond_3

    .line 160
    iget-object v0, p0, Lin/swiggy/android/l/xr;->g:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 161
    iget-object v0, p0, Lin/swiggy/android/l/xr;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lin/swiggy/android/l/xr;->j:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3
    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lin/swiggy/android/l/xr;->i:Lin/swiggy/android/view/SimilarRestaurantsView;

    invoke-virtual {v0, v4}, Lin/swiggy/android/view/SimilarRestaurantsView;->setViewModel(Lin/swiggy/android/mvvm/c/bj;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/xr;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/xr;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xr;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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
