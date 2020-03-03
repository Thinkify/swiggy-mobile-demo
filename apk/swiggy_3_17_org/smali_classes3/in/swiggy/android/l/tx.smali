.class public Lin/swiggy/android/l/tx;
.super Lin/swiggy/android/l/tw;
.source "ReviewCartMealSubItemLayoutBindingImpl.java"


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
    sget-object v0, Lin/swiggy/android/l/tx;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/tx;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/tx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/tx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/VegIndicator;

    const/4 v0, 0x2

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

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/tw;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/VegIndicator;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 347
    iput-wide v0, p0, Lin/swiggy/android/l/tx;->l:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/tx;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/tx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/tx;->e:Lin/swiggy/android/view/VegIndicator;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/tx;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/tx;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/tx;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/tx;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tx;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/tx;->e()V

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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

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

.method private a(Lin/swiggy/android/mvvm/c/d/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

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

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

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

.method private c(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

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

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

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

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tx;->l:J

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
.method public a(Lin/swiggy/android/mvvm/c/d/b;)V
    .locals 4

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/tx;->a(ILandroidx/databinding/l;)Z

    .line 82
    iput-object p1, p0, Lin/swiggy/android/l/tx;->h:Lin/swiggy/android/mvvm/c/d/b;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tx;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/tx;->l:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 86
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/tx;->a(I)V

    .line 87
    invoke-super {p0}, Lin/swiggy/android/l/tw;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/d/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tx;->a(Lin/swiggy/android/mvvm/c/d/b;)V

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

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tx;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tx;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tx;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tx;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tx;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tx;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :pswitch_6
    check-cast p2, Lin/swiggy/android/mvvm/c/d/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tx;->a(Lin/swiggy/android/mvvm/c/d/b;I)Z

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
    .locals 29

    move-object/from16 v1, p0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/tx;->l:J

    const-wide/16 v4, 0x0

    .line 179
    iput-wide v4, v1, Lin/swiggy/android/l/tx;->l:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, v1, Lin/swiggy/android/l/tx;->h:Lin/swiggy/android/mvvm/c/d/b;

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    const-wide/16 v9, 0xc1

    const-wide/16 v11, 0xa1

    const-wide/16 v13, 0x91

    const/4 v15, 0x1

    const-wide/16 v16, 0x89

    const-wide/16 v18, 0x83

    const-wide/16 v20, 0x85

    const/16 v22, 0x0

    const/16 v23, 0x0

    cmp-long v24, v7, v4

    if-eqz v24, :cond_11

    and-long v7, v2, v18

    cmp-long v24, v7, v4

    if-eqz v24, :cond_1

    if-eqz v0, :cond_0

    .line 205
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/d/b;->f:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v23

    .line 207
    :goto_0
    invoke-virtual {v1, v15, v7}, Lin/swiggy/android/l/tx;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 212
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v23

    :goto_1
    and-long v24, v2, v20

    cmp-long v8, v24, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    .line 219
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/d/b;->d:Landroidx/databinding/q;

    goto :goto_2

    :cond_2
    move-object/from16 v8, v23

    :goto_2
    const/4 v6, 0x2

    .line 221
    invoke-virtual {v1, v6, v8}, Lin/swiggy/android/l/tx;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 226
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v23

    :goto_3
    and-long v25, v2, v16

    cmp-long v8, v25, v4

    if-eqz v8, :cond_a

    if-eqz v0, :cond_4

    .line 233
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/d/b;->a:Landroidx/databinding/q;

    goto :goto_4

    :cond_4
    move-object/from16 v8, v23

    :goto_4
    const/4 v15, 0x3

    .line 235
    invoke-virtual {v1, v15, v8}, Lin/swiggy/android/l/tx;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 240
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, v23

    .line 245
    :goto_5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v8

    cmp-long v15, v25, v4

    if-eqz v15, :cond_7

    if-eqz v8, :cond_6

    const-wide/16 v24, 0x200

    or-long v2, v2, v24

    const-wide/16 v24, 0x800

    goto :goto_6

    :cond_6
    const-wide/16 v24, 0x100

    or-long v2, v2, v24

    const-wide/16 v24, 0x400

    :goto_6
    or-long v2, v2, v24

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    const/16 v22, 0x8

    :goto_7
    if-eqz v8, :cond_9

    .line 261
    iget-object v8, v1, Lin/swiggy/android/l/tx;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v8}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f070166

    goto :goto_8

    :cond_9
    iget-object v8, v1, Lin/swiggy/android/l/tx;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v8}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f0701a8

    :goto_8
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    move/from16 v24, v8

    goto :goto_9

    :cond_a
    const/16 v24, 0x0

    :goto_9
    and-long v25, v2, v13

    cmp-long v8, v25, v4

    if-eqz v8, :cond_c

    if-eqz v0, :cond_b

    .line 267
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/d/b;->b:Landroidx/databinding/q;

    goto :goto_a

    :cond_b
    move-object/from16 v8, v23

    :goto_a
    const/4 v15, 0x4

    .line 269
    invoke-virtual {v1, v15, v8}, Lin/swiggy/android/l/tx;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_c

    .line 274
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v8, v23

    :goto_b
    and-long v25, v2, v11

    cmp-long v15, v25, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    .line 281
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/d/b;->c:Landroidx/databinding/q;

    goto :goto_c

    :cond_d
    move-object/from16 v15, v23

    :goto_c
    const/4 v11, 0x5

    .line 283
    invoke-virtual {v1, v11, v15}, Lin/swiggy/android/l/tx;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_e

    .line 288
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v11, v23

    :goto_d
    and-long v27, v2, v9

    cmp-long v12, v27, v4

    if-eqz v12, :cond_10

    if-eqz v0, :cond_f

    .line 295
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/d/b;->e:Landroidx/databinding/q;

    goto :goto_e

    :cond_f
    move-object/from16 v0, v23

    :goto_e
    const/4 v12, 0x6

    .line 297
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/tx;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_10

    .line 302
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    :cond_10
    move-object v12, v11

    move/from16 v0, v22

    move-object/from16 v15, v23

    move-object v11, v8

    move/from16 v8, v24

    goto :goto_f

    :cond_11
    move-object/from16 v6, v23

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v15, v12

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_f
    and-long v20, v2, v20

    cmp-long v22, v20, v4

    if-eqz v22, :cond_12

    .line 310
    iget-object v9, v1, Lin/swiggy/android/l/tx;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v9, v2, v18

    cmp-long v6, v9, v4

    if-eqz v6, :cond_13

    .line 315
    iget-object v6, v1, Lin/swiggy/android/l/tx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_14

    .line 320
    iget-object v6, v1, Lin/swiggy/android/l/tx;->d:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    :cond_14
    and-long v6, v2, v16

    cmp-long v9, v6, v4

    if-eqz v9, :cond_15

    .line 325
    iget-object v6, v1, Lin/swiggy/android/l/tx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;I)V

    .line 326
    iget-object v0, v1, Lin/swiggy/android/l/tx;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;F)V

    :cond_15
    and-long v6, v2, v13

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    .line 331
    iget-object v0, v1, Lin/swiggy/android/l/tx;->e:Lin/swiggy/android/view/VegIndicator;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Ljava/lang/String;)V

    :cond_16
    const-wide/16 v6, 0xa1

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 336
    iget-object v0, v1, Lin/swiggy/android/l/tx;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v6, 0xc1

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 341
    iget-object v0, v1, Lin/swiggy/android/l/tx;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
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
    iput-wide v0, p0, Lin/swiggy/android/l/tx;->l:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/tx;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/tx;->l:J

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
