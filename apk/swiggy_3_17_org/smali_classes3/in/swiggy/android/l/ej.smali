.class public Lin/swiggy/android/l/ej;
.super Lin/swiggy/android/l/ei;
.source "CouponAppliedDialogBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/SwiggyTextView;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

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

    .line 38
    sget-object v0, Lin/swiggy/android/l/ej;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ej;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ej;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ej;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ei;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 329
    iput-wide v0, p0, Lin/swiggy/android/l/ej;->l:J

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ej;->f:Landroid/widget/LinearLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/ej;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/ej;->g:Lin/swiggy/android/view/SwiggyTextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/ej;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/ej;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/ej;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/ej;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/ej;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/ej;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/ej;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/ej;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/ej;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ej;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/ej;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

    .line 122
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

.method private a(Lin/swiggy/android/mvvm/c/m;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

    .line 149
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

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

    .line 131
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

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

    .line 140
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

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

    .line 158
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

.method private e(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ej;->l:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/m;)V
    .locals 4

    const/4 v0, 0x3

    .line 91
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ej;->a(ILandroidx/databinding/l;)Z

    .line 92
    iput-object p1, p0, Lin/swiggy/android/l/ej;->c:Lin/swiggy/android/mvvm/c/m;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ej;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ej;->l:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 96
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ej;->a(I)V

    .line 97
    invoke-super {p0}, Lin/swiggy/android/l/ei;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/m;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ej;->a(Lin/swiggy/android/mvvm/c/m;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ej;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 112
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ej;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ej;->a(Lin/swiggy/android/mvvm/c/m;I)Z

    move-result p1

    return p1

    .line 108
    :cond_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ej;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 106
    :cond_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ej;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 104
    :cond_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ej;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 35

    move-object/from16 v1, p0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ej;->l:J

    const-wide/16 v4, 0x0

    .line 178
    iput-wide v4, v1, Lin/swiggy/android/l/ej;->l:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, v1, Lin/swiggy/android/l/ej;->c:Lin/swiggy/android/mvvm/c/m;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x4c

    const-wide/16 v12, 0x4a

    const-wide/16 v14, 0x49

    const-wide/16 v16, 0x58

    const-wide/16 v18, 0x48

    const/4 v8, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_b

    and-long v6, v2, v18

    cmp-long v22, v6, v4

    if-eqz v22, :cond_0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m;->h()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m;->k()Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m;->m()Ljava/lang/String;

    move-result-object v22

    .line 211
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m;->j()Ljava/lang/String;

    move-result-object v23

    .line 213
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m;->n()Ljava/lang/String;

    move-result-object v24

    .line 215
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m;->i()Ljava/lang/String;

    move-result-object v25

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    and-long v26, v2, v14

    cmp-long v28, v26, v4

    if-eqz v28, :cond_2

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m;->g()Landroidx/databinding/o;

    move-result-object v26

    move-object/from16 v9, v26

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 224
    :goto_1
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/ej;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_2

    .line 229
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-long v27, v2, v12

    cmp-long v29, v27, v4

    if-eqz v29, :cond_4

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m;->c()Landroidx/databinding/o;

    move-result-object v27

    move-object/from16 v8, v27

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 238
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/ej;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_4

    .line 243
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v14, v2, v10

    cmp-long v30, v14, v4

    if-eqz v30, :cond_6

    if-eqz v0, :cond_5

    .line 250
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m;->f()Landroidx/databinding/o;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x2

    .line 252
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/ej;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_6

    .line 257
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-long v30, v2, v16

    cmp-long v15, v30, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_7

    .line 264
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m;->b()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const/4 v10, 0x4

    .line 266
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/ej;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_8

    .line 271
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const-wide/16 v20, 0x68

    and-long v32, v2, v20

    cmp-long v11, v32, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    .line 278
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m;->d()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    const/4 v11, 0x5

    .line 280
    invoke-virtual {v1, v11, v0}, Lin/swiggy/android/l/ej;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_a

    .line 285
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    move v15, v0

    move v11, v8

    move/from16 v27, v10

    move-object/from16 v0, v23

    move-object/from16 v10, v24

    goto :goto_a

    :cond_a
    move v11, v8

    move/from16 v27, v10

    move-object/from16 v0, v23

    move-object/from16 v10, v24

    const/4 v15, 0x0

    :goto_a
    move-object v8, v7

    move-object/from16 v7, v25

    move-object/from16 v34, v22

    move/from16 v22, v9

    move-object/from16 v9, v34

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    :goto_b
    and-long v18, v2, v18

    cmp-long v23, v18, v4

    if-eqz v23, :cond_c

    .line 293
    iget-object v12, v1, Lin/swiggy/android/l/ej;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    iget-object v6, v1, Lin/swiggy/android/l/ej;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 295
    iget-object v0, v1, Lin/swiggy/android/l/ej;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, v1, Lin/swiggy/android/l/ej;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, v1, Lin/swiggy/android/l/ej;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, v1, Lin/swiggy/android/l/ej;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_d

    .line 303
    iget-object v0, v1, Lin/swiggy/android/l/ej;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_d
    const-wide/16 v6, 0x4a

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 308
    iget-object v0, v1, Lin/swiggy/android/l/ej;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    const-wide/16 v6, 0x4c

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    .line 313
    iget-object v0, v1, Lin/swiggy/android/l/ej;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    const-wide/16 v6, 0x68

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10

    .line 318
    iget-object v0, v1, Lin/swiggy/android/l/ej;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_10
    const-wide/16 v6, 0x49

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 323
    iget-object v0, v1, Lin/swiggy/android/l/ej;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 63
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ej;->l:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/l/ej;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ej;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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
