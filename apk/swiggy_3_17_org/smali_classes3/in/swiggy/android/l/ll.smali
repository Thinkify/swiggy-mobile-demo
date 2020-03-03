.class public Lin/swiggy/android/l/ll;
.super Lin/swiggy/android/l/lk;
.source "ItemReorderCardLayoutBindingImpl.java"


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$b;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lin/swiggy/android/view/VegIndicator;

.field private final B:Lin/swiggy/android/view/SwiggyTextView;

.field private C:J

.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Lin/swiggy/android/view/SwiggyTextView;

.field private final u:Lin/swiggy/android/view/VegIndicator;

.field private final v:Lin/swiggy/android/view/SwiggyTextView;

.field private final w:Lin/swiggy/android/view/SwiggyTextView;

.field private final x:Lin/swiggy/android/view/SwiggyTextView;

.field private final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final z:Lin/swiggy/android/view/SwiggyImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/ll;->r:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/ll;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06bd

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/ll;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04b1

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/ll;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0117

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/ll;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007b

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/ll;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06d4

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 51
    sget-object v0, Lin/swiggy/android/l/ll;->q:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ll;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ll;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ll;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x15

    .line 54
    aget-object v4, p3, v4

    check-cast v4, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Lin/swiggy/android/view/SwiggyCardView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0xa

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lin/swiggy/android/l/lk;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroid/view/View;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyCardView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 565
    iput-wide v0, v2, Lin/swiggy/android/l/ll;->C:J

    .line 69
    iget-object v0, v2, Lin/swiggy/android/l/ll;->e:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lin/swiggy/android/l/ll;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ll;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iget-object v0, v2, Lin/swiggy/android/l/ll;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v2, Lin/swiggy/android/l/ll;->t:Lin/swiggy/android/view/SwiggyTextView;

    .line 74
    iget-object v0, v2, Lin/swiggy/android/l/ll;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 75
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/VegIndicator;

    iput-object v0, v2, Lin/swiggy/android/l/ll;->u:Lin/swiggy/android/view/VegIndicator;

    .line 76
    iget-object v0, v2, Lin/swiggy/android/l/ll;->u:Lin/swiggy/android/view/VegIndicator;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v2, Lin/swiggy/android/l/ll;->v:Lin/swiggy/android/view/SwiggyTextView;

    .line 78
    iget-object v0, v2, Lin/swiggy/android/l/ll;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v2, Lin/swiggy/android/l/ll;->w:Lin/swiggy/android/view/SwiggyTextView;

    .line 80
    iget-object v0, v2, Lin/swiggy/android/l/ll;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v2, Lin/swiggy/android/l/ll;->x:Lin/swiggy/android/view/SwiggyTextView;

    .line 82
    iget-object v0, v2, Lin/swiggy/android/l/ll;->x:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 83
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ll;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iget-object v0, v2, Lin/swiggy/android/l/ll;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyImageView;

    iput-object v0, v2, Lin/swiggy/android/l/ll;->z:Lin/swiggy/android/view/SwiggyImageView;

    .line 86
    iget-object v0, v2, Lin/swiggy/android/l/ll;->z:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 87
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/VegIndicator;

    iput-object v0, v2, Lin/swiggy/android/l/ll;->A:Lin/swiggy/android/view/VegIndicator;

    .line 88
    iget-object v0, v2, Lin/swiggy/android/l/ll;->A:Lin/swiggy/android/view/VegIndicator;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v2, Lin/swiggy/android/l/ll;->B:Lin/swiggy/android/view/SwiggyTextView;

    .line 90
    iget-object v0, v2, Lin/swiggy/android/l/ll;->B:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lin/swiggy/android/l/ll;->h:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lin/swiggy/android/l/ll;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lin/swiggy/android/l/ll;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lin/swiggy/android/l/ll;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lin/swiggy/android/l/ll;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lin/swiggy/android/l/ll;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 97
    invoke-virtual {v2, v0}, Lin/swiggy/android/l/ll;->a(Landroid/view/View;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/ll;->e()V

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

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    .line 172
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

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    .line 226
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

.method private a(Lin/swiggy/android/feature/i/a/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    .line 181
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

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    .line 190
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

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    .line 235
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

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    .line 199
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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    .line 253
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

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    .line 208
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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    .line 217
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

.method private f(Landroidx/databinding/q;I)Z
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

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ll;->C:J

    .line 244
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
.method public a(Lin/swiggy/android/feature/i/a/a;)V
    .locals 4

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ll;->a(ILandroidx/databinding/l;)Z

    .line 134
    iput-object p1, p0, Lin/swiggy/android/l/ll;->p:Lin/swiggy/android/feature/i/a/a;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ll;->C:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 138
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ll;->a(I)V

    .line 139
    invoke-super {p0}, Lin/swiggy/android/l/lk;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
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

    .line 124
    check-cast p2, Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ll;->a(Lin/swiggy/android/feature/i/a/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 164
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ll;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ll;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ll;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ll;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ll;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ll;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ll;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ll;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_8
    check-cast p2, Lin/swiggy/android/feature/i/a/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ll;->a(Lin/swiggy/android/feature/i/a/a;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ll;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 59

    move-object/from16 v1, p0

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v4, 0x0

    .line 264
    iput-wide v4, v1, Lin/swiggy/android/l/ll;->C:J

    .line 265
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v0, v1, Lin/swiggy/android/l/ll;->p:Lin/swiggy/android/feature/i/a/a;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    const-wide/16 v16, 0x412

    const-wide/16 v18, 0x406

    const-wide/16 v20, 0x402

    const-wide/16 v22, 0x442

    const-wide/16 v24, 0x403

    const-wide/16 v26, 0x40a

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v30, 0x0

    cmp-long v31, v6, v4

    if-eqz v31, :cond_1c

    and-long v6, v2, v24

    cmp-long v31, v6, v4

    if-eqz v31, :cond_1

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v30

    .line 315
    :goto_0
    invoke-virtual {v1, v15, v6}, Lin/swiggy/android/l/ll;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 320
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v30

    :goto_1
    and-long v31, v2, v20

    cmp-long v7, v31, v4

    if-eqz v7, :cond_8

    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->m()[Ljava/lang/Integer;

    move-result-object v7

    .line 329
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->n()[Ljava/lang/Boolean;

    move-result-object v31

    .line 331
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->o()[Ljava/lang/String;

    move-result-object v32

    .line 333
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->q()[Ljava/lang/Boolean;

    move-result-object v33

    .line 335
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->r()Lkotlin/d/a/a;

    move-result-object v34

    .line 337
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->p()[Ljava/lang/String;

    move-result-object v35

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v35

    move-object/from16 v35, v34

    goto :goto_2

    :cond_2
    move-object/from16 v7, v30

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v35, v11

    :goto_2
    if-eqz v7, :cond_3

    .line 343
    invoke-static {v7, v14}, Lin/swiggy/android/l/ll;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Integer;

    .line 345
    invoke-static {v7, v15}, Lin/swiggy/android/l/ll;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v30

    move-object/from16 v36, v7

    :goto_3
    if-eqz v10, :cond_4

    .line 349
    invoke-static {v10, v14}, Lin/swiggy/android/l/ll;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Boolean;

    .line 351
    invoke-static {v10, v15}, Lin/swiggy/android/l/ll;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v10, v30

    move-object/from16 v37, v10

    :goto_4
    if-eqz v11, :cond_5

    .line 355
    invoke-static {v11, v15}, Lin/swiggy/android/l/ll;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/String;

    .line 357
    invoke-static {v11, v14}, Lin/swiggy/android/l/ll;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v11, v30

    move-object/from16 v38, v11

    :goto_5
    if-eqz v8, :cond_6

    .line 361
    invoke-static {v8, v15}, Lin/swiggy/android/l/ll;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, v30

    :goto_6
    if-eqz v9, :cond_7

    .line 365
    invoke-static {v9, v14}, Lin/swiggy/android/l/ll;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;

    .line 367
    invoke-static {v9, v15}, Lin/swiggy/android/l/ll;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, v30

    move-object/from16 v39, v9

    .line 372
    :goto_7
    invoke-static/range {v36 .. v36}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v36

    .line 374
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v7

    .line 376
    invoke-static/range {v37 .. v37}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v37

    .line 378
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_8

    :cond_8
    move-object/from16 v8, v30

    move-object v9, v8

    move-object v11, v9

    move-object/from16 v35, v11

    move-object/from16 v38, v35

    move-object/from16 v39, v38

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_8
    and-long v40, v2, v18

    cmp-long v42, v40, v4

    if-eqz v42, :cond_a

    if-eqz v0, :cond_9

    .line 384
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->d()Landroidx/databinding/q;

    move-result-object v40

    move-object/from16 v15, v40

    goto :goto_9

    :cond_9
    move-object/from16 v15, v30

    :goto_9
    const/4 v14, 0x2

    .line 386
    invoke-virtual {v1, v14, v15}, Lin/swiggy/android/l/ll;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_a

    .line 391
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, v30

    :goto_a
    and-long v42, v2, v26

    cmp-long v15, v42, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_b

    .line 398
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->i()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object/from16 v15, v30

    :goto_b
    const/4 v12, 0x3

    .line 400
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/ll;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_c

    .line 405
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v12, v30

    :goto_c
    and-long v44, v2, v16

    cmp-long v13, v44, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    .line 412
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->h()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_d

    :cond_d
    move-object/from16 v13, v30

    :goto_d
    const/4 v15, 0x4

    .line 414
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/ll;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_e

    .line 419
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v13, v30

    :goto_e
    const-wide/16 v42, 0x502

    and-long v44, v2, v42

    cmp-long v15, v44, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_f

    .line 426
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->aT()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 428
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->c()Landroidx/databinding/q;

    move-result-object v44

    move-object/from16 v58, v44

    move-object/from16 v44, v15

    move-object/from16 v15, v58

    goto :goto_f

    :cond_f
    move-object/from16 v15, v30

    move-object/from16 v44, v15

    :goto_f
    const/16 v4, 0x8

    .line 430
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/ll;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_10

    .line 435
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v4, v30

    goto :goto_10

    :cond_11
    move-object/from16 v4, v30

    move-object/from16 v44, v4

    :goto_10
    const-wide/16 v33, 0x422

    and-long v47, v2, v33

    const-wide/16 v45, 0x0

    cmp-long v5, v47, v45

    if-eqz v5, :cond_13

    if-eqz v0, :cond_12

    .line 442
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->f()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_11

    :cond_12
    move-object/from16 v5, v30

    :goto_11
    const/4 v15, 0x5

    .line 444
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/ll;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_13

    .line 449
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v5, v30

    :goto_12
    and-long v47, v2, v22

    const-wide/16 v45, 0x0

    cmp-long v15, v47, v45

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    .line 456
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->k()Landroidx/databinding/s;

    move-result-object v15

    move-object/from16 v47, v4

    goto :goto_13

    :cond_14
    move-object/from16 v47, v4

    move-object/from16 v15, v30

    :goto_13
    const/4 v4, 0x6

    .line 458
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/ll;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_16

    .line 463
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v15

    goto :goto_14

    :cond_15
    move-object/from16 v47, v4

    :cond_16
    const/4 v15, 0x0

    :goto_14
    const-wide/16 v31, 0x482

    and-long v48, v2, v31

    const-wide/16 v45, 0x0

    cmp-long v4, v48, v45

    if-eqz v4, :cond_18

    if-eqz v0, :cond_17

    .line 470
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->j()Landroidx/databinding/s;

    move-result-object v4

    move-object/from16 v48, v5

    goto :goto_15

    :cond_17
    move-object/from16 v48, v5

    move-object/from16 v4, v30

    :goto_15
    const/4 v5, 0x7

    .line 472
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/ll;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_19

    .line 477
    invoke-virtual {v4}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_16

    :cond_18
    move-object/from16 v48, v5

    :cond_19
    const/4 v4, 0x0

    :goto_16
    const-wide/16 v28, 0x602

    and-long v49, v2, v28

    const-wide/16 v45, 0x0

    cmp-long v5, v49, v45

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1a

    .line 484
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->g()Landroidx/databinding/s;

    move-result-object v30

    :cond_1a
    move-object/from16 v0, v30

    const/16 v5, 0x9

    .line 486
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/l/ll;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_1b

    .line 491
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move/from16 v51, v0

    move/from16 v54, v4

    move-object/from16 v55, v6

    move-object/from16 v56, v14

    move-object/from16 v5, v35

    move/from16 v0, v37

    move-object/from16 v6, v38

    move-object/from16 v4, v39

    move-object/from16 v53, v44

    move-object/from16 v52, v47

    move-object/from16 v57, v48

    goto :goto_17

    :cond_1b
    move/from16 v54, v4

    move-object/from16 v55, v6

    move-object/from16 v56, v14

    move-object/from16 v5, v35

    move/from16 v0, v37

    move-object/from16 v6, v38

    move-object/from16 v4, v39

    move-object/from16 v53, v44

    move-object/from16 v52, v47

    move-object/from16 v57, v48

    const/16 v51, 0x0

    :goto_17
    move-object v14, v13

    move/from16 v13, v36

    goto :goto_18

    :cond_1c
    move-object/from16 v4, v30

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v52, v14

    move-object/from16 v53, v52

    move-object/from16 v55, v53

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    :goto_18
    and-long v26, v2, v26

    const-wide/16 v35, 0x0

    cmp-long v30, v26, v35

    move-object/from16 v26, v14

    if-eqz v30, :cond_1d

    .line 499
    iget-object v14, v1, Lin/swiggy/android/l/ll;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v14, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v22, v2, v22

    cmp-long v12, v22, v35

    if-eqz v12, :cond_1e

    .line 504
    iget-object v12, v1, Lin/swiggy/android/l/ll;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v12, v15}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_1e
    and-long v14, v2, v20

    cmp-long v12, v14, v35

    if-eqz v12, :cond_1f

    .line 509
    iget-object v12, v1, Lin/swiggy/android/l/ll;->f:Landroid/widget/LinearLayout;

    invoke-static {v12, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 510
    iget-object v7, v1, Lin/swiggy/android/l/ll;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 511
    iget-object v7, v1, Lin/swiggy/android/l/ll;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 512
    iget-object v7, v1, Lin/swiggy/android/l/ll;->u:Lin/swiggy/android/view/VegIndicator;

    invoke-static {v7, v0}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Z)V

    .line 513
    iget-object v0, v1, Lin/swiggy/android/l/ll;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, v1, Lin/swiggy/android/l/ll;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, v1, Lin/swiggy/android/l/ll;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 516
    iget-object v0, v1, Lin/swiggy/android/l/ll;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 517
    iget-object v0, v1, Lin/swiggy/android/l/ll;->A:Lin/swiggy/android/view/VegIndicator;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Z)V

    .line 518
    iget-object v0, v1, Lin/swiggy/android/l/ll;->B:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, v1, Lin/swiggy/android/l/ll;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1f
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    .line 524
    iget-object v0, v1, Lin/swiggy/android/l/ll;->x:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v13, v26

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v4, 0x602

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    .line 529
    iget-object v0, v1, Lin/swiggy/android/l/ll;->x:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v4, v51

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_21
    const-wide/16 v4, 0x502

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    .line 534
    iget-object v0, v1, Lin/swiggy/android/l/ll;->z:Lin/swiggy/android/view/SwiggyImageView;

    move-object/from16 v4, v52

    move-object/from16 v5, v53

    invoke-static {v0, v4, v5}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    const-wide/16 v4, 0x482

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    .line 539
    iget-object v0, v1, Lin/swiggy/android/l/ll;->h:Lin/swiggy/android/view/SwiggyImageView;

    move/from16 v4, v54

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;I)V

    :cond_23
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    .line 544
    iget-object v0, v1, Lin/swiggy/android/l/ll;->i:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    .line 549
    iget-object v0, v1, Lin/swiggy/android/l/ll;->k:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v14, v56

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/16 v4, 0x422

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    .line 554
    iget-object v0, v1, Lin/swiggy/android/l/ll;->l:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    const-wide/16 v4, 0x400

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_27

    .line 559
    iget-object v0, v1, Lin/swiggy/android/l/ll;->o:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Z)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 265
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 104
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 105
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ll;->C:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0}, Lin/swiggy/android/l/ll;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ll;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 114
    monitor-exit p0

    return v0

    .line 116
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
