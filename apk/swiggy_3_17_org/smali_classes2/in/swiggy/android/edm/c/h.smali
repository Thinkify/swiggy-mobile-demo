.class public Lin/swiggy/android/edm/c/h;
.super Lin/swiggy/android/edm/c/g;
.source "ItemDispositionBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/airbnb/lottie/LottieAnimationView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/edm/c/h;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/edm/c/h;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/edm/c/h;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/edm/c/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/edm/c/g;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 270
    iput-wide v0, p0, Lin/swiggy/android/edm/c/h;->k:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/edm/c/h;->f:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/edm/c/h;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/edm/c/h;->g:Landroid/widget/ImageView;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/edm/c/h;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lin/swiggy/android/edm/c/h;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/edm/c/h;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/edm/c/h;->i:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/edm/c/h;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/edm/c/h;->j:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/edm/c/h;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/edm/c/h;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/edm/c/h;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 149
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/h;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/h;->k:J

    .line 152
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

    .line 140
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/h;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/h;->k:J

    .line 143
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

    .line 113
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/h;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/h;->k:J

    .line 116
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

.method private a(Lin/swiggy/android/edm/f/a;I)Z
    .locals 2

    .line 122
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/h;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/h;->k:J

    .line 125
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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    .line 131
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/h;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/h;->k:J

    .line 134
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
.method public a(Lin/swiggy/android/edm/f/a;)V
    .locals 4

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/edm/c/h;->a(ILandroidx/databinding/l;)Z

    .line 88
    iput-object p1, p0, Lin/swiggy/android/edm/c/h;->c:Lin/swiggy/android/edm/f/a;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/edm/c/h;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/edm/c/h;->k:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget p1, Lin/swiggy/android/edm/a;->b:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/edm/c/h;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/edm/c/g;->h()V

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

    .line 77
    sget v0, Lin/swiggy/android/edm/a;->b:I

    if-ne v0, p1, :cond_0

    .line 78
    check-cast p2, Lin/swiggy/android/edm/f/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/edm/c/h;->a(Lin/swiggy/android/edm/f/a;)V

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

    .line 108
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/h;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 106
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/h;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :cond_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/h;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 102
    :cond_3
    check-cast p2, Lin/swiggy/android/edm/f/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/h;->a(Lin/swiggy/android/edm/f/a;I)Z

    move-result p1

    return p1

    .line 100
    :cond_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/h;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/edm/c/h;->k:J

    const-wide/16 v4, 0x0

    .line 163
    iput-wide v4, v1, Lin/swiggy/android/edm/c/h;->k:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, v1, Lin/swiggy/android/edm/c/h;->c:Lin/swiggy/android/edm/f/a;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2a

    const-wide/16 v12, 0x23

    const-wide/16 v14, 0x26

    const/4 v10, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_9

    and-long v6, v2, v12

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/a;->d()Landroidx/databinding/s;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 185
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/edm/c/h;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 190
    invoke-virtual {v6}, Landroidx/databinding/s;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/a;->c()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v10, 0x2

    .line 199
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/edm/c/h;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 204
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v19, v2, v8

    cmp-long v7, v19, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/a;->b()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v11, 0x3

    .line 213
    invoke-virtual {v1, v11, v7}, Lin/swiggy/android/edm/c/h;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 218
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const-wide/16 v16, 0x32

    and-long v20, v2, v16

    cmp-long v7, v20, v4

    if-eqz v7, :cond_8

    if-eqz v0, :cond_6

    .line 225
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/a;->e()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    const/4 v7, 0x4

    .line 227
    invoke-virtual {v1, v7, v0}, Lin/swiggy/android/edm/c/h;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_7

    .line 232
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    xor-int/lit8 v7, v0, 0x1

    move/from16 v18, v7

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    const/16 v18, 0x0

    :goto_9
    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_a

    .line 244
    iget-object v7, v1, Lin/swiggy/android/edm/c/h;->g:Landroid/widget/ImageView;

    invoke-static {v7, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/ImageView;I)V

    :cond_a
    const-wide/16 v14, 0x32

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_b

    .line 249
    iget-object v7, v1, Lin/swiggy/android/edm/c/h;->g:Landroid/widget/ImageView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 250
    iget-object v7, v1, Lin/swiggy/android/edm/c/h;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 251
    iget-object v7, v1, Lin/swiggy/android/edm/c/h;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v7, v0}, Lin/swiggy/android/edm/a/a;->a(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 252
    iget-object v7, v1, Lin/swiggy/android/edm/c/h;->i:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 253
    iget-object v7, v1, Lin/swiggy/android/edm/c/h;->j:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_c

    .line 258
    iget-object v0, v1, Lin/swiggy/android/edm/c/h;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v6}, Lin/swiggy/android/edm/a/a;->a(Lcom/airbnb/lottie/LottieAnimationView;I)V

    :cond_c
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 263
    iget-object v0, v1, Lin/swiggy/android/edm/c/h;->i:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, v1, Lin/swiggy/android/edm/c/h;->j:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 164
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

    const-wide/16 v0, 0x20

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/edm/c/h;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/edm/c/h;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/edm/c/h;->k:J

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
