.class public Lin/swiggy/android/l/pr;
.super Lin/swiggy/android/l/pq;
.source "ItemTrackRateLayoutBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/pr;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/pr;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08ee

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/l/pr;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/pr;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/pr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/pr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/pq;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 308
    iput-wide v0, p0, Lin/swiggy/android/l/pr;->n:J

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/pr;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/pr;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/pr;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/pr;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/pr;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/pr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/pr;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/pr;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/pr;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/pr;->e()V

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

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pr;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pr;->n:J

    .line 113
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

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pr;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pr;->n:J

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

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pr;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pr;->n:J

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

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pr;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pr;->n:J

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

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pr;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pr;->n:J

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


# virtual methods
.method public a(Lin/swiggy/android/feature/track/newtrack/a/h;)V
    .locals 4

    .line 85
    iput-object p1, p0, Lin/swiggy/android/l/pr;->j:Lin/swiggy/android/feature/track/newtrack/a/h;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/pr;->n:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/pr;->n:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 89
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/pr;->a(I)V

    .line 90
    invoke-super {p0}, Lin/swiggy/android/l/pq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
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
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/a/h;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/pr;->a(Lin/swiggy/android/feature/track/newtrack/a/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 105
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pr;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 103
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pr;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 101
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pr;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 99
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pr;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 97
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pr;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 28

    move-object/from16 v1, p0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/pr;->n:J

    const-wide/16 v4, 0x0

    .line 160
    iput-wide v4, v1, Lin/swiggy/android/l/pr;->n:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, v1, Lin/swiggy/android/l/pr;->j:Lin/swiggy/android/feature/track/newtrack/a/h;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x60

    const-wide/16 v12, 0x68

    const-wide/16 v14, 0x64

    const-wide/16 v16, 0x61

    const-wide/16 v18, 0x62

    const/4 v8, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_d

    and-long v6, v2, v16

    cmp-long v20, v6, v4

    if-eqz v20, :cond_1

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/h;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 187
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/pr;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 192
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v20, v2, v18

    const/4 v7, 0x1

    cmp-long v22, v20, v4

    if-eqz v22, :cond_3

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/h;->e()Landroidx/databinding/q;

    move-result-object v20

    move-object/from16 v8, v20

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 201
    :goto_2
    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/l/pr;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 206
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v21, v2, v10

    cmp-long v23, v21, v4

    if-eqz v23, :cond_4

    if-eqz v0, :cond_4

    .line 213
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/h;->g()Lkotlin/d/a/a;

    move-result-object v21

    .line 215
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/h;->h()Lkotlin/d/a/a;

    move-result-object v22

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_4
    and-long v23, v2, v14

    cmp-long v25, v23, v4

    if-eqz v25, :cond_8

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/h;->a()Landroidx/databinding/q;

    move-result-object v23

    move-object/from16 v9, v23

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x2

    .line 224
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/pr;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_6

    .line 229
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move/from16 v20, v10

    goto :goto_7

    :cond_7
    const/16 v20, 0x0

    :goto_7
    xor-int/lit8 v7, v20, 0x1

    move/from16 v20, v7

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_8
    and-long v10, v2, v12

    cmp-long v7, v10, v4

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    .line 246
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/h;->c()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    const/4 v10, 0x3

    .line 248
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/pr;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_a

    .line 253
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    const-wide/16 v10, 0x70

    and-long v26, v2, v10

    cmp-long v10, v26, v4

    if-eqz v10, :cond_c

    if-eqz v0, :cond_b

    .line 260
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/h;->d()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    const/4 v10, 0x4

    .line 262
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/l/pr;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_c

    .line 267
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    move-object v11, v6

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    goto :goto_c

    :cond_c
    move-object v11, v6

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_c
    and-long v18, v2, v18

    cmp-long v21, v18, v4

    if-eqz v21, :cond_e

    .line 275
    iget-object v12, v1, Lin/swiggy/android/l/pr;->c:Landroid/widget/ImageView;

    iget-object v13, v1, Lin/swiggy/android/l/pr;->c:Landroid/widget/ImageView;

    const v4, 0x7f08021e

    invoke-static {v13, v4}, Lin/swiggy/android/l/pr;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v12, v8, v4}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    and-long v4, v2, v14

    const-wide/16 v12, 0x0

    cmp-long v8, v4, v12

    if-eqz v8, :cond_f

    .line 280
    iget-object v4, v1, Lin/swiggy/android/l/pr;->d:Landroid/widget/ImageView;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 281
    iget-object v4, v1, Lin/swiggy/android/l/pr;->d:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v4, 0x68

    and-long/2addr v4, v2

    cmp-long v8, v4, v12

    if-eqz v8, :cond_10

    .line 286
    iget-object v4, v1, Lin/swiggy/android/l/pr;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v4, 0x60

    and-long/2addr v4, v2

    cmp-long v7, v4, v12

    if-eqz v7, :cond_11

    .line 291
    iget-object v4, v1, Lin/swiggy/android/l/pr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 292
    iget-object v0, v1, Lin/swiggy/android/l/pr;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_11
    const-wide/16 v4, 0x70

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_12

    .line 297
    iget-object v0, v1, Lin/swiggy/android/l/pr;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v2, v2, v16

    cmp-long v0, v2, v12

    if-eqz v0, :cond_13

    .line 302
    iget-object v0, v1, Lin/swiggy/android/l/pr;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 161
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

    const-wide/16 v0, 0x40

    .line 57
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/pr;->n:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/pr;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/pr;->n:J

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
