.class public Lin/swiggy/android/l/pp;
.super Lin/swiggy/android/l/po;
.source "ItemTrackOrderStatesLayoutNewBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/pp;->h:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/pp;->h:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "item_track_order_state_layout_new"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lin/swiggy/android/l/pp;->i:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0d017e
        0x7f0d017e
        0x7f0d017e
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/pp;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/pp;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/pp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/pp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/l/pk;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/l/pk;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/l/pk;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/po;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/l/pk;Lin/swiggy/android/l/pk;Lin/swiggy/android/l/pk;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 285
    iput-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/pp;->f:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/pp;->a(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/l/pp;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/feature/track/newtrack/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    .line 167
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

.method private a(Lin/swiggy/android/feature/track/newtrack/n;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    .line 131
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x86

    if-ne p2, v0, :cond_1

    .line 135
    monitor-enter p0

    .line 136
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    .line 137
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x50

    if-ne p2, v0, :cond_2

    .line 141
    monitor-enter p0

    .line 142
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    .line 143
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x78

    if-ne p2, v0, :cond_3

    .line 147
    monitor-enter p0

    .line 148
    :try_start_3
    iget-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    .line 149
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lin/swiggy/android/l/pk;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    .line 158
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

.method private b(Lin/swiggy/android/feature/track/newtrack/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    .line 176
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

.method private b(Lin/swiggy/android/l/pk;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    .line 185
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

.method private c(Lin/swiggy/android/feature/track/newtrack/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    .line 203
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

.method private c(Lin/swiggy/android/l/pk;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pp;->j:J

    .line 194
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
.method public a(Lin/swiggy/android/feature/track/newtrack/n;)V
    .locals 4

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/pp;->a(ILandroidx/databinding/l;)Z

    .line 91
    iput-object p1, p0, Lin/swiggy/android/l/pp;->g:Lin/swiggy/android/feature/track/newtrack/n;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 95
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/pp;->a(I)V

    .line 96
    invoke-super {p0}, Lin/swiggy/android/l/po;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
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

    .line 81
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/n;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/pp;->a(Lin/swiggy/android/feature/track/newtrack/n;)V

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

    .line 123
    :pswitch_0
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pp;->c(Lin/swiggy/android/feature/track/newtrack/k;I)Z

    move-result p1

    return p1

    .line 121
    :pswitch_1
    check-cast p2, Lin/swiggy/android/l/pk;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pp;->c(Lin/swiggy/android/l/pk;I)Z

    move-result p1

    return p1

    .line 119
    :pswitch_2
    check-cast p2, Lin/swiggy/android/l/pk;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pp;->b(Lin/swiggy/android/l/pk;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_3
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pp;->b(Lin/swiggy/android/feature/track/newtrack/k;I)Z

    move-result p1

    return p1

    .line 115
    :pswitch_4
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pp;->a(Lin/swiggy/android/feature/track/newtrack/k;I)Z

    move-result p1

    return p1

    .line 113
    :pswitch_5
    check-cast p2, Lin/swiggy/android/l/pk;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pp;->a(Lin/swiggy/android/l/pk;I)Z

    move-result p1

    return p1

    .line 111
    :pswitch_6
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/n;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pp;->a(Lin/swiggy/android/feature/track/newtrack/n;I)Z

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
    .locals 21

    move-object/from16 v1, p0

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v4, 0x0

    .line 214
    iput-wide v4, v1, Lin/swiggy/android/l/pp;->j:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, v1, Lin/swiggy/android/l/pp;->g:Lin/swiggy/android/feature/track/newtrack/n;

    const-wide/16 v6, 0xcd

    and-long/2addr v6, v2

    const-wide/16 v8, 0x81

    const-wide/16 v10, 0xc1

    const-wide/16 v12, 0x85

    const-wide/16 v14, 0x89

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_7

    and-long v6, v2, v12

    cmp-long v17, v6, v4

    if-eqz v17, :cond_1

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/n;->b()Lin/swiggy/android/feature/track/newtrack/k;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    const/4 v7, 0x2

    .line 231
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/pp;->a(ILandroidx/databinding/l;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v17, v2, v14

    cmp-long v7, v17, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/n;->c()Lin/swiggy/android/feature/track/newtrack/k;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v16

    :goto_2
    const/4 v12, 0x3

    .line 239
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/l/pp;->a(ILandroidx/databinding/l;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v7, v16

    :goto_3
    and-long v12, v2, v8

    cmp-long v19, v12, v4

    if-eqz v19, :cond_4

    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/n;->f()Lkotlin/d/a/a;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object/from16 v12, v16

    :goto_4
    and-long v19, v2, v10

    cmp-long v13, v19, v4

    if-eqz v13, :cond_6

    if-eqz v0, :cond_5

    .line 252
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/n;->d()Lin/swiggy/android/feature/track/newtrack/k;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v0, v16

    :goto_5
    const/4 v13, 0x6

    .line 254
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/l/pp;->a(ILandroidx/databinding/l;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v0, v16

    goto :goto_6

    :cond_7
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v7, v6

    move-object v12, v7

    :goto_6
    and-long/2addr v14, v2

    cmp-long v13, v14, v4

    if-eqz v13, :cond_8

    .line 261
    iget-object v13, v1, Lin/swiggy/android/l/pp;->c:Lin/swiggy/android/l/pk;

    invoke-virtual {v13, v7}, Lin/swiggy/android/l/pk;->a(Lin/swiggy/android/feature/track/newtrack/k;)V

    :cond_8
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_9

    .line 266
    iget-object v7, v1, Lin/swiggy/android/l/pp;->d:Lin/swiggy/android/l/pk;

    invoke-virtual {v7, v0}, Lin/swiggy/android/l/pk;->a(Lin/swiggy/android/feature/track/newtrack/k;)V

    :cond_9
    const-wide/16 v10, 0x85

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_a

    .line 271
    iget-object v0, v1, Lin/swiggy/android/l/pp;->e:Lin/swiggy/android/l/pk;

    invoke-virtual {v0, v6}, Lin/swiggy/android/l/pk;->a(Lin/swiggy/android/feature/track/newtrack/k;)V

    :cond_a
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 276
    iget-object v0, v1, Lin/swiggy/android/l/pp;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 278
    :cond_b
    iget-object v0, v1, Lin/swiggy/android/l/pp;->e:Lin/swiggy/android/l/pk;

    invoke-static {v0}, Lin/swiggy/android/l/pp;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 279
    iget-object v0, v1, Lin/swiggy/android/l/pp;->c:Lin/swiggy/android/l/pk;

    invoke-static {v0}, Lin/swiggy/android/l/pp;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 280
    iget-object v0, v1, Lin/swiggy/android/l/pp;->d:Lin/swiggy/android/l/pk;

    invoke-static {v0}, Lin/swiggy/android/l/pp;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 50
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lin/swiggy/android/l/pp;->e:Lin/swiggy/android/l/pk;

    invoke-virtual {v0}, Lin/swiggy/android/l/pk;->e()V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/l/pp;->c:Lin/swiggy/android/l/pk;

    invoke-virtual {v0}, Lin/swiggy/android/l/pk;->e()V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/l/pp;->d:Lin/swiggy/android/l/pk;

    invoke-virtual {v0}, Lin/swiggy/android/l/pk;->e()V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/pp;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/pp;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 62
    monitor-exit p0

    return v4

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lin/swiggy/android/l/pp;->e:Lin/swiggy/android/l/pk;

    invoke-virtual {v0}, Lin/swiggy/android/l/pk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 68
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/l/pp;->c:Lin/swiggy/android/l/pk;

    invoke-virtual {v0}, Lin/swiggy/android/l/pk;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 71
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/l/pp;->d:Lin/swiggy/android/l/pk;

    invoke-virtual {v0}, Lin/swiggy/android/l/pk;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
