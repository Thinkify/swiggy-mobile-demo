.class public Lin/swiggy/android/l/sh;
.super Lin/swiggy/android/l/sg;
.source "MenuViewInfoWebviewLayoutBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lin/swiggy/android/l/xe;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/sh;->f:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/sh;->f:Landroidx/databinding/ViewDataBinding$b;

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

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lin/swiggy/android/l/sh;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/l/sh;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/sh;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/sh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/sh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/sg;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Lin/swiggy/android/mvvm/bindings/SwiggyWebview;)V

    const-wide/16 v0, -0x1

    .line 420
    iput-wide v0, p0, Lin/swiggy/android/l/sh;->k:J

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/sh;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/sh;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/sh;->i:Landroid/widget/FrameLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/sh;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/xe;

    iput-object p1, p0, Lin/swiggy/android/l/sh;->j:Lin/swiggy/android/l/xe;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/sh;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/sh;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/sh;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/sh;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sh;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/sh;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    .line 130
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

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    .line 157
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

.method private a(Lin/swiggy/android/feature/menu/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    .line 148
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

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    .line 139
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

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    .line 166
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

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    .line 175
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

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sh;->k:J

    .line 184
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
.method public a(Lin/swiggy/android/feature/menu/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 91
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/sh;->a(ILandroidx/databinding/l;)Z

    .line 92
    iput-object p1, p0, Lin/swiggy/android/l/sh;->e:Lin/swiggy/android/feature/menu/b;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sh;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sh;->k:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 96
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/sh;->a(I)V

    .line 97
    invoke-super {p0}, Lin/swiggy/android/l/sg;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/menu/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sh;->a(Lin/swiggy/android/feature/menu/b;)V

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

    .line 122
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sh;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sh;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sh;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sh;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_4
    check-cast p2, Lin/swiggy/android/feature/menu/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sh;->a(Lin/swiggy/android/feature/menu/b;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_5
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sh;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sh;->a(Landroidx/databinding/o;I)Z

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
    .locals 36

    move-object/from16 v1, p0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/sh;->k:J

    const-wide/16 v4, 0x0

    .line 195
    iput-wide v4, v1, Lin/swiggy/android/l/sh;->k:J

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, v1, Lin/swiggy/android/l/sh;->e:Lin/swiggy/android/feature/menu/b;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x8c

    const-wide/16 v12, 0x86

    const-wide/16 v14, 0x84

    const-wide/16 v16, 0x85

    const/4 v8, 0x1

    const-wide/16 v18, 0x4000

    const-wide/16 v20, 0xd4

    const/4 v9, 0x0

    const/16 v22, 0x0

    cmp-long v23, v6, v4

    if-eqz v23, :cond_12

    and-long v6, v2, v16

    cmp-long v23, v6, v4

    if-eqz v23, :cond_1

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->g()Landroidx/databinding/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v22

    .line 229
    :goto_0
    invoke-virtual {v1, v9, v6}, Lin/swiggy/android/l/sh;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 234
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v23, v2, v14

    cmp-long v7, v23, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->c()Lin/swiggy/android/feature/menu/d;

    move-result-object v7

    .line 243
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->f()Lin/swiggy/android/mvvm/bindings/f;

    move-result-object v23

    .line 245
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->o()Lin/swiggy/android/mvvm/bindings/d;

    move-result-object v24

    .line 247
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->k()Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;

    move-result-object v25

    goto :goto_2

    :cond_2
    move-object/from16 v7, v22

    move-object/from16 v23, v7

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_2
    and-long v26, v2, v12

    cmp-long v28, v26, v4

    if-eqz v28, :cond_4

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->i()Lin/swiggy/android/mvvm/c/al;

    move-result-object v26

    move-object/from16 v9, v26

    goto :goto_3

    :cond_3
    move-object/from16 v9, v22

    .line 256
    :goto_3
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/sh;->a(ILandroidx/databinding/l;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v9, v22

    :goto_4
    and-long v27, v2, v10

    cmp-long v29, v27, v4

    if-eqz v29, :cond_7

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->b()Landroidx/databinding/q;

    move-result-object v27

    .line 264
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->d()Ljava/util/HashMap;

    move-result-object v28

    move-object/from16 v8, v27

    goto :goto_5

    :cond_5
    move-object/from16 v8, v22

    move-object/from16 v28, v8

    :goto_5
    const/4 v10, 0x3

    .line 266
    invoke-virtual {v1, v10, v8}, Lin/swiggy/android/l/sh;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_6

    .line 271
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, v22

    goto :goto_6

    :cond_7
    move-object/from16 v8, v22

    move-object/from16 v28, v8

    :goto_6
    const-wide/16 v10, 0xa4

    and-long v30, v2, v10

    cmp-long v10, v30, v4

    if-eqz v10, :cond_a

    if-eqz v0, :cond_8

    .line 278
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->h()Landroidx/databinding/o;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object/from16 v10, v22

    :goto_7
    const/4 v11, 0x5

    .line 280
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/sh;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_9

    .line 285
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    xor-int/lit8 v11, v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    and-long v30, v2, v20

    cmp-long v32, v30, v4

    if-eqz v32, :cond_11

    if-eqz v0, :cond_b

    .line 296
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->n()Landroidx/databinding/o;

    move-result-object v32

    move-object/from16 v14, v32

    goto :goto_a

    :cond_b
    move-object/from16 v14, v22

    :goto_a
    const/4 v15, 0x6

    .line 298
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/sh;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_c

    .line 303
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    cmp-long v15, v30, v4

    if-eqz v15, :cond_e

    if-eqz v14, :cond_d

    const-wide/16 v30, 0x200

    goto :goto_c

    :cond_d
    const-wide/16 v30, 0x100

    :goto_c
    or-long v2, v2, v30

    :cond_e
    and-long v30, v2, v18

    cmp-long v15, v30, v4

    if-eqz v15, :cond_10

    if-eqz v14, :cond_f

    const-wide/16 v30, 0x800

    goto :goto_d

    :cond_f
    const-wide/16 v30, 0x400

    :goto_d
    or-long v2, v2, v30

    :cond_10
    move-object/from16 v34, v8

    move-object/from16 v15, v24

    move-object/from16 v33, v25

    move-object/from16 v35, v28

    goto :goto_e

    :cond_11
    move-object/from16 v34, v8

    move-object/from16 v15, v24

    move-object/from16 v33, v25

    move-object/from16 v35, v28

    const/4 v14, 0x0

    :goto_e
    move-object v8, v7

    move-object/from16 v7, v23

    goto :goto_f

    :cond_12
    move-object/from16 v7, v22

    move-object v8, v7

    move-object v9, v8

    move-object v15, v9

    move-object/from16 v33, v15

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_f
    const-wide/16 v23, 0x600

    and-long v23, v2, v23

    cmp-long v25, v23, v4

    if-eqz v25, :cond_14

    if-eqz v0, :cond_13

    .line 331
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->m()Landroidx/databinding/o;

    move-result-object v22

    :cond_13
    move-object/from16 v0, v22

    const/4 v12, 0x4

    .line 333
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/sh;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_14

    .line 338
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    and-long v12, v2, v20

    cmp-long v24, v12, v4

    if-eqz v24, :cond_17

    if-eqz v14, :cond_15

    move/from16 v26, v0

    goto :goto_11

    :cond_15
    const/16 v26, 0x0

    :goto_11
    cmp-long v24, v12, v4

    if-eqz v24, :cond_18

    if-eqz v26, :cond_16

    const-wide/32 v12, 0x8000

    or-long/2addr v2, v12

    goto :goto_12

    :cond_16
    or-long v2, v2, v18

    goto :goto_12

    :cond_17
    const/16 v26, 0x0

    :cond_18
    :goto_12
    and-long v12, v2, v18

    const/16 v18, 0x0

    cmp-long v19, v12, v4

    if-eqz v19, :cond_1d

    if-eqz v14, :cond_19

    const/4 v0, 0x1

    :cond_19
    cmp-long v14, v12, v4

    if-eqz v14, :cond_1b

    if-eqz v0, :cond_1a

    const-wide/16 v12, 0x2000

    goto :goto_13

    :cond_1a
    const-wide/16 v12, 0x1000

    :goto_13
    or-long/2addr v2, v12

    :cond_1b
    if-eqz v0, :cond_1c

    .line 372
    iget-object v0, v1, Lin/swiggy/android/l/sh;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f07017f

    goto :goto_14

    :cond_1c
    iget-object v0, v1, Lin/swiggy/android/l/sh;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f0700fb

    :goto_14
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    and-long v12, v2, v20

    cmp-long v14, v12, v4

    if-eqz v14, :cond_1f

    if-eqz v26, :cond_1e

    .line 378
    iget-object v0, v1, Lin/swiggy/android/l/sh;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f0701ac

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :cond_1e
    move/from16 v18, v0

    move/from16 v0, v18

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    and-long v16, v2, v16

    cmp-long v14, v16, v4

    if-eqz v14, :cond_20

    .line 384
    iget-object v14, v1, Lin/swiggy/android/l/sh;->i:Landroid/widget/FrameLayout;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v14, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_20
    const-wide/16 v16, 0x86

    and-long v16, v2, v16

    cmp-long v6, v16, v4

    if-eqz v6, :cond_21

    .line 389
    iget-object v6, v1, Lin/swiggy/android/l/sh;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {v6, v9}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_21
    const-wide/16 v16, 0xa4

    and-long v16, v2, v16

    cmp-long v6, v16, v4

    if-eqz v6, :cond_22

    .line 394
    iget-object v6, v1, Lin/swiggy/android/l/sh;->c:Landroid/widget/ProgressBar;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 395
    iget-object v6, v1, Lin/swiggy/android/l/sh;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_22
    cmp-long v6, v12, v4

    if-eqz v6, :cond_23

    .line 400
    iget-object v6, v1, Lin/swiggy/android/l/sh;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->f(Landroid/view/View;F)V

    :cond_23
    const-wide/16 v9, 0x84

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_24

    .line 405
    iget-object v0, v1, Lin/swiggy/android/l/sh;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/webkit/WebView;Lin/swiggy/android/mvvm/bindings/f;)V

    .line 406
    iget-object v0, v1, Lin/swiggy/android/l/sh;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/webkit/WebView;Lin/swiggy/android/mvvm/bindings/e;)V

    .line 407
    iget-object v0, v1, Lin/swiggy/android/l/sh;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    invoke-virtual {v0, v15}, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->setViewPagerChildCallBack(Lin/swiggy/android/mvvm/bindings/d;)V

    .line 408
    iget-object v0, v1, Lin/swiggy/android/l/sh;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    move-object/from16 v6, v33

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Lin/swiggy/android/mvvm/bindings/SwiggyWebview;Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;)V

    :cond_24
    const-wide/16 v6, 0x8c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    .line 413
    iget-object v0, v1, Lin/swiggy/android/l/sh;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    move-object/from16 v8, v34

    move-object/from16 v2, v35

    invoke-static {v0, v8, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    :cond_25
    iget-object v0, v1, Lin/swiggy/android/l/sh;->j:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/sh;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 196
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

    const-wide/16 v0, 0x80

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/sh;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lin/swiggy/android/l/sh;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/l/sh;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/sh;->k:J

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
    iget-object v0, p0, Lin/swiggy/android/l/sh;->j:Lin/swiggy/android/l/xe;

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
