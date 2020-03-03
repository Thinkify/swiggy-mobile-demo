.class public Lin/swiggy/android/l/sv;
.super Lin/swiggy/android/l/su;
.source "PreorderSlotSelectLayoutBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/sv;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/sv;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/sv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/sv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/su;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, p0, Lin/swiggy/android/l/sv;->h:J

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/sv;->f:Landroid/widget/LinearLayout;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/sv;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    iput-object p1, p0, Lin/swiggy/android/l/sv;->g:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/sv;->g:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sv;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/l/sv;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sv;->h:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sv;->h:J

    .line 118
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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sv;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sv;->h:J

    .line 109
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

.method private a(Lin/swiggy/android/mvvm/c/n/g;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sv;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sv;->h:J

    .line 100
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
.method public a(Lin/swiggy/android/mvvm/c/n/g;)V
    .locals 4

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/sv;->a(ILandroidx/databinding/l;)Z

    .line 76
    iput-object p1, p0, Lin/swiggy/android/l/sv;->c:Lin/swiggy/android/mvvm/c/n/g;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sv;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sv;->h:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 80
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/sv;->a(I)V

    .line 81
    invoke-super {p0}, Lin/swiggy/android/l/su;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
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

    .line 66
    check-cast p2, Lin/swiggy/android/mvvm/c/n/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sv;->a(Lin/swiggy/android/mvvm/c/n/g;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sv;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 90
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sv;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 88
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/n/g;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sv;->a(Lin/swiggy/android/mvvm/c/n/g;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 15

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sv;->h:J

    const-wide/16 v2, 0x0

    .line 129
    iput-wide v2, p0, Lin/swiggy/android/l/sv;->h:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v4, p0, Lin/swiggy/android/l/sv;->c:Lin/swiggy/android/mvvm/c/n/g;

    const/4 v5, 0x0

    const-wide/16 v6, 0xf

    and-long/2addr v6, v0

    const-wide/16 v8, 0x9

    const/4 v10, 0x0

    cmp-long v11, v6, v2

    if-eqz v11, :cond_2

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/n/g;->c()Landroidx/databinding/s;

    move-result-object v11

    .line 145
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/n/g;->b()Landroidx/databinding/m;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v11, v10

    move-object v12, v11

    :goto_0
    const/4 v13, 0x1

    .line 147
    invoke-virtual {p0, v13, v11}, Lin/swiggy/android/l/sv;->a(ILandroidx/databinding/l;)Z

    const/4 v13, 0x2

    .line 148
    invoke-virtual {p0, v13, v12}, Lin/swiggy/android/l/sv;->a(ILandroidx/databinding/t;)Z

    if-eqz v11, :cond_1

    .line 153
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v5

    :cond_1
    and-long v13, v0, v8

    cmp-long v11, v13, v2

    if-eqz v11, :cond_3

    if-eqz v4, :cond_3

    .line 159
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/n/g;->g()Lkotlin/d/a/b;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v12, v10

    :cond_3
    :goto_1
    and-long/2addr v0, v8

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 167
    iget-object v0, p0, Lin/swiggy/android/l/sv;->g:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    invoke-virtual {v0, v10}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->setSelectedIndexListener(Lkotlin/d/a/b;)V

    :cond_4
    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lin/swiggy/android/l/sv;->g:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    invoke-static {v0, v12, v5}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->a(Lin/swiggy/android/view/wheelview/SwiggyWheelView;Ljava/util/List;I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 47
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/sv;->h:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/sv;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sv;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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
