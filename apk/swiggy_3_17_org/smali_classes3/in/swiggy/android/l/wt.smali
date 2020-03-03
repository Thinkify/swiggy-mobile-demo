.class public Lin/swiggy/android/l/wt;
.super Lin/swiggy/android/l/ws;
.source "V2ItemErpBrokeCardBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/SwiggyImageView;

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
    sget-object v0, Lin/swiggy/android/l/wt;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/wt;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/wt;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/wt;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ws;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 162
    iput-wide v1, p0, Lin/swiggy/android/l/wt;->i:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/wt;->f:Landroid/widget/LinearLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/wt;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyImageView;

    iput-object p1, p0, Lin/swiggy/android/l/wt;->g:Lin/swiggy/android/view/SwiggyImageView;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/wt;->g:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/wt;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/wt;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wt;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/wt;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wt;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wt;->i:J

    .line 100
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    .line 104
    monitor-enter p0

    .line 105
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/wt;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wt;->i:J

    .line 106
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 110
    monitor-enter p0

    .line 111
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/wt;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wt;->i:J

    .line 112
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/al;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/wt;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/wt;->c:Lin/swiggy/android/mvvm/c/al;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wt;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wt;->i:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/wt;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/ws;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wt;->a(Lin/swiggy/android/mvvm/c/al;)V

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

    .line 92
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wt;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 14

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wt;->i:J

    const-wide/16 v2, 0x0

    .line 123
    iput-wide v2, p0, Lin/swiggy/android/l/wt;->i:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v4, p0, Lin/swiggy/android/l/wt;->c:Lin/swiggy/android/mvvm/c/al;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0xf

    and-long/2addr v7, v0

    const-wide/16 v9, 0xd

    const-wide/16 v11, 0xb

    cmp-long v13, v7, v2

    if-eqz v13, :cond_1

    and-long v7, v0, v9

    cmp-long v13, v7, v2

    if-eqz v13, :cond_0

    if-eqz v4, :cond_0

    .line 136
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/al;->d()Ljava/lang/String;

    move-result-object v5

    :cond_0
    and-long v7, v0, v11

    cmp-long v13, v7, v2

    if-eqz v13, :cond_1

    if-eqz v4, :cond_1

    .line 143
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/al;->c()I

    move-result v6

    :cond_1
    and-long v7, v0, v11

    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    .line 151
    iget-object v4, p0, Lin/swiggy/android/l/wt;->g:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v4, v6}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;I)V

    :cond_2
    and-long/2addr v0, v9

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 156
    iget-object v0, p0, Lin/swiggy/android/l/wt;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/wt;->i:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/wt;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/wt;->i:J

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
