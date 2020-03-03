.class public Lin/swiggy/android/l/lr;
.super Lin/swiggy/android/l/lq;
.source "ItemReviewCartBillRenderingDetailsNewLayoutBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/RelativeLayout;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/lr;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/lr;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/lr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/lr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v4, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/lq;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/IconTextView;)V

    const-wide/16 v0, -0x1

    .line 433
    iput-wide v0, p0, Lin/swiggy/android/l/lr;->l:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/lr;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/lr;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/lr;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/lr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/lr;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/lr;->k:Landroid/widget/RelativeLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/lr;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/lr;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/lr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

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

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

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

.method private a(Lin/swiggy/android/mvvm/c/e/ab;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

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

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

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

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

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

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

    .line 201
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

.method private d(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lr;->l:J

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
.method public a(Lin/swiggy/android/mvvm/c/e/ab;)V
    .locals 4

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/lr;->a(ILandroidx/databinding/l;)Z

    .line 82
    iput-object p1, p0, Lin/swiggy/android/l/lr;->h:Lin/swiggy/android/mvvm/c/e/ab;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/lr;->l:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 86
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/lr;->a(I)V

    .line 87
    invoke-super {p0}, Lin/swiggy/android/l/lq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
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

    .line 72
    check-cast p2, Lin/swiggy/android/mvvm/c/e/ab;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/lr;->a(Lin/swiggy/android/mvvm/c/e/ab;)V

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

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lr;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lr;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lr;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lr;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lr;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lr;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lr;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lr;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_8
    check-cast p2, Lin/swiggy/android/mvvm/c/e/ab;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lr;->a(Lin/swiggy/android/mvvm/c/e/ab;I)Z

    move-result p1

    return p1

    .line 94
    :pswitch_9
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lr;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    .locals 39

    move-object/from16 v1, p0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/lr;->l:J

    const-wide/16 v4, 0x0

    .line 212
    iput-wide v4, v1, Lin/swiggy/android/l/lr;->l:J

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v0, v1, Lin/swiggy/android/l/lr;->h:Lin/swiggy/android/mvvm/c/e/ab;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x422

    const-wide/16 v14, 0x442

    const-wide/16 v16, 0x40a

    const-wide/16 v18, 0x602

    const-wide/16 v20, 0x406

    const-wide/16 v22, 0x402

    const-wide/16 v24, 0x403

    const-wide/16 v26, 0x412

    const/4 v8, 0x0

    cmp-long v28, v6, v4

    if-eqz v28, :cond_13

    and-long v6, v2, v24

    cmp-long v28, v6, v4

    if-eqz v28, :cond_1

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->k()Landroidx/databinding/s;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 245
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/lr;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 250
    invoke-virtual {v6}, Landroidx/databinding/s;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v28, v2, v22

    cmp-long v7, v28, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->n()Lio/reactivex/c/a;

    move-result-object v7

    .line 259
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->o()Lio/reactivex/c/g;

    move-result-object v28

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v28, 0x0

    :goto_2
    and-long v29, v2, v20

    cmp-long v31, v29, v4

    if-eqz v31, :cond_4

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->b()Landroidx/databinding/q;

    move-result-object v29

    move-object/from16 v8, v29

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x2

    .line 268
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/lr;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_4

    .line 273
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-long v31, v2, v16

    cmp-long v8, v31, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    .line 280
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->c()Landroidx/databinding/q;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v10, 0x3

    .line 282
    invoke-virtual {v1, v10, v8}, Lin/swiggy/android/l/lr;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_6

    .line 287
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v10, v2, v26

    cmp-long v33, v10, v4

    if-eqz v33, :cond_8

    if-eqz v0, :cond_7

    .line 294
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->h()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x4

    .line 296
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/lr;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_8

    .line 301
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v33, v2, v12

    cmp-long v11, v33, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    .line 308
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->i()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x5

    .line 310
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/lr;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_a

    .line 315
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    and-long v12, v2, v14

    cmp-long v35, v12, v4

    if-eqz v35, :cond_c

    if-eqz v0, :cond_b

    .line 322
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->d()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x6

    .line 324
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/lr;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_c

    .line 329
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    const-wide/16 v31, 0x482

    and-long v35, v2, v31

    cmp-long v13, v35, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    .line 336
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->j()Landroidx/databinding/o;

    move-result-object v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x7

    .line 338
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/lr;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_e

    .line 343
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    const-wide/16 v14, 0x502

    and-long v37, v2, v14

    cmp-long v14, v37, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    .line 350
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->g()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    const/16 v15, 0x8

    .line 352
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/lr;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_10

    .line 357
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    move/from16 v29, v14

    goto :goto_10

    :cond_10
    const/16 v29, 0x0

    :goto_10
    and-long v14, v2, v18

    cmp-long v37, v14, v4

    if-eqz v37, :cond_12

    if-eqz v0, :cond_11

    .line 364
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->f()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    const/16 v14, 0x9

    .line 366
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/l/lr;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_12

    .line 371
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v15, v13

    move/from16 v14, v29

    move-object v13, v8

    move v8, v6

    move-object v6, v0

    move-object/from16 v0, v28

    goto :goto_12

    :cond_12
    move v15, v13

    move-object/from16 v0, v28

    move/from16 v14, v29

    move-object v13, v8

    move v8, v6

    const/4 v6, 0x0

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    and-long v26, v2, v26

    cmp-long v28, v26, v4

    if-eqz v28, :cond_14

    .line 379
    iget-object v4, v1, Lin/swiggy/android/l/lr;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v4, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_14
    and-long v4, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v10, v4, v22

    if-eqz v10, :cond_15

    .line 384
    iget-object v4, v1, Lin/swiggy/android/l/lr;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/g;)V

    .line 385
    iget-object v0, v1, Lin/swiggy/android/l/lr;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_15
    and-long v4, v2, v20

    cmp-long v0, v4, v22

    if-eqz v0, :cond_16

    .line 390
    iget-object v0, v1, Lin/swiggy/android/l/lr;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v4, v2, v18

    cmp-long v0, v4, v22

    if-eqz v0, :cond_17

    .line 395
    iget-object v0, v1, Lin/swiggy/android/l/lr;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/SwiggyTextView;Ljava/lang/String;)V

    .line 396
    iget-object v0, v1, Lin/swiggy/android/l/lr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/SwiggyTextView;Ljava/lang/String;)V

    :cond_17
    and-long v4, v2, v24

    cmp-long v0, v4, v22

    if-eqz v0, :cond_18

    .line 401
    iget-object v0, v1, Lin/swiggy/android/l/lr;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    .line 402
    iget-object v0, v1, Lin/swiggy/android/l/lr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    :cond_18
    const-wide/16 v4, 0x442

    and-long/2addr v4, v2

    cmp-long v0, v4, v22

    if-eqz v0, :cond_19

    .line 407
    iget-object v0, v1, Lin/swiggy/android/l/lr;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v4, 0x422

    and-long/2addr v4, v2

    cmp-long v0, v4, v22

    if-eqz v0, :cond_1a

    .line 412
    iget-object v0, v1, Lin/swiggy/android/l/lr;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1a
    and-long v4, v2, v16

    cmp-long v0, v4, v22

    if-eqz v0, :cond_1b

    .line 417
    iget-object v0, v1, Lin/swiggy/android/l/lr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v4, 0x502

    and-long/2addr v4, v2

    cmp-long v0, v4, v22

    if-eqz v0, :cond_1c

    .line 422
    iget-object v0, v1, Lin/swiggy/android/l/lr;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1c
    const-wide/16 v4, 0x482

    and-long/2addr v2, v4

    cmp-long v0, v2, v22

    if-eqz v0, :cond_1d

    .line 427
    iget-object v0, v1, Lin/swiggy/android/l/lr;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/a/m;->c(Landroid/view/View;Z)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 213
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 53
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/lr;->l:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/lr;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/lr;->l:J

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
