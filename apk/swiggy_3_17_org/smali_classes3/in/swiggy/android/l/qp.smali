.class public Lin/swiggy/android/l/qp;
.super Lin/swiggy/android/l/qo;
.source "LayoutMenuStoryFooterViewBindingImpl.java"


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
    sget-object v0, Lin/swiggy/android/l/qp;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/qp;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/qp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/qp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/qo;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 298
    iput-wide v0, p0, Lin/swiggy/android/l/qp;->k:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/qp;->c:Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/qp;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/qp;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/qp;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/qp;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/qp;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qp;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/qp;->e()V

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

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

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

.method private a(Landroidx/databinding/t;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/c/h/s;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

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

.method private a(Lin/swiggy/android/feature/menustories/b/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qp;->k:J

    .line 155
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
.method public a(Lin/swiggy/android/feature/menustories/b/j;)V
    .locals 4

    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/qp;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/qp;->g:Lin/swiggy/android/feature/menustories/b/j;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qp;->k:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/qp;->k:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/qp;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/qo;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/menustories/b/j;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qp;->a(Lin/swiggy/android/feature/menustories/b/j;)V

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

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qp;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/menustories/b/j;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qp;->a(Lin/swiggy/android/feature/menustories/b/j;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qp;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_3
    check-cast p2, Landroidx/databinding/t;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qp;->a(Landroidx/databinding/t;I)Z

    move-result p1

    return p1

    .line 94
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qp;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qp;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 30

    move-object/from16 v1, p0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/qp;->k:J

    const-wide/16 v4, 0x0

    .line 166
    iput-wide v4, v1, Lin/swiggy/android/l/qp;->k:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, v1, Lin/swiggy/android/l/qp;->g:Lin/swiggy/android/feature/menustories/b/j;

    const-wide/16 v6, 0x50

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 184
    invoke-static {}, Lin/swiggy/android/mvvm/l;->K()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x7f

    and-long/2addr v10, v2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-wide/16 v14, 0x54

    const-wide/16 v16, 0x52

    const-wide/16 v18, 0x58

    const-wide/16 v20, 0x51

    const-wide/16 v22, 0x70

    const/4 v8, 0x0

    cmp-long v25, v10, v4

    if-eqz v25, :cond_c

    and-long v10, v2, v20

    cmp-long v25, v10, v4

    if-eqz v25, :cond_2

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/j;->b()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 195
    :goto_1
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/qp;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 200
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v8

    :cond_2
    and-long v10, v2, v16

    cmp-long v25, v10, v4

    if-eqz v25, :cond_4

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/j;->c()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 209
    :goto_2
    invoke-virtual {v1, v13, v10}, Lin/swiggy/android/l/qp;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_4

    .line 214
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    and-long v25, v2, v14

    cmp-long v11, v25, v4

    if-eqz v11, :cond_6

    if-eqz v0, :cond_5

    .line 221
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/j;->g()Landroidx/databinding/t;

    move-result-object v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 223
    :goto_4
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/qp;->a(ILandroidx/databinding/t;)Z

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    cmp-long v25, v6, v4

    if-eqz v25, :cond_7

    if-eqz v0, :cond_7

    .line 229
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/j;->h()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v25

    goto :goto_6

    :cond_7
    const/16 v25, 0x0

    :goto_6
    and-long v26, v2, v18

    cmp-long v28, v26, v4

    if-eqz v28, :cond_9

    if-eqz v0, :cond_8

    .line 236
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/j;->d()Landroidx/databinding/q;

    move-result-object v26

    move-object/from16 v12, v26

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x3

    .line 238
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/qp;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_9

    .line 243
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    and-long v28, v2, v22

    cmp-long v13, v28, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_a

    .line 250
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/j;->f()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    const/4 v13, 0x5

    .line 252
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/l/qp;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_b

    .line 257
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v13, v25

    goto :goto_a

    :cond_b
    move-object/from16 v13, v25

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    and-long v22, v2, v22

    cmp-long v24, v22, v4

    if-eqz v24, :cond_d

    .line 265
    iget-object v14, v1, Lin/swiggy/android/l/qp;->c:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v14, v0}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_d
    and-long v14, v2, v18

    cmp-long v0, v14, v4

    if-eqz v0, :cond_e

    .line 270
    iget-object v0, v1, Lin/swiggy/android/l/qp;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    and-long v14, v2, v16

    cmp-long v0, v14, v4

    if-eqz v0, :cond_f

    .line 275
    iget-object v0, v1, Lin/swiggy/android/l/qp;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v14, v2, v20

    cmp-long v0, v14, v4

    if-eqz v0, :cond_10

    .line 279
    invoke-static {}, Lin/swiggy/android/l/qp;->b()I

    move-result v0

    const/16 v10, 0xb

    if-lt v0, v10, :cond_10

    .line 281
    iget-object v0, v1, Lin/swiggy/android/l/qp;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    :cond_10
    const-wide/16 v14, 0x54

    and-long/2addr v2, v14

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 287
    iget-object v0, v1, Lin/swiggy/android/l/qp;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_11
    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 292
    iget-object v0, v1, Lin/swiggy/android/l/qp;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v9, v3, v2, v13}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZILandroidx/recyclerview/widget/GridLayoutManager$c;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 167
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

    const-wide/16 v0, 0x40

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/qp;->k:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/qp;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/qp;->k:J

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
