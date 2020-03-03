.class public Lin/swiggy/android/l/nf;
.super Lin/swiggy/android/l/ne;
.source "ItemSettingBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/nf;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/nf;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/nf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/nf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyToggle;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/ne;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyToggle;)V

    const-wide/16 v0, -0x1

    .line 283
    iput-wide v0, p0, Lin/swiggy/android/l/nf;->k:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/nf;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/nf;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/nf;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/nf;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/nf;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/nf;->f:Lin/swiggy/android/view/SwiggyToggle;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyToggle;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/nf;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/nf;->e()V

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

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nf;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nf;->k:J

    .line 108
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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nf;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nf;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/bh;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nf;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nf;->k:J

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

.method private b(Landroidx/databinding/q;I)Z
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

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nf;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nf;->k:J

    .line 117
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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nf;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nf;->k:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/bh;)V
    .locals 4

    const/4 v0, 0x3

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/nf;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/nf;->g:Lin/swiggy/android/mvvm/c/bh;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/nf;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/nf;->k:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/nf;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/ne;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
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

    .line 70
    check-cast p2, Lin/swiggy/android/mvvm/c/bh;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/nf;->a(Lin/swiggy/android/mvvm/c/bh;)V

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

    .line 100
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nf;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/bh;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nf;->a(Lin/swiggy/android/mvvm/c/bh;I)Z

    move-result p1

    return p1

    .line 96
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nf;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nf;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nf;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 26

    move-object/from16 v1, p0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/nf;->k:J

    const-wide/16 v4, 0x0

    .line 155
    iput-wide v4, v1, Lin/swiggy/android/l/nf;->k:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, v1, Lin/swiggy/android/l/nf;->g:Lin/swiggy/android/mvvm/c/bh;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2a

    const-wide/16 v10, 0x28

    const-wide/16 v14, 0x29

    const-wide/16 v16, 0x2c

    const/4 v12, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_c

    and-long v6, v2, v14

    cmp-long v20, v6, v4

    if-eqz v20, :cond_1

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bh;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 180
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/l/nf;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 185
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v20, v2, v10

    cmp-long v7, v20, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bh;->g()Lin/swiggy/android/view/SwiggyToggle$a;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v20, v2, v8

    const/4 v12, 0x1

    cmp-long v22, v20, v4

    if-eqz v22, :cond_5

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bh;->f()Landroidx/databinding/q;

    move-result-object v20

    move-object/from16 v13, v20

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 201
    :goto_3
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/l/nf;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_4

    .line 206
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 211
    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v22, v2, v16

    cmp-long v21, v22, v4

    if-eqz v21, :cond_9

    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bh;->c()Landroidx/databinding/q;

    move-result-object v21

    move-object/from16 v10, v21

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x2

    .line 219
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/nf;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_7

    .line 224
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_8

    .line 230
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    xor-int/2addr v11, v12

    move v12, v11

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_9
    const-wide/16 v18, 0x38

    and-long v24, v2, v18

    cmp-long v11, v24, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    .line 241
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bh;->d()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    const/4 v11, 0x4

    .line 243
    invoke-virtual {v1, v11, v0}, Lin/swiggy/android/l/nf;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_b

    .line 248
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_d

    .line 256
    iget-object v11, v1, Lin/swiggy/android/l/nf;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v11, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 257
    iget-object v10, v1, Lin/swiggy/android/l/nf;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_d
    const-wide/16 v10, 0x38

    and-long/2addr v10, v2

    cmp-long v12, v10, v4

    if-eqz v12, :cond_e

    .line 262
    iget-object v10, v1, Lin/swiggy/android/l/nf;->d:Landroid/widget/ImageView;

    invoke-static {v10, v0}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    :cond_e
    and-long v10, v2, v14

    cmp-long v0, v10, v4

    if-eqz v0, :cond_f

    .line 267
    iget-object v0, v1, Lin/swiggy/android/l/nf;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_10

    .line 272
    iget-object v0, v1, Lin/swiggy/android/l/nf;->f:Lin/swiggy/android/view/SwiggyToggle;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/a/l;->a(Lin/swiggy/android/view/SwiggyToggle;I)V

    :cond_10
    const-wide/16 v8, 0x28

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 277
    iget-object v0, v1, Lin/swiggy/android/l/nf;->f:Lin/swiggy/android/view/SwiggyToggle;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/l;->a(Lin/swiggy/android/view/SwiggyToggle;Lin/swiggy/android/view/SwiggyToggle$a;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/nf;->k:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/nf;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/nf;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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
