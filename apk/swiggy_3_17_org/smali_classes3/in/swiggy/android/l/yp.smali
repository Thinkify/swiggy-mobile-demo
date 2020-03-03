.class public Lin/swiggy/android/l/yp;
.super Lin/swiggy/android/l/yo;
.source "V2ItemVideoPlayerBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/yp;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/yp;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0646

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;[Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lin/swiggy/android/l/yp;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/yp;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/yp;->a(Landroidx/databinding/f;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yp;-><init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    .line 30
    aget-object v3, p2, v0

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroid/view/View;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/yo;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lin/swiggy/android/view/typingindicator/TypingIndicatorView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 114
    iput-wide v0, p0, Lin/swiggy/android/l/yp;->m:J

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/yp;->c:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/yp;->d:Landroid/widget/RelativeLayout;

    const-string v0, "Play"

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/yp;->f:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/yp;->g:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/yp;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/yp;->i:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yp;->a([Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/yp;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/c/by;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yp;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yp;->m:J

    .line 96
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
.method public a(Lin/swiggy/android/mvvm/c/by;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lin/swiggy/android/l/yp;->j:Lin/swiggy/android/mvvm/c/by;

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 72
    check-cast p2, Lin/swiggy/android/mvvm/c/by;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yp;->a(Lin/swiggy/android/mvvm/c/by;)V

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

    .line 88
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/by;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yp;->a(Lin/swiggy/android/mvvm/c/by;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 2

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yp;->m:J

    const-wide/16 v0, 0x0

    .line 107
    iput-wide v0, p0, Lin/swiggy/android/l/yp;->m:J

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 53
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/yp;->m:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/yp;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/yp;->m:J

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
