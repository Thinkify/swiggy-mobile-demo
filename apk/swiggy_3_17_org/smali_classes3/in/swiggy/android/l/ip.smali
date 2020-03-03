.class public Lin/swiggy/android/l/ip;
.super Lin/swiggy/android/l/io;
.source "ItemCorporateIntroBindingImpl.java"


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$b;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final s:Lin/swiggy/android/view/DottedVerticalDividerView;

.field private final t:Lin/swiggy/android/view/DottedVerticalDividerView;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/ip;->r:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/ip;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0522

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/ip;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03ca

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/ip;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0651

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/ip;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0425

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/ip;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0427

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/ip;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0429

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/l/ip;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/l/ip;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lin/swiggy/android/l/ip;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lin/swiggy/android/l/ip;->q:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ip;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ip;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ip;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 42
    aget-object v4, p3, v4

    check-cast v4, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lin/swiggy/android/view/AspectRatioImageView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x4

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lin/swiggy/android/l/io;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/AspectRatioImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 248
    iput-wide v0, v2, Lin/swiggy/android/l/ip;->u:J

    .line 57
    iget-object v0, v2, Lin/swiggy/android/l/ip;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/DottedVerticalDividerView;

    iput-object v0, v2, Lin/swiggy/android/l/ip;->s:Lin/swiggy/android/view/DottedVerticalDividerView;

    .line 59
    iget-object v0, v2, Lin/swiggy/android/l/ip;->s:Lin/swiggy/android/view/DottedVerticalDividerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/DottedVerticalDividerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/DottedVerticalDividerView;

    iput-object v0, v2, Lin/swiggy/android/l/ip;->t:Lin/swiggy/android/view/DottedVerticalDividerView;

    .line 61
    iget-object v0, v2, Lin/swiggy/android/l/ip;->t:Lin/swiggy/android/view/DottedVerticalDividerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/DottedVerticalDividerView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lin/swiggy/android/l/ip;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lin/swiggy/android/l/ip;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lin/swiggy/android/l/ip;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 65
    invoke-virtual {v2, v0}, Lin/swiggy/android/l/ip;->a(Landroid/view/View;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/ip;->e()V

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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ip;->u:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ip;->u:J

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

.method private a(Lin/swiggy/android/feature/cafe/corporatelisting/a/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ip;->u:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ip;->u:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/ip;->u:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ip;->u:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/ip;->u:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ip;->u:J

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
.method public a(Lin/swiggy/android/feature/cafe/corporatelisting/a/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ip;->a(ILandroidx/databinding/l;)Z

    .line 102
    iput-object p1, p0, Lin/swiggy/android/l/ip;->p:Lin/swiggy/android/feature/cafe/corporatelisting/a/c;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ip;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ip;->u:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 106
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ip;->a(I)V

    .line 107
    invoke-super {p0}, Lin/swiggy/android/l/io;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
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

    .line 92
    check-cast p2, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ip;->a(Lin/swiggy/android/feature/cafe/corporatelisting/a/c;)V

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

    .line 120
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ip;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 118
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ip;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 116
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ip;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 114
    :cond_3
    check-cast p2, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ip;->a(Lin/swiggy/android/feature/cafe/corporatelisting/a/c;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 19

    move-object/from16 v1, p0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ip;->u:J

    const-wide/16 v4, 0x0

    .line 166
    iput-wide v4, v1, Lin/swiggy/android/l/ip;->u:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, v1, Lin/swiggy/android/l/ip;->p:Lin/swiggy/android/feature/cafe/corporatelisting/a/c;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x15

    const-wide/16 v10, 0x19

    const-wide/16 v12, 0x13

    const/4 v14, 0x1

    cmp-long v16, v6, v4

    if-eqz v16, :cond_6

    and-long v6, v2, v12

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->d()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 185
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/l/ip;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 190
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v16, v2, v8

    cmp-long v7, v16, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->f()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v15, 0x2

    .line 199
    invoke-virtual {v1, v15, v7}, Lin/swiggy/android/l/ip;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 204
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    and-long v17, v2, v10

    cmp-long v7, v17, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v7, 0x3

    .line 213
    invoke-virtual {v1, v7, v0}, Lin/swiggy/android/l/ip;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_5
    const-wide/16 v16, 0x10

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_7

    .line 226
    iget-object v7, v1, Lin/swiggy/android/l/ip;->s:Lin/swiggy/android/view/DottedVerticalDividerView;

    invoke-static {v7, v14}, Lin/swiggy/android/mvvm/a/b;->d(Landroid/view/View;Z)V

    .line 227
    iget-object v7, v1, Lin/swiggy/android/l/ip;->t:Lin/swiggy/android/view/DottedVerticalDividerView;

    invoke-static {v7, v14}, Lin/swiggy/android/mvvm/a/b;->d(Landroid/view/View;Z)V

    :cond_7
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_8

    .line 232
    iget-object v7, v1, Lin/swiggy/android/l/ip;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long v10, v2, v12

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    .line 237
    iget-object v0, v1, Lin/swiggy/android/l/ip;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 242
    iget-object v0, v1, Lin/swiggy/android/l/ip;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
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

    .line 72
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 73
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ip;->u:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/l/ip;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ip;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 82
    monitor-exit p0

    return v0

    .line 84
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
