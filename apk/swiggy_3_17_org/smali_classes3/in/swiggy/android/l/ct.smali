.class public Lin/swiggy/android/l/ct;
.super Lin/swiggy/android/l/cs;
.source "ControllerCafeOnboardingBindingImpl.java"


# static fields
.field private static final x:Landroidx/databinding/ViewDataBinding$b;

.field private static final y:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lin/swiggy/android/view/DottedVerticalDividerView;

.field private B:J

.field private final z:Lin/swiggy/android/view/DottedVerticalDividerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0523

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03c9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0522

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03bf

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0847

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0849

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a084a

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03ca

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0651

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0425

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0427

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0429

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0114

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lin/swiggy/android/l/ct;->x:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ct;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ct;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ct;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Space;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v13, 0x0

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0xd

    aget-object v21, p3, v21

    check-cast v21, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Lcom/robinhood/ticker/TickerView;

    const/16 v23, 0xf

    aget-object v23, p3, v23

    check-cast v23, Lcom/robinhood/ticker/TickerView;

    const/16 v24, 0x6

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lin/swiggy/android/l/cs;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/Space;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyTextView;Lcom/robinhood/ticker/TickerView;Lcom/robinhood/ticker/TickerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 350
    iput-wide v0, v2, Lin/swiggy/android/l/ct;->B:J

    .line 68
    iget-object v0, v2, Lin/swiggy/android/l/ct;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lin/swiggy/android/l/ct;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lin/swiggy/android/l/ct;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/DottedVerticalDividerView;

    iput-object v0, v2, Lin/swiggy/android/l/ct;->z:Lin/swiggy/android/view/DottedVerticalDividerView;

    .line 72
    iget-object v0, v2, Lin/swiggy/android/l/ct;->z:Lin/swiggy/android/view/DottedVerticalDividerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/DottedVerticalDividerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/DottedVerticalDividerView;

    iput-object v0, v2, Lin/swiggy/android/l/ct;->A:Lin/swiggy/android/view/DottedVerticalDividerView;

    .line 74
    iget-object v0, v2, Lin/swiggy/android/l/ct;->A:Lin/swiggy/android/view/DottedVerticalDividerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/DottedVerticalDividerView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lin/swiggy/android/l/ct;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lin/swiggy/android/l/ct;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lin/swiggy/android/l/ct;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lin/swiggy/android/l/ct;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 79
    invoke-virtual {v2, v0}, Lin/swiggy/android/l/ct;->a(Landroid/view/View;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/ct;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

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

.method private a(Lin/swiggy/android/feature/cafe/cafeonboarding/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

    .line 164
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

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

    .line 173
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

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

    .line 182
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

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ct;->B:J

    .line 191
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
.method public a(Lin/swiggy/android/feature/cafe/cafeonboarding/e;)V
    .locals 4

    const/4 v0, 0x2

    .line 115
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ct;->a(ILandroidx/databinding/l;)Z

    .line 116
    iput-object p1, p0, Lin/swiggy/android/l/ct;->w:Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ct;->B:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ct;->B:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 120
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ct;->a(I)V

    .line 121
    invoke-super {p0}, Lin/swiggy/android/l/cs;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
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

    .line 106
    check-cast p2, Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ct;->a(Lin/swiggy/android/feature/cafe/cafeonboarding/e;)V

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

    .line 138
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ct;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ct;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 134
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ct;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 132
    :cond_3
    check-cast p2, Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ct;->a(Lin/swiggy/android/feature/cafe/cafeonboarding/e;I)Z

    move-result p1

    return p1

    .line 130
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ct;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 128
    :cond_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ct;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 32

    move-object/from16 v1, p0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ct;->B:J

    const-wide/16 v4, 0x0

    .line 202
    iput-wide v4, v1, Lin/swiggy/android/l/ct;->B:J

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v0, v1, Lin/swiggy/android/l/ct;->w:Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x54

    const-wide/16 v12, 0x4c

    const-wide/16 v14, 0x46

    const-wide/16 v16, 0x45

    const-wide/16 v18, 0x44

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v22, 0x0

    cmp-long v23, v6, v4

    if-eqz v23, :cond_c

    and-long v6, v2, v16

    cmp-long v23, v6, v4

    if-eqz v23, :cond_2

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->c()Landroidx/databinding/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v22

    .line 228
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/ct;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 233
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v10

    :cond_1
    xor-int/lit8 v6, v10, 0x1

    move/from16 v31, v10

    move v10, v6

    move/from16 v6, v31

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-long v23, v2, v14

    cmp-long v7, v23, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->b()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object/from16 v7, v22

    .line 246
    :goto_2
    invoke-virtual {v1, v11, v7}, Lin/swiggy/android/l/ct;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_4

    .line 251
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v7, v22

    :goto_3
    and-long v23, v2, v18

    cmp-long v25, v23, v4

    if-eqz v25, :cond_5

    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->j()Lkotlin/d/a/a;

    move-result-object v23

    .line 260
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->k()Lkotlin/d/a/a;

    move-result-object v24

    goto :goto_4

    :cond_5
    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_4
    and-long v25, v2, v12

    cmp-long v27, v25, v4

    if-eqz v27, :cond_7

    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->g()Landroidx/databinding/q;

    move-result-object v25

    move-object/from16 v12, v25

    goto :goto_5

    :cond_6
    move-object/from16 v12, v22

    :goto_5
    const/4 v13, 0x3

    .line 269
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/ct;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_7

    .line 274
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v12, v22

    :goto_6
    and-long v27, v2, v8

    cmp-long v13, v27, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_8

    .line 281
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->h()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_7

    :cond_8
    move-object/from16 v13, v22

    :goto_7
    const/4 v8, 0x4

    .line 283
    invoke-virtual {v1, v8, v13}, Lin/swiggy/android/l/ct;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_9

    .line 288
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v8, v22

    :goto_8
    const-wide/16 v20, 0x64

    and-long v29, v2, v20

    cmp-long v9, v29, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_a

    .line 295
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->f()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object/from16 v0, v22

    :goto_9
    const/4 v9, 0x5

    .line 297
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/ct;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_b

    .line 302
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    :cond_b
    move-object v13, v8

    move-object/from16 v9, v22

    move-object/from16 v0, v23

    move-object v8, v7

    move v7, v6

    move-object/from16 v6, v24

    goto :goto_a

    :cond_c
    move-object/from16 v0, v22

    move-object v6, v0

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    const/4 v7, 0x0

    :goto_a
    and-long v18, v2, v18

    cmp-long v22, v18, v4

    if-eqz v22, :cond_d

    .line 310
    iget-object v14, v1, Lin/swiggy/android/l/ct;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v14, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 311
    iget-object v14, v1, Lin/swiggy/android/l/ct;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v14, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 312
    iget-object v0, v1, Lin/swiggy/android/l/ct;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_d
    and-long v14, v2, v16

    cmp-long v0, v14, v4

    if-eqz v0, :cond_e

    .line 317
    iget-object v0, v1, Lin/swiggy/android/l/ct;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 318
    iget-object v0, v1, Lin/swiggy/android/l/ct;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    .line 323
    iget-object v0, v1, Lin/swiggy/android/l/ct;->z:Lin/swiggy/android/view/DottedVerticalDividerView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/b;->d(Landroid/view/View;Z)V

    .line 324
    iget-object v0, v1, Lin/swiggy/android/l/ct;->A:Lin/swiggy/android/view/DottedVerticalDividerView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/b;->d(Landroid/view/View;Z)V

    :cond_f
    const-wide/16 v6, 0x46

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10

    .line 329
    iget-object v0, v1, Lin/swiggy/android/l/ct;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v6, 0x64

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 334
    iget-object v0, v1, Lin/swiggy/android/l/ct;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v6, 0x4c

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 339
    iget-object v0, v1, Lin/swiggy/android/l/ct;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v6, 0x54

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 344
    iget-object v0, v1, Lin/swiggy/android/l/ct;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 86
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 87
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ct;->B:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/l/ct;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ct;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 96
    monitor-exit p0

    return v0

    .line 98
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
