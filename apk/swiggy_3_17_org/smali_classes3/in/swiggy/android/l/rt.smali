.class public Lin/swiggy/android/l/rt;
.super Lin/swiggy/android/l/rs;
.source "MealsGroupBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/rt;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/rt;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03ca

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/l/rt;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/rt;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/rt;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/rt;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/DottedDividerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/rs;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/DottedDividerView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    .line 343
    iput-wide v0, p0, Lin/swiggy/android/l/rt;->k:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/rt;->c:Lin/swiggy/android/view/DottedDividerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/DottedDividerView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/rt;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/rt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/rt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/rt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rt;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/rt;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

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

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

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

.method private a(Landroidx/databinding/r;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/f/l;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

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

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

    .line 177
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

.method private b(Landroidx/databinding/r;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rt;->k:J

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
.method public a(Lin/swiggy/android/mvvm/c/f/l;)V
    .locals 4

    const/4 v0, 0x3

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/rt;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/rt;->g:Lin/swiggy/android/mvvm/c/f/l;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rt;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/rt;->k:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/rt;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/rs;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/f/l;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rt;->a(Lin/swiggy/android/mvvm/c/f/l;)V

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

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rt;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rt;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rt;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rt;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_4
    check-cast p2, Lin/swiggy/android/mvvm/c/f/l;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rt;->a(Lin/swiggy/android/mvvm/c/f/l;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rt;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :pswitch_6
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rt;->b(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 92
    :pswitch_7
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rt;->a(Landroidx/databinding/r;I)Z

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
    .locals 31

    move-object/from16 v1, p0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/rt;->k:J

    const-wide/16 v4, 0x0

    .line 188
    iput-wide v4, v1, Lin/swiggy/android/l/rt;->k:J

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, v1, Lin/swiggy/android/l/rt;->g:Lin/swiggy/android/mvvm/c/f/l;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x108

    const-wide/16 v10, 0x148

    const-wide/16 v14, 0x10c

    const-wide/16 v16, 0x11b

    const-wide/16 v18, 0x128

    const/16 v20, 0x0

    const/4 v12, 0x0

    cmp-long v23, v6, v4

    if-eqz v23, :cond_e

    and-long v6, v2, v16

    cmp-long v23, v6, v4

    if-eqz v23, :cond_4

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/l;->f()Landroidx/databinding/r;

    move-result-object v6

    .line 216
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/l;->j()Landroidx/databinding/r;

    move-result-object v7

    .line 218
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/l;->g()Landroidx/databinding/s;

    move-result-object v23

    move-object/from16 v13, v23

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 220
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/l/rt;->a(ILandroidx/databinding/l;)Z

    const/4 v12, 0x1

    .line 221
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/l/rt;->a(ILandroidx/databinding/l;)Z

    const/4 v12, 0x4

    .line 222
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/l/rt;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 227
    invoke-virtual {v6}, Landroidx/databinding/r;->b()F

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 231
    invoke-virtual {v7}, Landroidx/databinding/r;->b()F

    move-result v20

    :cond_2
    if-eqz v13, :cond_3

    .line 235
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    move/from16 v30, v20

    move/from16 v20, v6

    move/from16 v6, v30

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3
    and-long v25, v2, v14

    cmp-long v7, v25, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/l;->b()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    const/4 v7, 0x2

    .line 244
    invoke-virtual {v1, v7, v13}, Lin/swiggy/android/l/rt;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_6

    .line 249
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    and-long v25, v2, v18

    cmp-long v7, v25, v4

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    .line 256
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/l;->i()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const/4 v14, 0x5

    .line 258
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/rt;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_8

    .line 263
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-long v14, v2, v10

    cmp-long v27, v14, v4

    if-eqz v27, :cond_a

    if-eqz v0, :cond_9

    .line 270
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/l;->d()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x6

    .line 272
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/rt;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_a

    .line 277
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    move/from16 v24, v14

    goto :goto_9

    :cond_a
    const/16 v24, 0x0

    :goto_9
    and-long v14, v2, v8

    cmp-long v27, v14, v4

    if-eqz v27, :cond_b

    if-eqz v0, :cond_b

    .line 284
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/l;->k()Lkotlin/d/a/a;

    move-result-object v14

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    const-wide/16 v21, 0x188

    and-long v27, v2, v21

    cmp-long v15, v27, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    .line 291
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/l;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    const/4 v15, 0x7

    .line 293
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/rt;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_d

    .line 298
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v15, v6

    move/from16 v29, v20

    move/from16 v6, v24

    goto :goto_c

    :cond_d
    move v15, v6

    move/from16 v29, v20

    move/from16 v6, v24

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_c
    and-long v18, v2, v18

    cmp-long v20, v18, v4

    if-eqz v20, :cond_f

    .line 306
    iget-object v8, v1, Lin/swiggy/android/l/rt;->c:Lin/swiggy/android/view/DottedDividerView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    const-wide/16 v7, 0x118

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_10

    .line 311
    iget-object v7, v1, Lin/swiggy/android/l/rt;->c:Lin/swiggy/android/view/DottedDividerView;

    invoke-virtual {v7, v12}, Lin/swiggy/android/view/DottedDividerView;->setDotColor(I)V

    :cond_10
    const-wide/16 v7, 0x188

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_11

    .line 316
    iget-object v7, v1, Lin/swiggy/android/l/rt;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v7, v2, v10

    cmp-long v0, v7, v4

    if-eqz v0, :cond_12

    .line 321
    iget-object v0, v1, Lin/swiggy/android/l/rt;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    .line 322
    iget-object v0, v1, Lin/swiggy/android/l/rt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    :cond_12
    const-wide/16 v6, 0x10c

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 327
    iget-object v0, v1, Lin/swiggy/android/l/rt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v6, 0x108

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    .line 332
    iget-object v0, v1, Lin/swiggy/android/l/rt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_14
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 337
    iget-object v0, v1, Lin/swiggy/android/l/rt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v29

    invoke-static {v0, v12, v15, v2}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;IFF)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 189
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

    const-wide/16 v0, 0x100

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/rt;->k:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/rt;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/rt;->k:J

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
