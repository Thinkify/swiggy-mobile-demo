.class public Lin/swiggy/android/l/jn;
.super Lin/swiggy/android/l/jm;
.source "ItemFilterTabLayoutBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Landroid/view/View;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/jn;->h:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/jn;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a071b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/l/jn;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/jn;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/jn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/jn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/jm;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 280
    iput-wide v0, p0, Lin/swiggy/android/l/jn;->k:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/jn;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/jn;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/jn;->j:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/jn;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/jn;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/jn;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jn;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/jn;->e()V

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

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jn;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jn;->k:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jn;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jn;->k:J

    .line 119
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

.method private a(Lin/swiggy/android/feature/filters/c/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jn;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jn;->k:J

    .line 128
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

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jn;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jn;->k:J

    .line 146
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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jn;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jn;->k:J

    .line 137
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
.method public a(Lin/swiggy/android/feature/filters/c/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/jn;->a(ILandroidx/databinding/l;)Z

    .line 82
    iput-object p1, p0, Lin/swiggy/android/l/jn;->f:Lin/swiggy/android/feature/filters/c/b;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jn;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/jn;->k:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 86
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/jn;->a(I)V

    .line 87
    invoke-super {p0}, Lin/swiggy/android/l/jm;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/filters/c/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jn;->a(Lin/swiggy/android/feature/filters/c/b;)V

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

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jn;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jn;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Lin/swiggy/android/feature/filters/c/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jn;->a(Lin/swiggy/android/feature/filters/c/b;I)Z

    move-result p1

    return p1

    .line 96
    :cond_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jn;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 94
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jn;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 26

    move-object/from16 v1, p0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/jn;->k:J

    const-wide/16 v4, 0x0

    .line 157
    iput-wide v4, v1, Lin/swiggy/android/l/jn;->k:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, v1, Lin/swiggy/android/l/jn;->f:Lin/swiggy/android/feature/filters/c/b;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x26

    const-wide/16 v12, 0x2c

    const-wide/16 v14, 0x25

    const-wide/16 v16, 0x24

    const/4 v8, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_b

    and-long v6, v2, v14

    cmp-long v20, v6, v4

    if-eqz v20, :cond_1

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/b;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 181
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/jn;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 186
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v20, v2, v10

    const/4 v7, 0x1

    cmp-long v22, v20, v4

    if-eqz v22, :cond_3

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/b;->f()Landroidx/databinding/s;

    move-result-object v20

    move-object/from16 v8, v20

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 195
    :goto_2
    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/l/jn;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 200
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v21, v2, v12

    cmp-long v23, v21, v4

    if-eqz v23, :cond_5

    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/b;->d()Landroidx/databinding/s;

    move-result-object v21

    move-object/from16 v9, v21

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v14, 0x3

    .line 209
    invoke-virtual {v1, v14, v9}, Lin/swiggy/android/l/jn;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_5

    .line 214
    invoke-virtual {v9}, Landroidx/databinding/s;->b()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v14, v2, v16

    cmp-long v24, v14, v4

    if-eqz v24, :cond_6

    if-eqz v0, :cond_6

    .line 221
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/b;->g()Lio/reactivex/c/a;

    move-result-object v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    const-wide/16 v18, 0x34

    and-long v24, v2, v18

    cmp-long v15, v24, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/b;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    const/4 v15, 0x4

    .line 230
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/jn;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_8

    .line 235
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    xor-int/2addr v7, v15

    move/from16 v20, v7

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_a
    const/16 v20, 0x0

    :goto_b
    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_c

    .line 253
    iget-object v7, v1, Lin/swiggy/android/l/jn;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_c
    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_d

    .line 258
    iget-object v7, v1, Lin/swiggy/android/l/jn;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v9}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_d
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_e

    .line 263
    iget-object v7, v1, Lin/swiggy/android/l/jn;->j:Landroid/view/View;

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_e
    const-wide/16 v7, 0x34

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_f

    .line 268
    iget-object v7, v1, Lin/swiggy/android/l/jn;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, v1, Lin/swiggy/android/l/jn;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    const-wide/16 v7, 0x25

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 274
    iget-object v0, v1, Lin/swiggy/android/l/jn;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 158
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

    const-wide/16 v0, 0x20

    .line 53
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/jn;->k:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/jn;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/jn;->k:J

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
