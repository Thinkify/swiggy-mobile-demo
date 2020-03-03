.class public Lin/swiggy/android/l/kf;
.super Lin/swiggy/android/l/ke;
.source "ItemLaunchCardLayoutBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lin/swiggy/android/l/kf;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/kf;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/kf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/kf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/ke;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 229
    iput-wide v0, p0, Lin/swiggy/android/l/kf;->j:J

    .line 35
    iget-object p1, p0, Lin/swiggy/android/l/kf;->c:Lin/swiggy/android/view/SwiggyImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/kf;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/kf;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/kf;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/kf;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/l/kf;->e()V

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

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kf;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kf;->j:J

    .line 102
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

.method private a(Lin/swiggy/android/feature/c/f;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kf;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kf;->j:J

    .line 120
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

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kf;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kf;->j:J

    .line 111
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

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kf;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kf;->j:J

    .line 129
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
.method public a(Lin/swiggy/android/feature/c/f;)V
    .locals 4

    const/4 v0, 0x2

    .line 75
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/kf;->a(ILandroidx/databinding/l;)Z

    .line 76
    iput-object p1, p0, Lin/swiggy/android/l/kf;->g:Lin/swiggy/android/feature/c/f;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/kf;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/kf;->j:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 80
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/kf;->a(I)V

    .line 81
    invoke-super {p0}, Lin/swiggy/android/l/ke;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
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

    .line 66
    check-cast p2, Lin/swiggy/android/feature/c/f;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/kf;->a(Lin/swiggy/android/feature/c/f;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kf;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/c/f;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kf;->a(Lin/swiggy/android/feature/c/f;I)Z

    move-result p1

    return p1

    .line 90
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kf;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 88
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kf;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 21

    move-object/from16 v1, p0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/kf;->j:J

    const-wide/16 v4, 0x0

    .line 140
    iput-wide v4, v1, Lin/swiggy/android/l/kf;->j:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, v1, Lin/swiggy/android/l/kf;->g:Lin/swiggy/android/feature/c/f;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1c

    const-wide/16 v10, 0x14

    const-wide/16 v12, 0x15

    const-wide/16 v14, 0x16

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_7

    and-long v6, v2, v12

    cmp-long v17, v6, v4

    if-eqz v17, :cond_1

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/f;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    const/4 v7, 0x0

    .line 160
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/kf;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 165
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v17, v2, v14

    cmp-long v7, v17, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/f;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v16

    :goto_2
    const/4 v12, 0x1

    .line 174
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/l/kf;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 179
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v16

    :goto_3
    and-long v12, v2, v10

    cmp-long v19, v12, v4

    if-eqz v19, :cond_4

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/f;->g()Lkotlin/d/a/a;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object/from16 v12, v16

    :goto_4
    and-long v19, v2, v8

    cmp-long v13, v19, v4

    if-eqz v13, :cond_6

    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/f;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v0, v16

    :goto_5
    const/4 v13, 0x3

    .line 195
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/l/kf;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_6

    .line 200
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_6
    move-object/from16 v0, v16

    goto :goto_6

    :cond_7
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v7, v6

    move-object v12, v7

    :goto_6
    and-long/2addr v14, v2

    cmp-long v13, v14, v4

    if-eqz v13, :cond_8

    .line 208
    iget-object v13, v1, Lin/swiggy/android/l/kf;->c:Lin/swiggy/android/view/SwiggyImageView;

    iget-object v14, v1, Lin/swiggy/android/l/kf;->c:Lin/swiggy/android/view/SwiggyImageView;

    const v15, 0x7f0802b3

    invoke-static {v14, v15}, Lin/swiggy/android/l/kf;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v13, v7, v14}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_9

    .line 213
    iget-object v7, v1, Lin/swiggy/android/l/kf;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v12}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_9
    and-long/2addr v8, v2

    cmp-long v7, v8, v4

    if-eqz v7, :cond_a

    .line 218
    iget-object v7, v1, Lin/swiggy/android/l/kf;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v7, 0x15

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 223
    iget-object v0, v1, Lin/swiggy/android/l/kf;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 47
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/kf;->j:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/kf;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/kf;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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
