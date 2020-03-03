.class public Lin/swiggy/android/l/pv;
.super Lin/swiggy/android/l/pu;
.source "ItemTrackSmallCardLayoutBindingImpl.java"


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
    sget-object v0, Lin/swiggy/android/l/pv;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/pv;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/pv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/pv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/pu;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 325
    iput-wide v0, p0, Lin/swiggy/android/l/pv;->l:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/pv;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/pv;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/pv;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/pv;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/pv;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/pv;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/pv;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/pv;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/pv;->e()V

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

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

    .line 112
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

.method private a(Lin/swiggy/android/feature/track/b/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

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

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

    .line 121
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

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

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

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

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

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pv;->l:J

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


# virtual methods
.method public a(Lin/swiggy/android/feature/track/b/k;)V
    .locals 4

    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/pv;->a(ILandroidx/databinding/l;)Z

    .line 82
    iput-object p1, p0, Lin/swiggy/android/l/pv;->h:Lin/swiggy/android/feature/track/b/k;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/pv;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/pv;->l:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 86
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/pv;->a(I)V

    .line 87
    invoke-super {p0}, Lin/swiggy/android/l/pu;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/track/b/k;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/pv;->a(Lin/swiggy/android/feature/track/b/k;)V

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

    .line 104
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pv;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/track/b/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pv;->a(Lin/swiggy/android/feature/track/b/k;I)Z

    move-result p1

    return p1

    .line 100
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pv;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pv;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pv;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :cond_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pv;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 29

    move-object/from16 v1, p0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/pv;->l:J

    const-wide/16 v4, 0x0

    .line 168
    iput-wide v4, v1, Lin/swiggy/android/l/pv;->l:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, v1, Lin/swiggy/android/l/pv;->h:Lin/swiggy/android/feature/track/b/k;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x54

    const-wide/16 v12, 0x52

    const-wide/16 v14, 0x58

    const-wide/16 v16, 0x51

    const-wide/16 v18, 0x50

    const/4 v8, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_f

    and-long v6, v2, v16

    cmp-long v22, v6, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/k;->c()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 196
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/pv;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 201
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v22, v2, v18

    cmp-long v7, v22, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/k;->i()Lkotlin/d/a/a;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v22, v2, v12

    const/4 v8, 0x1

    cmp-long v25, v22, v4

    if-eqz v25, :cond_4

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/k;->f()Landroidx/databinding/q;

    move-result-object v22

    move-object/from16 v9, v22

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 217
    :goto_3
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/pv;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_4

    .line 222
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-long v25, v2, v10

    cmp-long v23, v25, v4

    if-eqz v23, :cond_8

    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/k;->g()Landroidx/databinding/q;

    move-result-object v23

    move-object/from16 v10, v23

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x2

    .line 231
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/pv;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_6

    .line 236
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    .line 242
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    xor-int/2addr v11, v8

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    and-long v27, v2, v14

    cmp-long v23, v27, v4

    if-eqz v23, :cond_c

    if-eqz v0, :cond_9

    .line 253
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/k;->h()Landroidx/databinding/q;

    move-result-object v23

    move-object/from16 v12, v23

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x3

    .line 255
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/pv;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_a

    .line 260
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_b

    .line 266
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    move/from16 v24, v13

    goto :goto_b

    :cond_b
    const/16 v24, 0x0

    :goto_b
    xor-int/lit8 v8, v24, 0x1

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_c
    const-wide/16 v20, 0x70

    and-long v23, v2, v20

    cmp-long v13, v23, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    .line 277
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/k;->d()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    const/4 v13, 0x5

    .line 279
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/l/pv;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_e

    .line 284
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e
    and-long v18, v2, v18

    cmp-long v13, v18, v4

    if-eqz v13, :cond_10

    .line 292
    iget-object v13, v1, Lin/swiggy/android/l/pv;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v13, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_10
    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_11

    .line 297
    iget-object v7, v1, Lin/swiggy/android/l/pv;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    iget-object v7, v1, Lin/swiggy/android/l/pv;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    const-wide/16 v7, 0x52

    and-long/2addr v7, v2

    cmp-long v12, v7, v4

    if-eqz v12, :cond_12

    .line 303
    iget-object v7, v1, Lin/swiggy/android/l/pv;->d:Landroid/widget/ImageView;

    iget-object v8, v1, Lin/swiggy/android/l/pv;->d:Landroid/widget/ImageView;

    const v12, 0x7f08021e

    invoke-static {v8, v12}, Lin/swiggy/android/l/pv;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const-wide/16 v7, 0x54

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_13

    .line 308
    iget-object v7, v1, Lin/swiggy/android/l/pv;->e:Landroid/widget/ImageView;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 309
    iget-object v7, v1, Lin/swiggy/android/l/pv;->e:Landroid/widget/ImageView;

    invoke-static {v7, v10}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_13
    const-wide/16 v7, 0x70

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_14

    .line 314
    iget-object v7, v1, Lin/swiggy/android/l/pv;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 319
    iget-object v0, v1, Lin/swiggy/android/l/pv;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 169
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

    const-wide/16 v0, 0x40

    .line 53
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/pv;->l:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/pv;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/pv;->l:J

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
