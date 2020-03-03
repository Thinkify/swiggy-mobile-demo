.class public Lin/swiggy/android/l/on;
.super Lin/swiggy/android/l/om;
.source "ItemTrackExtraLargeCardLayoutBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/on;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/on;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/on;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/on;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/AspectRatioImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/om;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lin/swiggy/android/view/AspectRatioImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 355
    iput-wide v0, p0, Lin/swiggy/android/l/on;->m:J

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/on;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/on;->d:Lin/swiggy/android/view/AspectRatioImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/AspectRatioImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/on;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/on;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/on;->k:Landroid/widget/LinearLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/on;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/on;->l:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/on;->l:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/on;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/on;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/on;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/on;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/on;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/on;->m:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/on;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/on;->m:J

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

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/on;->m:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/on;->m:J

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

.method private a(Lin/swiggy/android/feature/track/b/f;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/on;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/on;->m:J

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

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/on;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/on;->m:J

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

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/on;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/on;->m:J

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

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/on;->m:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/on;->m:J

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


# virtual methods
.method public a(Lin/swiggy/android/feature/track/b/f;)V
    .locals 4

    const/4 v0, 0x3

    .line 87
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/on;->a(ILandroidx/databinding/l;)Z

    .line 88
    iput-object p1, p0, Lin/swiggy/android/l/on;->g:Lin/swiggy/android/feature/track/b/f;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/on;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/on;->m:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 92
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/on;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/l/om;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/track/b/f;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/on;->a(Lin/swiggy/android/feature/track/b/f;)V

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

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/on;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/on;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/on;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_3
    check-cast p2, Lin/swiggy/android/feature/track/b/f;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/on;->a(Lin/swiggy/android/feature/track/b/f;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/on;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/on;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/on;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 35

    move-object/from16 v1, p0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/on;->m:J

    const-wide/16 v4, 0x0

    .line 185
    iput-wide v4, v1, Lin/swiggy/android/l/on;->m:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, v1, Lin/swiggy/android/l/on;->g:Lin/swiggy/android/feature/track/b/f;

    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 207
    invoke-static {}, Lin/swiggy/android/mvvm/l;->S()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide/16 v14, 0x98

    const-wide/16 v16, 0xa8

    const-wide/16 v18, 0x88

    const-wide/16 v20, 0x8c

    const-wide/16 v22, 0x89

    const-wide/16 v24, 0x8a

    const/4 v8, 0x1

    const/4 v12, 0x0

    cmp-long v13, v10, v4

    if-eqz v13, :cond_10

    and-long v10, v2, v22

    cmp-long v13, v10, v4

    if-eqz v13, :cond_2

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/f;->b()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 218
    :goto_1
    invoke-virtual {v1, v12, v10}, Lin/swiggy/android/l/on;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 223
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v29, v2, v24

    cmp-long v11, v29, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/f;->d()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 232
    :goto_3
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/l/on;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_4

    .line 237
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-long v29, v2, v20

    cmp-long v13, v29, v4

    if-eqz v13, :cond_6

    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/f;->f()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 246
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/l/on;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_6

    .line 251
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-long v30, v2, v14

    cmp-long v13, v30, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_7

    .line 258
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/f;->h()Landroidx/databinding/m;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x4

    .line 260
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/on;->a(ILandroidx/databinding/t;)Z

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    and-long v14, v2, v18

    cmp-long v32, v14, v4

    if-eqz v32, :cond_9

    if-eqz v0, :cond_9

    .line 266
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/f;->i()Lkotlin/d/a/a;

    move-result-object v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v32, v2, v16

    cmp-long v15, v32, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    .line 273
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/f;->g()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v8, 0x5

    .line 275
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/l/on;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_b

    .line 280
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    const-wide/16 v27, 0xc8

    and-long v33, v2, v27

    cmp-long v15, v33, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_c

    .line 287
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/f;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    const/4 v15, 0x6

    .line 289
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/on;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_d

    .line 294
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_e

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    const/16 v26, 0x1

    xor-int/lit8 v15, v15, 0x1

    move/from16 v29, v15

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    const/16 v29, 0x0

    :goto_10
    and-long v24, v2, v24

    const v15, 0x7f08021e

    cmp-long v26, v24, v4

    if-eqz v26, :cond_11

    .line 312
    iget-object v4, v1, Lin/swiggy/android/l/on;->c:Landroid/widget/ImageView;

    iget-object v5, v1, Lin/swiggy/android/l/on;->c:Landroid/widget/ImageView;

    invoke-static {v5, v15}, Lin/swiggy/android/l/on;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v11, v5}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    and-long v4, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v11, v4, v20

    if-eqz v11, :cond_12

    .line 317
    iget-object v4, v1, Lin/swiggy/android/l/on;->d:Lin/swiggy/android/view/AspectRatioImageView;

    iget-object v5, v1, Lin/swiggy/android/l/on;->d:Lin/swiggy/android/view/AspectRatioImageView;

    invoke-static {v5, v15}, Lin/swiggy/android/l/on;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v12, v5}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    and-long v4, v2, v18

    cmp-long v11, v4, v20

    if-eqz v11, :cond_13

    .line 322
    iget-object v4, v1, Lin/swiggy/android/l/on;->k:Landroid/widget/LinearLayout;

    invoke-static {v4, v14}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_13
    and-long v4, v2, v16

    cmp-long v11, v4, v20

    if-eqz v11, :cond_14

    .line 327
    iget-object v4, v1, Lin/swiggy/android/l/on;->k:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_14
    const-wide/16 v4, 0x98

    and-long/2addr v4, v2

    cmp-long v8, v4, v20

    if-eqz v8, :cond_15

    .line 332
    iget-object v4, v1, Lin/swiggy/android/l/on;->l:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v4, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_15
    cmp-long v4, v6, v20

    if-eqz v4, :cond_16

    .line 337
    iget-object v4, v1, Lin/swiggy/android/l/on;->l:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 338
    iget-object v4, v1, Lin/swiggy/android/l/on;->l:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v4, v9, v5}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_16
    const-wide/16 v4, 0xc8

    and-long/2addr v4, v2

    cmp-long v6, v4, v20

    if-eqz v6, :cond_17

    .line 343
    iget-object v4, v1, Lin/swiggy/android/l/on;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, v1, Lin/swiggy/android/l/on;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    and-long v2, v2, v22

    cmp-long v0, v2, v20

    if-eqz v0, :cond_18

    .line 349
    iget-object v0, v1, Lin/swiggy/android/l/on;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 186
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

    const-wide/16 v0, 0x80

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/on;->m:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/on;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/on;->m:J

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
