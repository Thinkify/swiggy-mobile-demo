.class public Lin/swiggy/android/l/rl;
.super Lin/swiggy/android/l/rk;
.source "MealTabBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/rl;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/rl;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/rl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/rl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x5

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/rk;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;Landroidx/cardview/widget/CardView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 445
    iput-wide v0, p0, Lin/swiggy/android/l/rl;->l:J

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/rl;->c:Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/rl;->i:Landroid/widget/RelativeLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/rl;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/rl;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/rl;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/rl;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/rl;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/rl;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/rl;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rl;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/rl;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    .line 189
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

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    .line 135
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

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    .line 207
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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    .line 126
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

.method private a(Lin/swiggy/android/mvvm/c/f/n;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    .line 153
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

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    .line 198
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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    .line 144
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    .line 162
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

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    .line 171
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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    .line 180
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

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rl;->l:J

    .line 216
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
.method public a(Lin/swiggy/android/mvvm/c/f/n;)V
    .locals 4

    const/4 v0, 0x3

    .line 85
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/rl;->a(ILandroidx/databinding/l;)Z

    .line 86
    iput-object p1, p0, Lin/swiggy/android/l/rl;->f:Lin/swiggy/android/mvvm/c/f/n;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/rl;->l:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 90
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/rl;->a(I)V

    .line 91
    invoke-super {p0}, Lin/swiggy/android/l/rk;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
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

    .line 76
    check-cast p2, Lin/swiggy/android/mvvm/c/f/n;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rl;->a(Lin/swiggy/android/mvvm/c/f/n;)V

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

    .line 118
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rl;->f(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_1
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rl;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rl;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rl;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rl;->e(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rl;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rl;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_7
    check-cast p2, Lin/swiggy/android/mvvm/c/f/n;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rl;->a(Lin/swiggy/android/mvvm/c/f/n;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_8
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rl;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rl;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_a
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rl;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
    .locals 37

    move-object/from16 v1, p0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v4, 0x0

    .line 227
    iput-wide v4, v1, Lin/swiggy/android/l/rl;->l:J

    .line 228
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, v1, Lin/swiggy/android/l/rl;->f:Lin/swiggy/android/mvvm/c/f/n;

    const-wide/16 v7, 0xfff

    and-long/2addr v7, v2

    const-wide/16 v13, 0x828

    const-wide/16 v15, 0x808

    const-wide/16 v17, 0xc1c

    const-wide/16 v19, 0x80a

    const-wide/16 v21, 0x888

    const-wide/16 v23, 0x809

    const-wide/16 v25, 0xa08

    const/4 v6, 0x0

    const/16 v27, 0x0

    cmp-long v28, v7, v4

    if-eqz v28, :cond_14

    and-long v7, v2, v23

    cmp-long v28, v7, v4

    if-eqz v28, :cond_1

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->b()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v27

    .line 261
    :goto_0
    invoke-virtual {v1, v6, v7}, Lin/swiggy/android/l/rl;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 266
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v28, v2, v19

    cmp-long v8, v28, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->m()Landroidx/databinding/q;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v27

    :goto_2
    const/4 v6, 0x1

    .line 275
    invoke-virtual {v1, v6, v8}, Lin/swiggy/android/l/rl;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 280
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v27

    :goto_3
    and-long v29, v2, v17

    cmp-long v8, v29, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_4

    .line 287
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->h()Landroidx/databinding/s;

    move-result-object v8

    .line 289
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->f()Landroidx/databinding/s;

    move-result-object v29

    .line 291
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->i()Landroidx/databinding/s;

    move-result-object v30

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    goto :goto_4

    :cond_4
    move-object/from16 v8, v27

    move-object v9, v8

    move-object v10, v9

    :goto_4
    const/4 v11, 0x2

    .line 293
    invoke-virtual {v1, v11, v8}, Lin/swiggy/android/l/rl;->a(ILandroidx/databinding/l;)Z

    const/4 v11, 0x4

    .line 294
    invoke-virtual {v1, v11, v9}, Lin/swiggy/android/l/rl;->a(ILandroidx/databinding/l;)Z

    const/16 v11, 0xa

    .line 295
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/rl;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 300
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v9, :cond_6

    .line 304
    invoke-virtual {v9}, Landroidx/databinding/s;->b()I

    move-result v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v10, :cond_8

    .line 308
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_8
    const/4 v10, 0x0

    :goto_7
    and-long v11, v2, v15

    cmp-long v31, v11, v4

    if-eqz v31, :cond_9

    if-eqz v0, :cond_9

    .line 315
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->o()Lkotlin/d/a/a;

    move-result-object v11

    goto :goto_8

    :cond_9
    move-object/from16 v11, v27

    :goto_8
    and-long v31, v2, v13

    cmp-long v12, v31, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_a

    .line 322
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->g()Landroidx/databinding/s;

    move-result-object v12

    goto :goto_9

    :cond_a
    move-object/from16 v12, v27

    :goto_9
    const/4 v13, 0x5

    .line 324
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/rl;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_b

    .line 329
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    const-wide/16 v13, 0x848

    and-long v33, v2, v13

    cmp-long v13, v33, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_c

    .line 336
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->d()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_b

    :cond_c
    move-object/from16 v13, v27

    :goto_b
    const/4 v14, 0x6

    .line 338
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/rl;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_d

    .line 343
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v13

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    and-long v33, v2, v21

    cmp-long v14, v33, v4

    if-eqz v14, :cond_f

    if-eqz v0, :cond_e

    .line 350
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->c()Landroidx/databinding/o;

    move-result-object v14

    goto :goto_d

    :cond_e
    move-object/from16 v14, v27

    :goto_d
    const/4 v15, 0x7

    .line 352
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/rl;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_f

    .line 357
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    move/from16 v28, v14

    const-wide/16 v14, 0x908

    goto :goto_e

    :cond_f
    const-wide/16 v14, 0x908

    const/16 v28, 0x0

    :goto_e
    and-long v35, v2, v14

    cmp-long v14, v35, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_10

    .line 364
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->k()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_f

    :cond_10
    move-object/from16 v14, v27

    :goto_f
    const/16 v15, 0x8

    .line 366
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/rl;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_11

    .line 371
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v14, v27

    :goto_10
    and-long v15, v2, v25

    cmp-long v35, v15, v4

    if-eqz v35, :cond_13

    if-eqz v0, :cond_12

    .line 378
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->j()Landroidx/databinding/r;

    move-result-object v27

    :cond_12
    move-object/from16 v0, v27

    const/16 v15, 0x9

    .line 380
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/rl;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_13

    .line 385
    invoke-virtual {v0}, Landroidx/databinding/r;->b()F

    move-result v0

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v6, v27

    move-object v11, v6

    move-object v14, v11

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_11
    and-long v15, v2, v25

    cmp-long v25, v15, v4

    if-eqz v25, :cond_16

    .line 392
    invoke-static {}, Lin/swiggy/android/l/rl;->b()I

    move-result v15

    const/16 v4, 0x15

    if-lt v15, v4, :cond_15

    .line 394
    iget-object v4, v1, Lin/swiggy/android/l/rl;->c:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v4, v0}, Lin/swiggy/android/view/SwiggyImageView;->setElevation(F)V

    .line 398
    :cond_15
    iget-object v4, v1, Lin/swiggy/android/l/rl;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/cardview/widget/CardView;F)V

    :cond_16
    and-long v4, v2, v21

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_17

    .line 403
    iget-object v0, v1, Lin/swiggy/android/l/rl;->c:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    and-long v4, v2, v23

    cmp-long v0, v4, v15

    if-eqz v0, :cond_18

    .line 408
    iget-object v0, v1, Lin/swiggy/android/l/rl;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 409
    iget-object v0, v1, Lin/swiggy/android/l/rl;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/j;->d(Landroid/view/View;I)V

    :cond_18
    const-wide/16 v4, 0x808

    and-long/2addr v4, v2

    cmp-long v0, v4, v15

    if-eqz v0, :cond_19

    .line 414
    iget-object v0, v1, Lin/swiggy/android/l/rl;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_19
    and-long v4, v2, v17

    cmp-long v0, v4, v15

    if-eqz v0, :cond_1a

    .line 419
    iget-object v0, v1, Lin/swiggy/android/l/rl;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9, v10, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;III)V

    :cond_1a
    and-long v4, v2, v19

    cmp-long v0, v4, v15

    if-eqz v0, :cond_1b

    .line 424
    iget-object v0, v1, Lin/swiggy/android/l/rl;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v4, 0x848

    and-long/2addr v4, v2

    cmp-long v0, v4, v15

    if-eqz v0, :cond_1c

    .line 429
    iget-object v0, v1, Lin/swiggy/android/l/rl;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    :cond_1c
    const-wide/16 v4, 0x908

    and-long/2addr v4, v2

    cmp-long v0, v4, v15

    if-eqz v0, :cond_1d

    .line 434
    iget-object v0, v1, Lin/swiggy/android/l/rl;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v4, 0x828

    and-long/2addr v2, v4

    cmp-long v0, v2, v15

    if-eqz v0, :cond_1e

    .line 439
    iget-object v0, v1, Lin/swiggy/android/l/rl;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 228
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 57
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/rl;->l:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/rl;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rl;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 66
    monitor-exit p0

    return v0

    .line 68
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
