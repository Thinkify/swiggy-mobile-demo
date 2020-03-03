.class public Lin/swiggy/android/l/qn;
.super Lin/swiggy/android/l/qm;
.source "LayoutMenuStoryContentViewBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Lin/swiggy/android/l/xe;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Lin/swiggy/android/view/SwiggyCardView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/qn;->f:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/qn;->f:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0235

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lin/swiggy/android/l/qn;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/l/qn;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/qn;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/qn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/qn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/ShimmerFrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/qm;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/ShimmerFrameLayout;Lin/swiggy/android/view/SwiggyRecyclerView;)V

    const-wide/16 v0, -0x1

    .line 406
    iput-wide v0, p0, Lin/swiggy/android/l/qn;->k:J

    const/4 p1, 0x4

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/xe;

    iput-object p1, p0, Lin/swiggy/android/l/qn;->h:Lin/swiggy/android/l/xe;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/qn;->h:Lin/swiggy/android/l/xe;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/qn;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/qn;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/qn;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyCardView;

    iput-object p1, p0, Lin/swiggy/android/l/qn;->j:Lin/swiggy/android/view/SwiggyCardView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/qn;->j:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyCardView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/qn;->c:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/qn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qn;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/qn;->e()V

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

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    .line 197
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

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

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

.method private a(Lin/swiggy/android/feature/menustories/b/h;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    .line 179
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

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    .line 152
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

.method private a(Lin/swiggy/android/mvvm/c/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    .line 206
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

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    .line 161
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

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    .line 188
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

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qn;->k:J

    .line 170
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
.method public a(Lin/swiggy/android/feature/menustories/b/h;)V
    .locals 4

    const/4 v0, 0x5

    .line 91
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/qn;->a(ILandroidx/databinding/l;)Z

    .line 92
    iput-object p1, p0, Lin/swiggy/android/l/qn;->e:Lin/swiggy/android/feature/menustories/b/h;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/qn;->k:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 96
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/qn;->a(I)V

    .line 97
    invoke-super {p0}, Lin/swiggy/android/l/qm;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
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

    .line 82
    check-cast p2, Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qn;->a(Lin/swiggy/android/feature/menustories/b/h;)V

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

    .line 126
    :pswitch_0
    check-cast p2, Lin/swiggy/android/mvvm/c/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qn;->a(Lin/swiggy/android/mvvm/c/k;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qn;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qn;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_3
    check-cast p2, Lin/swiggy/android/feature/menustories/b/h;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qn;->a(Lin/swiggy/android/feature/menustories/b/h;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qn;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qn;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_6
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qn;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qn;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_8
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qn;->a(Landroidx/databinding/s;I)Z

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
    .locals 32

    move-object/from16 v1, p0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v4, 0x0

    .line 217
    iput-wide v4, v1, Lin/swiggy/android/l/qn;->k:J

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v0, v1, Lin/swiggy/android/l/qn;->e:Lin/swiggy/android/feature/menustories/b/h;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2a0

    const-wide/16 v10, 0x260

    const-wide/16 v14, 0x224

    const-wide/16 v16, 0x222

    const-wide/16 v18, 0x338

    const-wide/16 v20, 0x221

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v24, 0x0

    cmp-long v25, v6, v4

    if-eqz v25, :cond_13

    and-long v6, v2, v20

    cmp-long v25, v6, v4

    if-eqz v25, :cond_2

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/h;->h()Landroidx/databinding/s;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v24

    .line 247
    :goto_0
    invoke-virtual {v1, v13, v6}, Lin/swiggy/android/l/qn;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 252
    invoke-virtual {v6}, Landroidx/databinding/s;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 257
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v25, v2, v16

    cmp-long v7, v25, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    .line 263
    iget-object v7, v0, Lin/swiggy/android/feature/menustories/b/h;->aa:Landroidx/databinding/o;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v24

    .line 265
    :goto_3
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/l/qn;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_4

    .line 270
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v25, v2, v14

    cmp-long v27, v25, v4

    if-eqz v27, :cond_6

    if-eqz v0, :cond_5

    .line 277
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/h;->j()Lin/swiggy/android/mvvm/c/al;

    move-result-object v25

    move-object/from16 v13, v25

    goto :goto_5

    :cond_5
    move-object/from16 v13, v24

    :goto_5
    const/4 v12, 0x2

    .line 279
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/l/qn;->a(ILandroidx/databinding/l;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v13, v24

    :goto_6
    and-long v27, v2, v18

    cmp-long v12, v27, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_7

    .line 285
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/h;->p()Landroidx/databinding/o;

    move-result-object v12

    .line 287
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/h;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v29

    move-object/from16 v14, v29

    goto :goto_7

    :cond_7
    move-object/from16 v12, v24

    move-object v14, v12

    :goto_7
    const/4 v15, 0x3

    .line 289
    invoke-virtual {v1, v15, v12}, Lin/swiggy/android/l/qn;->a(ILandroidx/databinding/l;)Z

    const/16 v15, 0x8

    .line 290
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/qn;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_8

    .line 295
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    if-eqz v14, :cond_9

    .line 299
    invoke-virtual {v14}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, v24

    :goto_9
    const/4 v15, 0x4

    .line 301
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/qn;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_a

    .line 306
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    cmp-long v15, v27, v4

    if-eqz v15, :cond_d

    if-eqz v14, :cond_b

    const-wide/16 v27, 0x800

    goto :goto_b

    :cond_b
    const-wide/16 v27, 0x400

    :goto_b
    or-long v2, v2, v27

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_d
    :goto_c
    and-long v27, v2, v10

    cmp-long v15, v27, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    .line 321
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/h;->i()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_d

    :cond_e
    move-object/from16 v15, v24

    :goto_d
    const/4 v10, 0x6

    .line 323
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/qn;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_f

    .line 328
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    :goto_e
    and-long v30, v2, v8

    cmp-long v11, v30, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_10

    .line 335
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/h;->b()Landroidx/databinding/m;

    move-result-object v11

    goto :goto_f

    :cond_10
    move-object/from16 v11, v24

    :goto_f
    const/4 v15, 0x7

    .line 337
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/l/qn;->a(ILandroidx/databinding/t;)Z

    goto :goto_10

    :cond_11
    move-object/from16 v11, v24

    :goto_10
    const-wide/16 v22, 0x220

    and-long v30, v2, v22

    cmp-long v15, v30, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_12

    .line 343
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/h;->o()Lkotlin/d/a/a;

    move-result-object v0

    goto :goto_11

    :cond_12
    move-object/from16 v0, v24

    goto :goto_11

    :cond_13
    move-object/from16 v0, v24

    move-object v11, v0

    move-object v13, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    const-wide/16 v30, 0x200

    and-long v30, v2, v30

    cmp-long v15, v30, v4

    if-eqz v15, :cond_14

    .line 350
    invoke-static {}, Lin/swiggy/android/mvvm/l;->W()Ljava/util/HashMap;

    move-result-object v24

    :cond_14
    move-object/from16 v15, v24

    and-long v18, v2, v18

    cmp-long v24, v18, v4

    if-eqz v24, :cond_16

    if-eqz v14, :cond_15

    const/16 v24, 0x1

    goto :goto_12

    :cond_15
    move/from16 v24, v12

    :goto_12
    move/from16 v8, v24

    goto :goto_13

    :cond_16
    const/4 v8, 0x0

    :goto_13
    and-long v20, v2, v20

    cmp-long v9, v20, v4

    if-eqz v9, :cond_17

    .line 363
    iget-object v9, v1, Lin/swiggy/android/l/qn;->h:Lin/swiggy/android/l/xe;

    invoke-virtual {v9}, Lin/swiggy/android/l/xe;->g()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const-wide/16 v20, 0x224

    and-long v20, v2, v20

    cmp-long v6, v20, v4

    if-eqz v6, :cond_18

    .line 368
    iget-object v6, v1, Lin/swiggy/android/l/qn;->h:Lin/swiggy/android/l/xe;

    invoke-virtual {v6, v13}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_18
    const-wide/16 v20, 0x220

    and-long v20, v2, v20

    cmp-long v6, v20, v4

    if-eqz v6, :cond_19

    .line 373
    iget-object v6, v1, Lin/swiggy/android/l/qn;->j:Lin/swiggy/android/view/SwiggyCardView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_19
    cmp-long v0, v18, v4

    if-eqz v0, :cond_1a

    .line 378
    iget-object v0, v1, Lin/swiggy/android/l/qn;->j:Lin/swiggy/android/view/SwiggyCardView;

    invoke-static {v0, v8, v14, v12}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;ZZZ)V

    :cond_1a
    const-wide/16 v8, 0x260

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1b

    .line 383
    iget-object v0, v1, Lin/swiggy/android/l/qn;->c:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1b
    and-long v8, v2, v16

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1c

    .line 388
    iget-object v0, v1, Lin/swiggy/android/l/qn;->c:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v7}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_1c
    const-wide/16 v6, 0x2a0

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 393
    iget-object v0, v1, Lin/swiggy/android/l/qn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_1d
    cmp-long v0, v30, v4

    if-eqz v0, :cond_1e

    .line 398
    iget-object v0, v1, Lin/swiggy/android/l/qn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 399
    iget-object v0, v1, Lin/swiggy/android/l/qn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v15, v2}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    .line 401
    :cond_1e
    iget-object v0, v1, Lin/swiggy/android/l/qn;->h:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/qn;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/qn;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lin/swiggy/android/l/qn;->h:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/l/qn;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qn;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 69
    monitor-exit p0

    return v4

    .line 71
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lin/swiggy/android/l/qn;->h:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
