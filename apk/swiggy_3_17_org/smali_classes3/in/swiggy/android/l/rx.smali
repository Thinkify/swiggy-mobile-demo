.class public Lin/swiggy/android/l/rx;
.super Lin/swiggy/android/l/rw;
.source "MenuDispositionItemBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lcom/airbnb/lottie/LottieAnimationView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/rx;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/rx;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/rx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/rx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/rw;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 252
    iput-wide v0, p0, Lin/swiggy/android/l/rx;->j:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/rx;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/rx;->h:Landroid/widget/LinearLayout;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/rx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lin/swiggy/android/l/rx;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/rx;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/rx;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rx;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/rx;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rx;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rx;->j:J

    .line 126
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rx;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rx;->j:J

    .line 108
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

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rx;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rx;->j:J

    .line 135
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

.method private a(Lin/swiggy/android/mvvm/c/aq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rx;->j:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rx;->j:J

    .line 144
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

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rx;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rx;->j:J

    .line 117
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
.method public a(Lin/swiggy/android/mvvm/c/aq;)V
    .locals 4

    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/rx;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/rx;->e:Lin/swiggy/android/mvvm/c/aq;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rx;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/rx;->j:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/rx;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/rw;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/aq;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rx;->a(Lin/swiggy/android/mvvm/c/aq;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/aq;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rx;->a(Lin/swiggy/android/mvvm/c/aq;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rx;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 96
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rx;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 94
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rx;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rx;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 23

    move-object/from16 v1, p0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/rx;->j:J

    const-wide/16 v4, 0x0

    .line 155
    iput-wide v4, v1, Lin/swiggy/android/l/rx;->j:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, v1, Lin/swiggy/android/l/rx;->e:Lin/swiggy/android/mvvm/c/aq;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const/4 v8, 0x1

    const-wide/16 v11, 0x34

    const-wide/16 v13, 0x31

    const-wide/16 v15, 0x32

    const/4 v9, 0x0

    cmp-long v19, v6, v4

    if-eqz v19, :cond_8

    and-long v6, v2, v13

    cmp-long v19, v6, v4

    if-eqz v19, :cond_1

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/aq;->d()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 176
    :goto_0
    invoke-virtual {v1, v9, v6}, Lin/swiggy/android/l/rx;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 181
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v19, v2, v15

    cmp-long v7, v19, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/aq;->b()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 190
    :goto_2
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/rx;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 195
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v19, v2, v11

    cmp-long v21, v19, v4

    if-eqz v21, :cond_5

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/aq;->f()Landroidx/databinding/o;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x2

    .line 204
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/rx;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_5

    .line 209
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const-wide/16 v17, 0x38

    and-long v21, v2, v17

    cmp-long v10, v21, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    .line 216
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/aq;->c()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v0, 0x3

    .line 218
    invoke-virtual {v1, v0, v10}, Lin/swiggy/android/l/rx;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_7

    .line 223
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    and-long/2addr v15, v2

    cmp-long v10, v15, v4

    if-eqz v10, :cond_9

    .line 231
    iget-object v10, v1, Lin/swiggy/android/l/rx;->c:Landroid/widget/TextView;

    invoke-static {v10, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_a

    .line 236
    iget-object v7, v1, Lin/swiggy/android/l/rx;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_a
    const-wide/16 v9, 0x38

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_b

    .line 241
    iget-object v7, v1, Lin/swiggy/android/l/rx;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v7, v0, v8}, Lin/swiggy/android/edm/a/a;->b(Lcom/airbnb/lottie/LottieAnimationView;IZ)V

    :cond_b
    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 246
    iget-object v0, v1, Lin/swiggy/android/l/rx;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 156
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

    const-wide/16 v0, 0x20

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/rx;->j:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/rx;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/rx;->j:J

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
