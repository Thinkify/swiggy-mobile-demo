.class public Lin/swiggy/android/l/od;
.super Lin/swiggy/android/l/oc;
.source "ItemTrackDecoratedCardLayoutBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/od;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/od;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/od;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/od;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/oc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 349
    iput-wide v0, p0, Lin/swiggy/android/l/od;->l:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/od;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/od;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/od;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/od;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/od;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/od;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/od;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/od;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/od;->e()V

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

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    .line 114
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

.method private a(Lin/swiggy/android/feature/track/b/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    .line 150
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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    .line 123
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

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    .line 132
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

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    .line 141
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    .line 159
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

.method private f(Landroidx/databinding/q;I)Z
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

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/od;->l:J

    .line 168
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
.method public a(Lin/swiggy/android/feature/track/b/c;)V
    .locals 4

    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/od;->a(ILandroidx/databinding/l;)Z

    .line 82
    iput-object p1, p0, Lin/swiggy/android/l/od;->h:Lin/swiggy/android/feature/track/b/c;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/od;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/od;->l:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 86
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/od;->a(I)V

    .line 87
    invoke-super {p0}, Lin/swiggy/android/l/oc;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/track/b/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/od;->a(Lin/swiggy/android/feature/track/b/c;)V

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

    .line 106
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/od;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/od;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_2
    check-cast p2, Lin/swiggy/android/feature/track/b/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/od;->a(Lin/swiggy/android/feature/track/b/c;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/od;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/od;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/od;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/od;->a(Landroidx/databinding/q;I)Z

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
    .locals 31

    move-object/from16 v1, p0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/od;->l:J

    const-wide/16 v4, 0x0

    .line 179
    iput-wide v4, v1, Lin/swiggy/android/l/od;->l:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, v1, Lin/swiggy/android/l/od;->h:Lin/swiggy/android/feature/track/b/c;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x98

    const-wide/16 v14, 0xb0

    const-wide/16 v16, 0x94

    const-wide/16 v18, 0x91

    const-wide/16 v20, 0x92

    const/4 v12, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_10

    and-long v6, v2, v18

    cmp-long v22, v6, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/c;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 208
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/l/od;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 213
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v22, v2, v20

    const/4 v7, 0x1

    cmp-long v24, v22, v4

    if-eqz v24, :cond_3

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/c;->d()Landroidx/databinding/q;

    move-result-object v22

    move-object/from16 v12, v22

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 222
    :goto_2
    invoke-virtual {v1, v7, v12}, Lin/swiggy/android/l/od;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_3

    .line 227
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-long v23, v2, v16

    cmp-long v25, v23, v4

    if-eqz v25, :cond_5

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/c;->f()Landroidx/databinding/q;

    move-result-object v23

    move-object/from16 v13, v23

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const/4 v8, 0x2

    .line 236
    invoke-virtual {v1, v8, v13}, Lin/swiggy/android/l/od;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_5

    .line 241
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v13, v8

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v8, v2, v10

    cmp-long v26, v8, v4

    if-eqz v26, :cond_9

    if-eqz v0, :cond_6

    .line 248
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/c;->g()Landroidx/databinding/q;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x3

    .line 250
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/od;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_7

    .line 255
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    .line 261
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    xor-int/2addr v7, v9

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    and-long v26, v2, v14

    cmp-long v9, v26, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_a

    .line 272
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/c;->h()Landroidx/databinding/q;

    move-result-object v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x5

    .line 274
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/od;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_b

    .line 279
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    .line 284
    :goto_b
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v9

    move/from16 v22, v9

    const-wide/16 v9, 0x90

    goto :goto_c

    :cond_c
    const-wide/16 v9, 0x90

    const/16 v22, 0x0

    :goto_c
    and-long v28, v2, v9

    cmp-long v9, v28, v4

    if-eqz v9, :cond_d

    if-eqz v0, :cond_d

    .line 290
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/c;->i()Lkotlin/d/a/a;

    move-result-object v9

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    const-wide/16 v10, 0xd0

    and-long v28, v2, v10

    cmp-long v10, v28, v4

    if-eqz v10, :cond_f

    if-eqz v0, :cond_e

    .line 297
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/c;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    const/4 v10, 0x6

    .line 299
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/l/od;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_f

    .line 304
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v6

    move-object v6, v0

    move/from16 v0, v22

    move/from16 v22, v7

    move-object/from16 v7, v30

    goto :goto_f

    :cond_f
    move/from16 v0, v22

    move/from16 v22, v7

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    :goto_f
    and-long v10, v2, v20

    cmp-long v20, v10, v4

    if-eqz v20, :cond_11

    .line 312
    iget-object v10, v1, Lin/swiggy/android/l/od;->c:Landroid/widget/ImageView;

    iget-object v11, v1, Lin/swiggy/android/l/od;->c:Landroid/widget/ImageView;

    const v14, 0x7f08021e

    invoke-static {v11, v14}, Lin/swiggy/android/l/od;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    and-long v10, v2, v16

    cmp-long v12, v10, v4

    if-eqz v12, :cond_12

    .line 317
    iget-object v10, v1, Lin/swiggy/android/l/od;->d:Landroid/widget/ImageView;

    invoke-static {v10, v13}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_12
    const-wide/16 v10, 0xb0

    and-long/2addr v10, v2

    cmp-long v12, v10, v4

    if-eqz v12, :cond_13

    .line 322
    iget-object v10, v1, Lin/swiggy/android/l/od;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v0}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_13
    const-wide/16 v10, 0xd0

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_14

    .line 327
    iget-object v0, v1, Lin/swiggy/android/l/od;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v10, v2, v18

    cmp-long v0, v10, v4

    if-eqz v0, :cond_15

    .line 332
    iget-object v0, v1, Lin/swiggy/android/l/od;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v6, 0x90

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    .line 337
    iget-object v0, v1, Lin/swiggy/android/l/od;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_16
    const-wide/16 v6, 0x98

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 342
    iget-object v0, v1, Lin/swiggy/android/l/od;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, v1, Lin/swiggy/android/l/od;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 180
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

    const-wide/16 v0, 0x80

    .line 53
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/od;->l:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/od;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/od;->l:J

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
