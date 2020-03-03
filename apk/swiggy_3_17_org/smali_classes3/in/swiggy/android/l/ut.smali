.class public Lin/swiggy/android/l/ut;
.super Lin/swiggy/android/l/us;
.source "TooltipTitleViewBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final g:Lin/swiggy/android/view/SwiggyTextView;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/ut;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ut;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ut;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ut;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/us;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 221
    iput-wide v0, p0, Lin/swiggy/android/l/ut;->h:J

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ut;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/ut;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/ut;->g:Lin/swiggy/android/view/SwiggyTextView;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/ut;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ut;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/l/ut;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ut;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ut;->h:J

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

.method private a(Lin/swiggy/android/mvvm/c/e/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ut;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ut;->h:J

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

.method private b(Landroidx/databinding/q;I)Z
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

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ut;->h:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ut;->h:J

    .line 120
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

.method private c(Landroidx/databinding/q;I)Z
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

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ut;->h:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ut;->h:J

    .line 129
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
.method public a(Lin/swiggy/android/mvvm/c/e/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ut;->a(ILandroidx/databinding/l;)Z

    .line 76
    iput-object p1, p0, Lin/swiggy/android/l/ut;->c:Lin/swiggy/android/mvvm/c/e/c;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ut;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ut;->h:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 80
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ut;->a(I)V

    .line 81
    invoke-super {p0}, Lin/swiggy/android/l/us;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/e/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ut;->a(Lin/swiggy/android/mvvm/c/e/c;)V

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

    .line 94
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ut;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ut;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 90
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ut;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 88
    :cond_3
    check-cast p2, Lin/swiggy/android/mvvm/c/e/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ut;->a(Lin/swiggy/android/mvvm/c/e/c;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 18

    move-object/from16 v1, p0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ut;->h:J

    const-wide/16 v4, 0x0

    .line 140
    iput-wide v4, v1, Lin/swiggy/android/l/ut;->h:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, v1, Lin/swiggy/android/l/ut;->c:Lin/swiggy/android/mvvm/c/e/c;

    const/4 v6, 0x0

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x15

    const-wide/16 v11, 0x13

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    cmp-long v16, v7, v4

    if-eqz v16, :cond_6

    and-long v7, v2, v11

    cmp-long v16, v7, v4

    if-eqz v16, :cond_2

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/c;->c()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    const/4 v7, 0x1

    .line 160
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/ut;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 165
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v15

    .line 170
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    :cond_2
    and-long v7, v2, v9

    cmp-long v16, v7, v4

    if-eqz v16, :cond_4

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/c;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v15

    :goto_2
    const/4 v8, 0x2

    .line 178
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/ut;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_4

    .line 183
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v7, v15

    :goto_3
    and-long v16, v2, v13

    cmp-long v8, v16, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/c;->b()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v15

    :goto_4
    const/4 v8, 0x3

    .line 192
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/ut;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v7, v15

    :cond_7
    :goto_5
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_8

    .line 205
    iget-object v0, v1, Lin/swiggy/android/l/ut;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_9

    .line 210
    iget-object v0, v1, Lin/swiggy/android/l/ut;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/SwiggyTextView;Ljava/lang/String;)V

    :cond_9
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 215
    iget-object v0, v1, Lin/swiggy/android/l/ut;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 141
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

    const-wide/16 v0, 0x10

    .line 47
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ut;->h:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/ut;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/ut;->h:J

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
