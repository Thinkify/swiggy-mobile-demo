.class public Lin/swiggy/android/l/ob;
.super Lin/swiggy/android/l/oa;
.source "ItemTrackCardDecoratedV2LayoutNewBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/ob;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ob;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ob;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ob;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyButton;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/oa;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyRecyclerView;Lin/swiggy/android/view/SwiggyButton;)V

    const-wide/16 v0, -0x1

    .line 383
    iput-wide v0, p0, Lin/swiggy/android/l/ob;->m:J

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/ob;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/ob;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/ob;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ob;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/ob;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/ob;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/ob;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/ob;->h:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyButton;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ob;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/ob;->e()V

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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    .line 163
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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    .line 172
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

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

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

.method private a(Lin/swiggy/android/feature/track/newtrack/a/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    .line 154
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

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    .line 136
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    .line 145
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

.method private e(Landroidx/databinding/q;I)Z
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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ob;->m:J

    .line 181
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
.method public a(Lin/swiggy/android/feature/track/newtrack/a/a;)V
    .locals 4

    const/4 v0, 0x4

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ob;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/ob;->i:Lin/swiggy/android/feature/track/newtrack/a/a;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ob;->m:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ob;->m:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ob;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/oa;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ob;->a(Lin/swiggy/android/feature/track/newtrack/a/a;)V

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

    .line 110
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ob;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ob;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ob;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_3
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/a/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ob;->a(Lin/swiggy/android/feature/track/newtrack/a/a;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ob;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ob;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ob;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ob;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 35

    move-object/from16 v1, p0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ob;->m:J

    const-wide/16 v4, 0x0

    .line 192
    iput-wide v4, v1, Lin/swiggy/android/l/ob;->m:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, v1, Lin/swiggy/android/l/ob;->i:Lin/swiggy/android/feature/track/newtrack/a/a;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x150

    const-wide/16 v12, 0x130

    const-wide/16 v16, 0x118

    const-wide/16 v18, 0x114

    const-wide/16 v20, 0x112

    const-wide/16 v22, 0x111

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v26, 0x0

    cmp-long v27, v6, v4

    if-eqz v27, :cond_11

    and-long v6, v2, v22

    cmp-long v27, v6, v4

    if-eqz v27, :cond_1

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/a;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v26

    .line 222
    :goto_0
    invoke-virtual {v1, v15, v6}, Lin/swiggy/android/l/ob;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 227
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v26

    :goto_1
    and-long v27, v2, v20

    cmp-long v7, v27, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/a;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v26

    .line 236
    :goto_2
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/ob;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 241
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v26

    :goto_3
    and-long v27, v2, v18

    cmp-long v29, v27, v4

    if-eqz v29, :cond_7

    if-eqz v0, :cond_4

    .line 248
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/a;->f()Landroidx/databinding/q;

    move-result-object v27

    move-object/from16 v15, v27

    goto :goto_4

    :cond_4
    move-object/from16 v15, v26

    :goto_4
    const/4 v8, 0x2

    .line 250
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/l/ob;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_5

    .line 255
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, v26

    :goto_5
    if-eqz v8, :cond_6

    .line 261
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    xor-int/2addr v15, v14

    goto :goto_7

    :cond_7
    move-object/from16 v8, v26

    const/4 v15, 0x0

    :goto_7
    and-long v30, v2, v16

    cmp-long v9, v30, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    .line 272
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/a;->g()Landroidx/databinding/q;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, v26

    :goto_8
    const/4 v14, 0x3

    .line 274
    invoke-virtual {v1, v14, v9}, Lin/swiggy/android/l/ob;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_9

    .line 279
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v9, v26

    :goto_9
    and-long v31, v2, v12

    cmp-long v14, v31, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_a

    .line 286
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/a;->i()Landroidx/databinding/m;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, v26

    :goto_a
    const/4 v12, 0x5

    .line 288
    invoke-virtual {v1, v12, v14}, Lin/swiggy/android/l/ob;->a(ILandroidx/databinding/t;)Z

    goto :goto_b

    :cond_b
    move-object/from16 v14, v26

    :goto_b
    and-long v12, v2, v10

    cmp-long v33, v12, v4

    if-eqz v33, :cond_d

    if-eqz v0, :cond_c

    .line 294
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/a;->h()Landroidx/databinding/o;

    move-result-object v12

    goto :goto_c

    :cond_c
    move-object/from16 v12, v26

    :goto_c
    const/4 v13, 0x6

    .line 296
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/ob;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_d

    .line 301
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v12

    move/from16 v27, v12

    const-wide/16 v12, 0x110

    goto :goto_d

    :cond_d
    const-wide/16 v12, 0x110

    const/16 v27, 0x0

    :goto_d
    and-long v33, v2, v12

    cmp-long v12, v33, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_e

    .line 308
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/a;->j()Lkotlin/d/a/a;

    move-result-object v12

    goto :goto_e

    :cond_e
    move-object/from16 v12, v26

    :goto_e
    const-wide/16 v24, 0x190

    and-long v33, v2, v24

    cmp-long v13, v33, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_f

    .line 315
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/a;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object/from16 v0, v26

    :goto_f
    const/4 v13, 0x7

    .line 317
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/l/ob;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_10

    .line 322
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v0, v26

    goto :goto_10

    :cond_11
    move-object/from16 v0, v26

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v14, v12

    const/4 v15, 0x0

    const/16 v27, 0x0

    :goto_10
    const-wide/16 v33, 0x100

    and-long v33, v2, v33

    cmp-long v13, v33, v4

    if-eqz v13, :cond_12

    .line 329
    invoke-static {}, Lin/swiggy/android/mvvm/l;->T()Ljava/util/HashMap;

    move-result-object v26

    :cond_12
    move-object/from16 v13, v26

    and-long v22, v2, v22

    cmp-long v26, v22, v4

    if-eqz v26, :cond_13

    .line 335
    iget-object v10, v1, Lin/swiggy/android/l/ob;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v10, v2, v20

    cmp-long v6, v10, v4

    if-eqz v6, :cond_14

    .line 340
    iget-object v6, v1, Lin/swiggy/android/l/ob;->d:Landroid/widget/ImageView;

    iget-object v10, v1, Lin/swiggy/android/l/ob;->d:Landroid/widget/ImageView;

    const v11, 0x7f08021e

    invoke-static {v10, v11}, Lin/swiggy/android/l/ob;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_14
    and-long v6, v2, v18

    cmp-long v10, v6, v4

    if-eqz v10, :cond_15

    .line 345
    iget-object v6, v1, Lin/swiggy/android/l/ob;->e:Landroid/widget/ImageView;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 346
    iget-object v6, v1, Lin/swiggy/android/l/ob;->e:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_15
    const-wide/16 v6, 0x190

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_16

    .line 351
    iget-object v6, v1, Lin/swiggy/android/l/ob;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v6, 0x130

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 356
    iget-object v0, v1, Lin/swiggy/android/l/ob;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_17
    cmp-long v0, v33, v4

    if-eqz v0, :cond_18

    .line 361
    iget-object v0, v1, Lin/swiggy/android/l/ob;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 362
    iget-object v0, v1, Lin/swiggy/android/l/ob;->g:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v13, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_18
    const-wide/16 v6, 0x110

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    .line 367
    iget-object v0, v1, Lin/swiggy/android/l/ob;->h:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_19
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    .line 372
    iget-object v0, v1, Lin/swiggy/android/l/ob;->h:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v6, 0x150

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 377
    iget-object v0, v1, Lin/swiggy/android/l/ob;->h:Lin/swiggy/android/view/SwiggyButton;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 193
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

    const-wide/16 v0, 0x100

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ob;->m:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/ob;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/ob;->m:J

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
