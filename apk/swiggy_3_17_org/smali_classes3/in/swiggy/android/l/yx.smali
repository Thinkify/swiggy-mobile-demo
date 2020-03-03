.class public Lin/swiggy/android/l/yx;
.super Lin/swiggy/android/l/yw;
.source "V2LayoutCustomVideoViewBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/FrameLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/yx;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/yx;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/yx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/CustomVideoView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/yw;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/CustomVideoView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 177
    iput-wide v0, p0, Lin/swiggy/android/l/yx;->k:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/yx;->c:Lin/swiggy/android/view/CustomVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CustomVideoView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/yx;->j:Landroid/widget/FrameLayout;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/yx;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/yx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/yx;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/yx;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yx;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/yx;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/c/by;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yx;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yx;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/h/q;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yx;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yx;->k:J

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
.method public a(Lin/swiggy/android/mvvm/c/h/q;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/yx;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/yx;->g:Lin/swiggy/android/mvvm/c/h/q;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yx;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yx;->k:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/yx;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/yw;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/h/q;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yx;->a(Lin/swiggy/android/mvvm/c/h/q;)V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/by;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yx;->a(Lin/swiggy/android/mvvm/c/by;I)Z

    move-result p1

    return p1

    .line 92
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/h/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yx;->a(Lin/swiggy/android/mvvm/c/h/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 15

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yx;->k:J

    const-wide/16 v2, 0x0

    .line 122
    iput-wide v2, p0, Lin/swiggy/android/l/yx;->k:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 126
    iget-object v5, p0, Lin/swiggy/android/l/yx;->g:Lin/swiggy/android/mvvm/c/h/q;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v0

    const-wide/16 v8, 0x5

    const/4 v10, 0x0

    cmp-long v11, v6, v2

    if-eqz v11, :cond_2

    and-long v11, v0, v8

    cmp-long v13, v11, v2

    if-eqz v13, :cond_0

    if-eqz v5, :cond_0

    .line 139
    invoke-virtual {v5}, Lin/swiggy/android/mvvm/c/h/q;->g()I

    move-result v4

    .line 141
    invoke-virtual {v5}, Lin/swiggy/android/mvvm/c/h/q;->c()Ljava/lang/String;

    move-result-object v11

    .line 143
    invoke-virtual {v5}, Lin/swiggy/android/mvvm/c/h/q;->d()Ljava/lang/String;

    move-result-object v12

    .line 145
    iget-object v13, v5, Lin/swiggy/android/mvvm/c/h/q;->b:Lio/reactivex/c/a;

    .line 147
    invoke-virtual {v5}, Lin/swiggy/android/mvvm/c/h/q;->f()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v5, :cond_1

    .line 153
    invoke-virtual {v5}, Lin/swiggy/android/mvvm/c/h/q;->b()Lin/swiggy/android/mvvm/c/by;

    move-result-object v5

    move-object v10, v5

    :cond_1
    const/4 v5, 0x1

    .line 155
    invoke-virtual {p0, v5, v10}, Lin/swiggy/android/l/yx;->a(ILandroidx/databinding/l;)Z

    goto :goto_1

    :cond_2
    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_1
    cmp-long v5, v6, v2

    if-eqz v5, :cond_3

    .line 161
    iget-object v5, p0, Lin/swiggy/android/l/yx;->c:Lin/swiggy/android/view/CustomVideoView;

    invoke-virtual {v5, v10}, Lin/swiggy/android/view/CustomVideoView;->a(Lin/swiggy/android/mvvm/c/by;)V

    :cond_3
    and-long/2addr v0, v8

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    .line 166
    iget-object v0, p0, Lin/swiggy/android/l/yx;->j:Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/l/yx;->j:Landroid/widget/FrameLayout;

    int-to-float v1, v4

    invoke-static {v0, v1}, Landroidx/databinding/a/f;->b(Landroid/view/View;F)V

    .line 168
    iget-object v0, p0, Lin/swiggy/android/l/yx;->j:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Landroidx/databinding/a/f;->c(Landroid/view/View;F)V

    .line 169
    iget-object v0, p0, Lin/swiggy/android/l/yx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lin/swiggy/android/l/yx;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lin/swiggy/android/l/yx;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
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
    iput-wide v0, p0, Lin/swiggy/android/l/yx;->k:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/yx;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/yx;->k:J

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
