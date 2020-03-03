.class public Lin/swiggy/android/l/zn;
.super Lin/swiggy/android/l/zm;
.source "V2RepeatCustomizationLayoutBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Lin/swiggy/android/view/SwiggyTextView;

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
    sget-object v0, Lin/swiggy/android/l/zn;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/zn;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/zn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/zm;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 317
    iput-wide v0, p0, Lin/swiggy/android/l/zn;->l:J

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/zn;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/zn;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/zn;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zn;->i:Landroid/widget/RelativeLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/zn;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zn;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/zn;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zn;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/zn;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zn;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/zn;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zn;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zn;->l:J

    .line 110
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

.method private a(Lin/swiggy/android/mvvm/c/ba;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zn;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zn;->l:J

    .line 119
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x61

    if-ne p2, v0, :cond_1

    .line 123
    monitor-enter p0

    .line 124
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/zn;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zn;->l:J

    .line 125
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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zn;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zn;->l:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/ba;)V
    .locals 4

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/zn;->a(ILandroidx/databinding/l;)Z

    .line 86
    iput-object p1, p0, Lin/swiggy/android/l/zn;->f:Lin/swiggy/android/mvvm/c/ba;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zn;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zn;->l:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 90
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/zn;->a(I)V

    .line 91
    invoke-super {p0}, Lin/swiggy/android/l/zm;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/ba;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zn;->a(Lin/swiggy/android/mvvm/c/ba;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zn;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/ba;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zn;->a(Lin/swiggy/android/mvvm/c/ba;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zn;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 29

    move-object/from16 v1, p0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/zn;->l:J

    const-wide/16 v4, 0x0

    .line 145
    iput-wide v4, v1, Lin/swiggy/android/l/zn;->l:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, v1, Lin/swiggy/android/l/zn;->f:Lin/swiggy/android/mvvm/c/ba;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1a

    const-wide/16 v10, 0x13

    const-wide/16 v14, 0x12

    const-wide/16 v16, 0x200

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/16 v20, 0x0

    cmp-long v21, v6, v4

    if-eqz v21, :cond_12

    and-long v6, v2, v14

    cmp-long v21, v6, v4

    if-eqz v21, :cond_2

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ba;->d()Lio/reactivex/c/a;

    move-result-object v6

    .line 175
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ba;->c()Lio/reactivex/c/a;

    move-result-object v7

    .line 177
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ba;->f()Lio/reactivex/c/a;

    move-result-object v21

    .line 179
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/ba;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v20

    move-object v7, v6

    move-object v14, v7

    move-object/from16 v21, v14

    :goto_0
    if-eqz v14, :cond_1

    .line 185
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-le v15, v13, :cond_3

    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v6, v20

    move-object v7, v6

    move-object v14, v7

    move-object/from16 v21, v14

    const/4 v15, 0x0

    :cond_3
    const/16 v22, 0x0

    :goto_2
    and-long v23, v2, v10

    cmp-long v25, v23, v4

    if-eqz v25, :cond_a

    if-eqz v0, :cond_4

    .line 196
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/ba;->c:Landroidx/databinding/o;

    goto :goto_3

    :cond_4
    move-object/from16 v10, v20

    .line 198
    :goto_3
    invoke-virtual {v1, v12, v10}, Lin/swiggy/android/l/zn;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_5

    .line 203
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    cmp-long v11, v23, v4

    if-eqz v11, :cond_7

    if-eqz v10, :cond_6

    const-wide/16 v23, 0x40

    or-long v2, v2, v23

    const-wide/16 v23, 0x100

    goto :goto_5

    :cond_6
    const-wide/16 v23, 0x20

    or-long v2, v2, v23

    const-wide/16 v23, 0x80

    :goto_5
    or-long v2, v2, v23

    .line 218
    :cond_7
    iget-object v11, v1, Lin/swiggy/android/l/zn;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v11}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v10, :cond_8

    const v12, 0x7f11013b

    goto :goto_6

    :cond_8
    const v12, 0x7f1103ef

    :goto_6
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_9

    .line 220
    iget-object v10, v1, Lin/swiggy/android/l/zn;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v10}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f110502

    goto :goto_7

    :cond_9
    iget-object v10, v1, Lin/swiggy/android/l/zn;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v10}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1103ee

    :goto_7
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_a
    move-object/from16 v10, v20

    move-object v11, v10

    :goto_8
    and-long v26, v2, v8

    cmp-long v12, v26, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_b

    .line 226
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ba;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_b
    move-object/from16 v12, v20

    :goto_9
    const-wide/16 v18, 0x16

    and-long v26, v2, v18

    cmp-long v24, v26, v4

    if-eqz v24, :cond_11

    if-eqz v0, :cond_c

    .line 233
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/ba;->d:Landroidx/databinding/o;

    goto :goto_a

    :cond_c
    move-object/from16 v8, v20

    .line 235
    :goto_a
    invoke-virtual {v1, v13, v8}, Lin/swiggy/android/l/zn;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_d

    .line 240
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    cmp-long v9, v26, v4

    if-eqz v9, :cond_f

    if-eqz v8, :cond_e

    const-wide/16 v26, 0x400

    or-long v2, v2, v26

    const-wide/16 v26, 0x1000

    goto :goto_c

    :cond_e
    or-long v2, v2, v16

    const-wide/16 v26, 0x800

    :goto_c
    or-long v2, v2, v26

    :cond_f
    if-eqz v8, :cond_10

    const/4 v9, 0x5

    goto :goto_d

    :cond_10
    const/4 v9, 0x1

    :goto_d
    move-object/from16 v28, v12

    move-object/from16 v12, v21

    goto :goto_e

    :cond_11
    move-object/from16 v28, v12

    move-object/from16 v12, v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v6, v20

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v28, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_e
    and-long v16, v2, v16

    cmp-long v21, v16, v4

    if-eqz v21, :cond_15

    if-eqz v0, :cond_13

    .line 264
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/ba;->b:Ljava/util/List;

    :cond_13
    if-eqz v14, :cond_14

    .line 270
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    :cond_14
    sub-int/2addr v15, v13

    .line 279
    iget-object v0, v1, Lin/swiggy/android/l/zn;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f1102bc

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v0, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_15
    move-object/from16 v0, v20

    :goto_f
    const-wide/16 v13, 0x16

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_17

    if-eqz v8, :cond_16

    const-string v0, "Hide"

    :cond_16
    move-object/from16 v20, v0

    :cond_17
    move-object/from16 v0, v20

    const-wide/16 v15, 0x13

    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_18

    .line 291
    iget-object v8, v1, Lin/swiggy/android/l/zn;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 292
    iget-object v8, v1, Lin/swiggy/android/l/zn;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    cmp-long v8, v13, v4

    if-eqz v8, :cond_19

    .line 297
    iget-object v8, v1, Lin/swiggy/android/l/zn;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v8, v9}, Lin/swiggy/android/view/SwiggyTextView;->setMaxLines(I)V

    .line 298
    iget-object v8, v1, Lin/swiggy/android/l/zn;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v8, 0x12

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1a

    .line 303
    iget-object v0, v1, Lin/swiggy/android/l/zn;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 304
    iget-object v0, v1, Lin/swiggy/android/l/zn;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 305
    iget-object v0, v1, Lin/swiggy/android/l/zn;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 306
    iget-object v0, v1, Lin/swiggy/android/l/zn;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_1a
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 311
    iget-object v0, v1, Lin/swiggy/android/l/zn;->e:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v12, v28

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 146
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

    const-wide/16 v0, 0x10

    .line 57
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/zn;->l:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/zn;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/zn;->l:J

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
