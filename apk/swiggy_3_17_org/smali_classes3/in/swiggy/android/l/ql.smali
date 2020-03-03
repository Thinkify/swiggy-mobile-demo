.class public Lin/swiggy/android/l/ql;
.super Lin/swiggy/android/l/qk;
.source "LayoutMenuStoryCollectionBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/ql;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/ql;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a040d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/l/ql;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ql;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ql;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ql;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/qk;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyRecyclerView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 290
    iput-wide v0, p0, Lin/swiggy/android/l/ql;->k:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/ql;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ql;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/ql;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/ql;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/ql;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ql;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/ql;->e()V

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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/h/r;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

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
            "Lin/swiggy/android/commonsui/a/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ql;->k:J

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
.method public a(Lin/swiggy/android/mvvm/c/h/r;)V
    .locals 4

    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ql;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/ql;->g:Lin/swiggy/android/mvvm/c/h/r;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ql;->k:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ql;->k:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ql;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/qk;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/h/r;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ql;->a(Lin/swiggy/android/mvvm/c/h/r;)V

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
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ql;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/h/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ql;->a(Lin/swiggy/android/mvvm/c/h/r;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ql;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ql;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 94
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ql;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ql;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 27

    move-object/from16 v1, p0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ql;->k:J

    const-wide/16 v4, 0x0

    .line 166
    iput-wide v4, v1, Lin/swiggy/android/l/ql;->k:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, v1, Lin/swiggy/android/l/ql;->g:Lin/swiggy/android/mvvm/c/h/r;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x58

    const-wide/16 v12, 0x54

    const-wide/16 v14, 0x52

    const-wide/16 v16, 0x51

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v20, 0x0

    cmp-long v21, v6, v4

    if-eqz v21, :cond_a

    and-long v6, v2, v16

    cmp-long v21, v6, v4

    if-eqz v21, :cond_1

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/r;->d()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v20

    .line 189
    :goto_0
    invoke-virtual {v1, v11, v6}, Lin/swiggy/android/l/ql;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 194
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v20

    :goto_1
    and-long v21, v2, v14

    cmp-long v7, v21, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 201
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/h/r;->ax:Landroidx/databinding/q;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v20

    .line 203
    :goto_2
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/ql;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 208
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/commonsui/a/b;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v20

    :goto_3
    and-long v21, v2, v12

    cmp-long v23, v21, v4

    if-eqz v23, :cond_5

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/r;->g()Landroidx/databinding/s;

    move-result-object v21

    move-object/from16 v12, v21

    goto :goto_4

    :cond_4
    move-object/from16 v12, v20

    :goto_4
    const/4 v13, 0x2

    .line 217
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/ql;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_5

    .line 222
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-long v23, v2, v8

    cmp-long v13, v23, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_6

    .line 229
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/r;->f()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object/from16 v13, v20

    :goto_6
    const/4 v8, 0x3

    .line 231
    invoke-virtual {v1, v8, v13}, Lin/swiggy/android/l/ql;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_7

    .line 236
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, v20

    :goto_7
    const-wide/16 v18, 0x70

    and-long v25, v2, v18

    cmp-long v9, v25, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    .line 243
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/r;->b()Landroidx/databinding/m;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, v20

    :goto_8
    const/4 v9, 0x5

    .line 245
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/ql;->a(ILandroidx/databinding/t;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v0, v20

    goto :goto_9

    :cond_a
    move-object/from16 v0, v20

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    const/4 v12, 0x0

    :goto_9
    const-wide/16 v25, 0x40

    and-long v25, v2, v25

    cmp-long v9, v25, v4

    if-eqz v9, :cond_b

    .line 251
    invoke-static {}, Lin/swiggy/android/mvvm/l;->B()Ljava/util/HashMap;

    move-result-object v20

    :cond_b
    move-object/from16 v9, v20

    cmp-long v13, v25, v4

    if-eqz v13, :cond_c

    .line 257
    iget-object v13, v1, Lin/swiggy/android/l/ql;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v13, v10}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 258
    iget-object v13, v1, Lin/swiggy/android/l/ql;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v13, v10}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 259
    iget-object v10, v1, Lin/swiggy/android/l/ql;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v10, v9, v11}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_c
    and-long v9, v2, v14

    cmp-long v11, v9, v4

    if-eqz v11, :cond_d

    .line 264
    iget-object v9, v1, Lin/swiggy/android/l/ql;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v9, v7}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_d
    const-wide/16 v9, 0x70

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_e

    .line 269
    iget-object v7, v1, Lin/swiggy/android/l/ql;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v7, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_e
    const-wide/16 v9, 0x58

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_f

    .line 274
    iget-object v0, v1, Lin/swiggy/android/l/ql;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v7, 0x54

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_10

    .line 279
    iget-object v0, v1, Lin/swiggy/android/l/ql;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_10
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 284
    iget-object v0, v1, Lin/swiggy/android/l/ql;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
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
    iput-wide v0, p0, Lin/swiggy/android/l/ql;->k:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/ql;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/ql;->k:J

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
