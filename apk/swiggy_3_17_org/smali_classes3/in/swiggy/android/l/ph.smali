.class public Lin/swiggy/android/l/ph;
.super Lin/swiggy/android/l/pg;
.source "ItemTrackOrderEtaLayoutBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lin/swiggy/android/view/SwiggyCardView;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/ph;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/ph;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0327

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/l/ph;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ph;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ph;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ph;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/pg;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 396
    iput-wide v0, p0, Lin/swiggy/android/l/ph;->l:J

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/ph;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/ph;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ph;->j:Landroid/widget/FrameLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/ph;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyCardView;

    iput-object p1, p0, Lin/swiggy/android/l/ph;->k:Lin/swiggy/android/view/SwiggyCardView;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/ph;->k:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyCardView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/ph;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ph;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/ph;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

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

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

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

.method private a(Lin/swiggy/android/feature/track/newtrack/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

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

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ph;->l:J

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


# virtual methods
.method public a(Lin/swiggy/android/feature/track/newtrack/a;)V
    .locals 4

    const/4 v0, 0x5

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ph;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/ph;->g:Lin/swiggy/android/feature/track/newtrack/a;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ph;->l:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ph;->l:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ph;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/pg;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ph;->a(Lin/swiggy/android/feature/track/newtrack/a;)V

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
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ph;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ph;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ph;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_3
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ph;->a(Lin/swiggy/android/feature/track/newtrack/a;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ph;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ph;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ph;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ph;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_8
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ph;->a(Landroidx/databinding/o;I)Z

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
    .locals 31

    move-object/from16 v1, p0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ph;->l:J

    const-wide/16 v4, 0x0

    .line 203
    iput-wide v4, v1, Lin/swiggy/android/l/ph;->l:J

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, v1, Lin/swiggy/android/l/ph;->g:Lin/swiggy/android/feature/track/newtrack/a;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x230

    const-wide/16 v12, 0x228

    const-wide/16 v14, 0x2a0

    const-wide/16 v16, 0x224

    const-wide/16 v18, 0x261

    const-wide/16 v20, 0x222

    const-wide/16 v22, 0x800

    const/4 v8, 0x0

    cmp-long v26, v6, v4

    if-eqz v26, :cond_10

    and-long v6, v2, v20

    cmp-long v26, v6, v4

    if-eqz v26, :cond_1

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a;->h()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    .line 233
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/ph;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 238
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v26, v2, v16

    cmp-long v7, v26, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a;->g()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x2

    .line 247
    invoke-virtual {v1, v9, v7}, Lin/swiggy/android/l/ph;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 252
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v27, v2, v12

    cmp-long v9, v27, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    .line 259
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a;->i()Landroidx/databinding/q;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v12, 0x3

    .line 261
    invoke-virtual {v1, v12, v9}, Lin/swiggy/android/l/ph;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_5

    .line 266
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v12, v2, v10

    cmp-long v29, v12, v4

    if-eqz v29, :cond_7

    if-eqz v0, :cond_6

    .line 273
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a;->d()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x4

    .line 275
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/ph;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_7

    .line 280
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-long v29, v2, v18

    cmp-long v13, v29, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_8

    .line 287
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a;->b()Landroidx/databinding/o;

    move-result-object v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    const/4 v10, 0x6

    .line 289
    invoke-virtual {v1, v10, v13}, Lin/swiggy/android/l/ph;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_9

    .line 294
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    cmp-long v11, v29, v4

    if-eqz v11, :cond_c

    if-eqz v10, :cond_a

    or-long v2, v2, v22

    goto :goto_a

    :cond_a
    const-wide/16 v29, 0x400

    or-long v2, v2, v29

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_a
    and-long v29, v2, v14

    cmp-long v11, v29, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_d

    .line 309
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a;->f()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    const/4 v13, 0x7

    .line 311
    invoke-virtual {v1, v13, v11}, Lin/swiggy/android/l/ph;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_e

    .line 316
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    const-wide/16 v24, 0x320

    and-long v29, v2, v24

    cmp-long v13, v29, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_f

    .line 323
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a;->j()Landroidx/databinding/o;

    move-result-object v13

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    const/16 v14, 0x8

    .line 325
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/ph;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_11

    .line 330
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_11
    const/4 v13, 0x0

    :goto_e
    and-long v14, v2, v22

    cmp-long v22, v14, v4

    if-eqz v22, :cond_13

    if-eqz v0, :cond_12

    .line 340
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a;->c()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    .line 342
    :goto_f
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/ph;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_13

    .line 347
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    :goto_10
    and-long v14, v2, v18

    cmp-long v18, v14, v4

    if-eqz v18, :cond_14

    if-eqz v10, :cond_14

    move v8, v0

    :cond_14
    const-wide/16 v18, 0x2a0

    and-long v18, v2, v18

    cmp-long v0, v18, v4

    if-eqz v0, :cond_15

    .line 360
    iget-object v0, v1, Lin/swiggy/android/l/ph;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v10, v2, v20

    cmp-long v0, v10, v4

    if-eqz v0, :cond_16

    .line 365
    iget-object v0, v1, Lin/swiggy/android/l/ph;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v10, v2, v16

    cmp-long v0, v10, v4

    if-eqz v0, :cond_17

    .line 370
    iget-object v0, v1, Lin/swiggy/android/l/ph;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    const-wide/16 v6, 0x320

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    .line 375
    iget-object v0, v1, Lin/swiggy/android/l/ph;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/a/b;->g(Landroid/view/View;Z)V

    :cond_18
    const-wide/16 v6, 0x228

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    .line 380
    iget-object v0, v1, Lin/swiggy/android/l/ph;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/SwiggyTextView;Ljava/lang/String;)V

    :cond_19
    cmp-long v0, v14, v4

    if-eqz v0, :cond_1a

    .line 385
    iget-object v0, v1, Lin/swiggy/android/l/ph;->k:Lin/swiggy/android/view/SwiggyCardView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/b;->c(Landroid/view/View;Z)V

    :cond_1a
    const-wide/16 v6, 0x230

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 390
    iget-object v0, v1, Lin/swiggy/android/l/ph;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
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
    iput-wide v0, p0, Lin/swiggy/android/l/ph;->l:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/ph;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/ph;->l:J

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
