.class public Lin/swiggy/android/l/qt;
.super Lin/swiggy/android/l/qs;
.source "LayoutMenuStoryImageElementBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/qt;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/qt;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/qt;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/qt;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/qs;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 450
    iput-wide v0, p0, Lin/swiggy/android/l/qt;->j:J

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/qt;->c:Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/qt;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/qt;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/qt;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/qt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qt;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/qt;->e()V

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

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    .line 116
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

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    .line 134
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

.method private a(Lin/swiggy/android/mvvm/c/h/s;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/qt;->j:J

    .line 152
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_1

    .line 156
    monitor-enter p0

    .line 157
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/qt;->j:J

    .line 158
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
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

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    .line 125
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

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    .line 143
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

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

.method private d(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

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

.method private e(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

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

.method private f(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qt;->j:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/h/s;)V
    .locals 4

    const/4 v0, 0x4

    .line 77
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/qt;->a(ILandroidx/databinding/l;)Z

    .line 78
    iput-object p1, p0, Lin/swiggy/android/l/qt;->f:Lin/swiggy/android/mvvm/c/h/s;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/qt;->j:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 82
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/qt;->a(I)V

    .line 83
    invoke-super {p0}, Lin/swiggy/android/l/qs;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
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

    .line 68
    check-cast p2, Lin/swiggy/android/mvvm/c/h/s;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qt;->a(Lin/swiggy/android/mvvm/c/h/s;)V

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

    .line 108
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qt;->f(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qt;->e(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qt;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qt;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qt;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_5
    check-cast p2, Lin/swiggy/android/mvvm/c/h/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qt;->a(Lin/swiggy/android/mvvm/c/h/s;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qt;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 94
    :pswitch_7
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qt;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 92
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qt;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 90
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qt;->a(Landroidx/databinding/q;I)Z

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
    .locals 44

    move-object/from16 v1, p0

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v4, 0x0

    .line 214
    iput-wide v4, v1, Lin/swiggy/android/l/qt;->j:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, v1, Lin/swiggy/android/l/qt;->f:Lin/swiggy/android/mvvm/c/h/s;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x850

    const-wide/16 v14, 0x830

    const-wide/16 v16, 0xa10

    const-wide/16 v18, 0x814

    const-wide/16 v20, 0x818

    const-wide/16 v22, 0x812

    const-wide/16 v24, 0x910

    const-wide/16 v26, 0x811

    const-wide/16 v28, 0xc10

    const/4 v12, 0x0

    cmp-long v32, v6, v4

    if-eqz v32, :cond_15

    and-long v6, v2, v26

    cmp-long v32, v6, v4

    if-eqz v32, :cond_1

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 249
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/l/qt;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 254
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v32, v2, v22

    cmp-long v7, v32, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->c()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x1

    .line 263
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/l/qt;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 268
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v33, v2, v18

    cmp-long v12, v33, v4

    if-eqz v12, :cond_5

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->i()Landroidx/databinding/s;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x2

    .line 277
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/qt;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_5

    .line 282
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-long v34, v2, v20

    cmp-long v13, v34, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_6

    .line 289
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->j()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const/4 v8, 0x3

    .line 291
    invoke-virtual {v1, v8, v13}, Lin/swiggy/android/l/qt;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_7

    .line 296
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v36, v2, v14

    cmp-long v9, v36, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    .line 303
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->g()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    const/4 v9, 0x5

    .line 305
    invoke-virtual {v1, v9, v13}, Lin/swiggy/android/l/qt;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_9

    .line 310
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    and-long v36, v2, v10

    cmp-long v13, v36, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_a

    .line 317
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->d()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    const/4 v10, 0x6

    .line 319
    invoke-virtual {v1, v10, v13}, Lin/swiggy/android/l/qt;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_b

    .line 324
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    and-long v38, v2, v28

    cmp-long v11, v38, v4

    if-eqz v11, :cond_c

    if-eqz v0, :cond_c

    .line 331
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->aT()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 333
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->n()[Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_c
    const-wide/16 v34, 0x890

    and-long v38, v2, v34

    cmp-long v40, v38, v4

    if-eqz v40, :cond_f

    if-eqz v0, :cond_d

    .line 340
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->f()Landroidx/databinding/q;

    move-result-object v38

    move-object/from16 v14, v38

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x7

    .line 342
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/qt;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_e

    .line 347
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    .line 352
    :goto_e
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    and-long v40, v2, v24

    cmp-long v15, v40, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_10

    .line 358
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->h()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    const/16 v4, 0x8

    .line 360
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/qt;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_11

    .line 365
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    const-wide/16 v30, 0x810

    and-long v42, v2, v30

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    .line 372
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->m()Lkotlin/d/a/a;

    move-result-object v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    and-long v42, v2, v16

    cmp-long v15, v42, v40

    if-eqz v15, :cond_14

    if-eqz v0, :cond_13

    .line 379
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->k()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    const/16 v15, 0x9

    .line 381
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/qt;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_14

    .line 386
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    and-long v28, v2, v28

    const-wide/16 v32, 0x0

    cmp-long v15, v28, v32

    if-eqz v15, :cond_16

    .line 394
    iget-object v15, v1, Lin/swiggy/android/l/qt;->c:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v15, v11, v13}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    and-long v24, v2, v24

    cmp-long v11, v24, v32

    if-eqz v11, :cond_17

    .line 399
    iget-object v11, v1, Lin/swiggy/android/l/qt;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v4, v4

    invoke-static {v11, v4}, Lin/swiggy/android/mvvm/bindings/a;->c(Landroid/view/View;F)V

    :cond_17
    and-long v20, v2, v20

    cmp-long v4, v20, v32

    if-eqz v4, :cond_18

    .line 404
    iget-object v4, v1, Lin/swiggy/android/l/qt;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v8, v8

    invoke-static {v4, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;F)V

    :cond_18
    and-long v18, v2, v18

    cmp-long v4, v18, v32

    if-eqz v4, :cond_19

    .line 409
    iget-object v4, v1, Lin/swiggy/android/l/qt;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v8, v12

    invoke-static {v4, v8}, Lin/swiggy/android/mvvm/bindings/a;->d(Landroid/view/View;F)V

    :cond_19
    and-long v11, v2, v16

    cmp-long v4, v11, v32

    if-eqz v4, :cond_1a

    .line 414
    iget-object v4, v1, Lin/swiggy/android/l/qt;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->b(Landroid/view/View;F)V

    :cond_1a
    const-wide/16 v11, 0x810

    and-long/2addr v11, v2

    cmp-long v0, v11, v32

    if-eqz v0, :cond_1b

    .line 419
    iget-object v0, v1, Lin/swiggy/android/l/qt;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_1b
    const-wide/16 v4, 0x830

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_1c

    .line 424
    iget-object v0, v1, Lin/swiggy/android/l/qt;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/ViewGroup;I)V

    :cond_1c
    and-long v4, v2, v22

    cmp-long v0, v4, v32

    if-eqz v0, :cond_1d

    .line 429
    iget-object v0, v1, Lin/swiggy/android/l/qt;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v4, 0x890

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_1e

    .line 434
    iget-object v0, v1, Lin/swiggy/android/l/qt;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    :cond_1e
    and-long v4, v2, v26

    cmp-long v0, v4, v32

    if-eqz v0, :cond_1f

    .line 439
    iget-object v0, v1, Lin/swiggy/android/l/qt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v4, 0x850

    and-long/2addr v2, v4

    cmp-long v0, v2, v32

    if-eqz v0, :cond_20

    .line 444
    iget-object v0, v1, Lin/swiggy/android/l/qt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    :cond_20
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

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 49
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/qt;->j:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/qt;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qt;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
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
