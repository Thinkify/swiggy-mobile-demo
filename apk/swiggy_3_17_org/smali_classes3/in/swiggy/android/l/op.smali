.class public Lin/swiggy/android/l/op;
.super Lin/swiggy/android/l/oo;
.source "ItemTrackGameStateLayoutBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lin/swiggy/android/view/SwiggyCardView;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/op;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/op;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/op;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/op;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/oo;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 402
    iput-wide v0, p0, Lin/swiggy/android/l/op;->l:J

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/op;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/op;->j:Landroid/widget/FrameLayout;

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/op;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyCardView;

    iput-object p1, p0, Lin/swiggy/android/l/op;->k:Lin/swiggy/android/view/SwiggyCardView;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/op;->k:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyCardView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/op;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/op;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/op;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/op;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/op;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    .line 165
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

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/op;->l:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    .line 147
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

.method private a(Lin/swiggy/android/feature/track/newtrack/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/op;->l:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    .line 174
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

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    .line 138
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

    if-nez p2, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    .line 183
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

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    .line 156
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

.method private d(Landroidx/databinding/q;I)Z
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

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/op;->l:J

    .line 192
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
.method public a(Lin/swiggy/android/feature/track/newtrack/c;)V
    .locals 4

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/op;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/op;->g:Lin/swiggy/android/feature/track/newtrack/c;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/op;->l:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/op;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/oo;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
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

    .line 74
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/op;->a(Lin/swiggy/android/feature/track/newtrack/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 112
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/op;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/op;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/op;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/op;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/op;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/op;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/op;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_7
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/op;->a(Lin/swiggy/android/feature/track/newtrack/c;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/op;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 32

    move-object/from16 v1, p0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v4, 0x0

    .line 203
    iput-wide v4, v1, Lin/swiggy/android/l/op;->l:J

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v0, v1, Lin/swiggy/android/l/op;->g:Lin/swiggy/android/feature/track/newtrack/c;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x282

    const-wide/16 v12, 0x20a

    const-wide/16 v14, 0x206

    const-wide/16 v16, 0x213

    const-wide/16 v18, 0x262

    const-wide/16 v20, 0x202

    const-wide/16 v22, 0x800

    const/4 v8, 0x0

    cmp-long v26, v6, v4

    if-eqz v26, :cond_13

    and-long v6, v2, v20

    cmp-long v26, v6, v4

    if-eqz v26, :cond_0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->n()Lkotlin/d/a/a;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v26, v2, v16

    cmp-long v7, v26, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->h()Landroidx/databinding/q;

    move-result-object v7

    .line 242
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->i()Landroidx/databinding/q;

    move-result-object v26

    move-object/from16 v9, v26

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 244
    :goto_1
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/op;->a(ILandroidx/databinding/l;)Z

    const/4 v8, 0x4

    .line 245
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/op;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_2

    .line 250
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 254
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v9, v7

    goto :goto_3

    :cond_3
    move-object v9, v7

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    and-long v28, v2, v14

    cmp-long v7, v28, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_5

    .line 261
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->g()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    const/4 v14, 0x2

    .line 263
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/op;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_6

    .line 268
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 273
    :goto_5
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-long v14, v2, v12

    cmp-long v30, v14, v4

    if-eqz v30, :cond_9

    if-eqz v0, :cond_8

    .line 279
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->k()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x3

    .line 281
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/op;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_9

    .line 286
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    and-long v30, v2, v18

    cmp-long v15, v30, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_a

    .line 293
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->b()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    const/4 v12, 0x6

    .line 295
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/op;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_b

    .line 300
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    cmp-long v13, v30, v4

    if-eqz v13, :cond_e

    if-eqz v12, :cond_c

    or-long v2, v2, v22

    goto :goto_b

    :cond_c
    const-wide/16 v30, 0x400

    or-long v2, v2, v30

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :cond_e
    :goto_b
    and-long v30, v2, v10

    cmp-long v13, v30, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_f

    .line 315
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->j()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    const/4 v15, 0x7

    .line 317
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/op;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_10

    .line 322
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v13

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    const-wide/16 v24, 0x302

    and-long v30, v2, v24

    cmp-long v15, v30, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 329
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->d()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_e

    :cond_11
    const/4 v15, 0x0

    :goto_e
    const/16 v10, 0x8

    .line 331
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/op;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_12

    .line 336
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    and-long v22, v2, v22

    cmp-long v11, v22, v4

    if-eqz v11, :cond_15

    if-eqz v0, :cond_14

    .line 346
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->c()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    const/4 v11, 0x5

    .line 348
    invoke-virtual {v1, v11, v0}, Lin/swiggy/android/l/op;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_15

    .line 353
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    :goto_11
    and-long v18, v2, v18

    cmp-long v11, v18, v4

    if-eqz v11, :cond_16

    if-eqz v12, :cond_16

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    :goto_12
    and-long v11, v2, v20

    cmp-long v15, v11, v4

    if-eqz v15, :cond_17

    .line 366
    iget-object v11, v1, Lin/swiggy/android/l/op;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_17
    cmp-long v6, v18, v4

    if-eqz v6, :cond_18

    .line 371
    iget-object v6, v1, Lin/swiggy/android/l/op;->k:Lin/swiggy/android/view/SwiggyCardView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/a/b;->c(Landroid/view/View;Z)V

    :cond_18
    const-wide/16 v11, 0x206

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_19

    .line 376
    iget-object v0, v1, Lin/swiggy/android/l/op;->d:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;I)V

    :cond_19
    const-wide/16 v6, 0x20a

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    .line 381
    iget-object v0, v1, Lin/swiggy/android/l/op;->d:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1a
    const-wide/16 v6, 0x282

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    .line 386
    iget-object v0, v1, Lin/swiggy/android/l/op;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1b
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    .line 391
    iget-object v0, v1, Lin/swiggy/android/l/op;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v9, v8}, Lin/swiggy/android/t/l;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-wide/16 v6, 0x302

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 396
    iget-object v0, v1, Lin/swiggy/android/l/op;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/op;->l:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/op;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/op;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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
