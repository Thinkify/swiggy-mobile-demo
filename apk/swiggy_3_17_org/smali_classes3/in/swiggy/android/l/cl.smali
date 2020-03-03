.class public Lin/swiggy/android/l/cl;
.super Lin/swiggy/android/l/ck;
.source "CartRenderingTitleBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/RelativeLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/cl;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/cl;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/cl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/cl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/ck;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 224
    iput-wide v0, p0, Lin/swiggy/android/l/cl;->h:J

    .line 34
    iget-object p1, p0, Lin/swiggy/android/l/cl;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/cl;->g:Landroid/widget/RelativeLayout;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/cl;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cl;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/l/cl;->e()V

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

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cl;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cl;->h:J

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

.method private a(Lin/swiggy/android/mvvm/c/e/af;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cl;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cl;->h:J

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

.method private b(Landroidx/databinding/q;I)Z
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

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cl;->h:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cl;->h:J

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

.method private c(Landroidx/databinding/q;I)Z
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

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cl;->h:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cl;->h:J

    .line 127
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
.method public a(Lin/swiggy/android/mvvm/c/e/af;)V
    .locals 4

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/cl;->a(ILandroidx/databinding/l;)Z

    .line 74
    iput-object p1, p0, Lin/swiggy/android/l/cl;->d:Lin/swiggy/android/mvvm/c/e/af;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cl;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/cl;->h:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 78
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/cl;->a(I)V

    .line 79
    invoke-super {p0}, Lin/swiggy/android/l/ck;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
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

    .line 64
    check-cast p2, Lin/swiggy/android/mvvm/c/e/af;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cl;->a(Lin/swiggy/android/mvvm/c/e/af;)V

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

    .line 92
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cl;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 90
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cl;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 88
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cl;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 86
    :cond_3
    check-cast p2, Lin/swiggy/android/mvvm/c/e/af;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cl;->a(Lin/swiggy/android/mvvm/c/e/af;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 19

    move-object/from16 v1, p0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/cl;->h:J

    const-wide/16 v4, 0x0

    .line 138
    iput-wide v4, v1, Lin/swiggy/android/l/cl;->h:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, v1, Lin/swiggy/android/l/cl;->d:Lin/swiggy/android/mvvm/c/e/af;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x15

    const-wide/16 v10, 0x19

    const-wide/16 v12, 0x13

    const/4 v15, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_8

    and-long v6, v2, v12

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/af;->d()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    const/4 v7, 0x1

    .line 159
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 164
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v15

    :goto_1
    and-long v16, v2, v8

    cmp-long v7, v16, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/af;->b()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v15

    :goto_2
    const/4 v14, 0x2

    .line 173
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 178
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v7, v15

    .line 183
    :goto_3
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    and-long v17, v2, v10

    cmp-long v7, v17, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_5

    .line 189
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/af;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v15

    :goto_5
    const/4 v7, 0x3

    .line 191
    invoke-virtual {v1, v7, v0}, Lin/swiggy/android/l/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_6

    .line 196
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    .line 201
    :cond_6
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object v6, v15

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_6
    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_9

    .line 208
    iget-object v7, v1, Lin/swiggy/android/l/cl;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long v6, v2, v10

    cmp-long v10, v6, v4

    if-eqz v10, :cond_a

    .line 213
    iget-object v6, v1, Lin/swiggy/android/l/cl;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v6, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_a
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 218
    iget-object v0, v1, Lin/swiggy/android/l/cl;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 44
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 45
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/cl;->h:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/cl;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cl;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 54
    monitor-exit p0

    return v0

    .line 56
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
