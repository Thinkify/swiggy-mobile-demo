.class public Lin/swiggy/android/payment/e/n;
.super Lin/swiggy/android/payment/e/m;
.source "PaymentLoaderAnimationBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/payment/e/n;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/payment/e/n;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/payment/e/n;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/payment/e/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/payment/e/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;)V

    const-wide/16 v0, -0x1

    .line 424
    iput-wide v0, p0, Lin/swiggy/android/payment/e/n;->h:J

    const/4 p1, 0x0

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/payment/e/n;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iget-object p1, p0, Lin/swiggy/android/payment/e/n;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {p1, p3}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/n;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/n;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 157
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 160
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

    .line 148
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 151
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

    .line 166
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 169
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

.method private a(Lin/swiggy/android/payment/f/u;I)Z
    .locals 3

    .line 103
    sget p1, Lin/swiggy/android/payment/b;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 106
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 109
    :cond_0
    sget p1, Lin/swiggy/android/payment/b;->g:I

    if-ne p2, p1, :cond_1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_1
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 112
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 115
    :cond_1
    sget p1, Lin/swiggy/android/payment/b;->m:I

    if-ne p2, p1, :cond_2

    .line 116
    monitor-enter p0

    .line 117
    :try_start_2
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 118
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 121
    :cond_2
    sget p1, Lin/swiggy/android/payment/b;->h:I

    if-ne p2, p1, :cond_3

    .line 122
    monitor-enter p0

    .line 123
    :try_start_3
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 124
    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 127
    :cond_3
    sget p1, Lin/swiggy/android/payment/b;->k:I

    if-ne p2, p1, :cond_4

    .line 128
    monitor-enter p0

    .line 129
    :try_start_4
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 130
    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    .line 133
    :cond_4
    sget p1, Lin/swiggy/android/payment/b;->e:I

    if-ne p2, p1, :cond_5

    .line 134
    monitor-enter p0

    .line 135
    :try_start_5
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 136
    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    .line 139
    :cond_5
    sget p1, Lin/swiggy/android/payment/b;->j:I

    if-ne p2, p1, :cond_6

    .line 140
    monitor-enter p0

    .line 141
    :try_start_6
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 142
    monitor-exit p0

    return v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    .line 175
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 178
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

    .line 184
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 187
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

    .line 193
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 196
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
.method public a(Lin/swiggy/android/payment/f/u;)V
    .locals 4

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/payment/e/n;->a(ILandroidx/databinding/l;)Z

    .line 74
    iput-object p1, p0, Lin/swiggy/android/payment/e/n;->d:Lin/swiggy/android/payment/f/u;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget p1, Lin/swiggy/android/payment/b;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/e/n;->a(I)V

    .line 79
    invoke-super {p0}, Lin/swiggy/android/payment/e/m;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 63
    sget v0, Lin/swiggy/android/payment/b;->d:I

    if-ne v0, p1, :cond_0

    .line 64
    check-cast p2, Lin/swiggy/android/payment/f/u;

    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/n;->a(Lin/swiggy/android/payment/f/u;)V

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

    .line 98
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/n;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/n;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 94
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/n;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 92
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/n;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 90
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/n;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 88
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/n;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 86
    :pswitch_6
    check-cast p2, Lin/swiggy/android/payment/f/u;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/n;->a(Lin/swiggy/android/payment/f/u;I)Z

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
    .locals 47

    move-object/from16 v1, p0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v4, 0x0

    .line 207
    iput-wide v4, v1, Lin/swiggy/android/payment/e/n;->h:J

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->d:Lin/swiggy/android/payment/f/u;

    const-wide/16 v6, 0x3fff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x3001

    const-wide/16 v10, 0x2009

    const-wide/16 v16, 0x2081

    const-wide/16 v18, 0x2003

    const-wide/16 v20, 0x2801

    const-wide/16 v22, 0x2005

    const-wide/16 v24, 0x2401

    const-wide/16 v26, 0x2011

    const-wide/16 v28, 0x2201

    const-wide/16 v30, 0x2041

    const/16 v32, 0x0

    const/16 v33, 0x0

    cmp-long v34, v6, v4

    if-eqz v34, :cond_12

    and-long v6, v2, v28

    cmp-long v34, v6, v4

    if-eqz v34, :cond_0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v33

    :goto_0
    and-long v34, v2, v24

    cmp-long v7, v34, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v33

    :goto_1
    and-long v34, v2, v20

    cmp-long v36, v34, v4

    if-eqz v36, :cond_2

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->n()Ljava/lang/String;

    move-result-object v34

    goto :goto_2

    :cond_2
    move-object/from16 v34, v33

    :goto_2
    and-long v35, v2, v16

    cmp-long v37, v35, v4

    if-eqz v37, :cond_3

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->m()Ljava/lang/String;

    move-result-object v35

    goto :goto_3

    :cond_3
    move-object/from16 v35, v33

    :goto_3
    and-long v36, v2, v18

    cmp-long v38, v36, v4

    if-eqz v38, :cond_5

    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->f()Landroidx/databinding/q;

    move-result-object v36

    move-object/from16 v12, v36

    goto :goto_4

    :cond_4
    move-object/from16 v12, v33

    :goto_4
    const/4 v13, 0x1

    .line 266
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/payment/e/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_5

    .line 271
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v12, v33

    :goto_5
    and-long v38, v2, v22

    cmp-long v13, v38, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_6

    .line 278
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->e()Landroidx/databinding/o;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object/from16 v13, v33

    :goto_6
    const/4 v14, 0x2

    .line 280
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/payment/e/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_7

    .line 285
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v14, v2, v10

    cmp-long v40, v14, v4

    if-eqz v40, :cond_9

    if-eqz v0, :cond_8

    .line 292
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->j()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object/from16 v14, v33

    :goto_8
    const/4 v15, 0x3

    .line 294
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/payment/e/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_9

    .line 299
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v40, v2, v8

    cmp-long v15, v40, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_a

    .line 306
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->l()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, v33

    :goto_a
    const-wide/16 v38, 0x2101

    and-long v40, v2, v38

    cmp-long v42, v40, v4

    if-eqz v42, :cond_b

    if-eqz v0, :cond_b

    .line 313
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->q()Z

    move-result v40

    goto :goto_b

    :cond_b
    const/16 v40, 0x0

    :goto_b
    and-long v41, v2, v26

    cmp-long v43, v41, v4

    if-eqz v43, :cond_d

    if-eqz v0, :cond_c

    .line 320
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->h()Landroidx/databinding/s;

    move-result-object v41

    move-object/from16 v8, v41

    goto :goto_c

    :cond_c
    move-object/from16 v8, v33

    :goto_c
    const/4 v9, 0x4

    .line 322
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/payment/e/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_d

    .line 327
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    const-wide/16 v36, 0x2021

    and-long v43, v2, v36

    cmp-long v9, v43, v4

    if-eqz v9, :cond_f

    if-eqz v0, :cond_e

    .line 334
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->i()Landroidx/databinding/s;

    move-result-object v9

    goto :goto_e

    :cond_e
    move-object/from16 v9, v33

    :goto_e
    const/4 v10, 0x5

    .line 336
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/payment/e/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_f

    .line 341
    invoke-virtual {v9}, Landroidx/databinding/s;->b()I

    move-result v9

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    :goto_f
    and-long v10, v2, v30

    cmp-long v45, v10, v4

    if-eqz v45, :cond_11

    if-eqz v0, :cond_10

    .line 348
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->b()Landroidx/databinding/s;

    move-result-object v33

    :cond_10
    move-object/from16 v0, v33

    const/4 v10, 0x6

    .line 350
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/payment/e/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_11

    .line 355
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v32

    move-object v10, v6

    move-object v11, v7

    move-object/from16 v46, v15

    move/from16 v0, v32

    move-object/from16 v15, v34

    move-object/from16 v6, v35

    move/from16 v7, v40

    goto :goto_10

    :cond_11
    move-object v10, v6

    move-object v11, v7

    move-object/from16 v46, v15

    move-object/from16 v15, v34

    move-object/from16 v6, v35

    move/from16 v7, v40

    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    move-object/from16 v6, v33

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v46, v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    and-long v30, v2, v30

    cmp-long v32, v30, v4

    if-eqz v32, :cond_13

    .line 363
    iget-object v4, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_13
    and-long v4, v2, v26

    const-wide/16 v26, 0x0

    cmp-long v0, v4, v26

    if-eqz v0, :cond_14

    .line 368
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {v0, v8}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setColor(I)V

    :cond_14
    and-long v4, v2, v22

    cmp-long v0, v4, v26

    if-eqz v0, :cond_15

    .line 373
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {v0, v13}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setEndLoaderAnimation(Z)V

    :cond_15
    and-long v4, v2, v18

    cmp-long v0, v4, v26

    if-eqz v0, :cond_16

    .line 378
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {v0, v12}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setLoaderType(Ljava/lang/String;)V

    :cond_16
    and-long v4, v2, v16

    cmp-long v0, v4, v26

    if-eqz v0, :cond_17

    .line 383
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {v0, v6}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setMessage(Ljava/lang/String;)V

    :cond_17
    const-wide/16 v4, 0x2101

    and-long/2addr v4, v2

    cmp-long v0, v4, v26

    if-eqz v0, :cond_18

    .line 388
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {v0, v7}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setOrderCompletionImage(Z)V

    :cond_18
    const-wide/16 v4, 0x2021

    and-long/2addr v4, v2

    cmp-long v0, v4, v26

    if-eqz v0, :cond_19

    .line 393
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {v0, v9}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setOrderProcessingMessageColor(I)V

    :cond_19
    const-wide/16 v4, 0x2009

    and-long/2addr v4, v2

    cmp-long v0, v4, v26

    if-eqz v0, :cond_1a

    .line 398
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {v0, v14}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setOrderProcessingTitleColor(I)V

    :cond_1a
    and-long v4, v2, v28

    cmp-long v0, v4, v26

    if-eqz v0, :cond_1b

    .line 403
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {v0, v10}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setProcessingMessage(Ljava/lang/String;)V

    :cond_1b
    and-long v4, v2, v24

    cmp-long v0, v4, v26

    if-eqz v0, :cond_1c

    .line 408
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {v0, v11}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setProcessingTitle(Ljava/lang/String;)V

    :cond_1c
    and-long v4, v2, v20

    cmp-long v0, v4, v26

    if-eqz v0, :cond_1d

    .line 413
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {v0, v15}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setSuperSavingsMessage(Ljava/lang/String;)V

    :cond_1d
    const-wide/16 v4, 0x3001

    and-long/2addr v2, v4

    cmp-long v0, v2, v26

    if-eqz v0, :cond_1e

    .line 418
    iget-object v0, v1, Lin/swiggy/android/payment/e/n;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    move-object/from16 v15, v46

    invoke-virtual {v0, v15}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setTitle(Ljava/lang/String;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 44
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 45
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/payment/e/n;->h:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/n;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/n;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 54
    monitor-exit p0

    return v0

    .line 56
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
