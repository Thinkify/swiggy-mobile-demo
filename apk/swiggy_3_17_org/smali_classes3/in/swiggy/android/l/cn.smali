.class public Lin/swiggy/android/l/cn;
.super Lin/swiggy/android/l/cm;
.source "ControllerAccountLithoBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Lin/swiggy/android/view/SwiggyTextView;

.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/FrameLayout;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/cn;->n:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/cn;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0592

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/cn;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0511

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/cn;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0431

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lin/swiggy/android/l/cn;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/cn;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/cn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/cn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0xf

    .line 46
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/litho/LithoView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v3, 0xd

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/l/cm;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/facebook/litho/LithoView;Landroid/widget/LinearLayout;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 554
    iput-wide v0, v13, Lin/swiggy/android/l/cn;->v:J

    .line 57
    iget-object v0, v13, Lin/swiggy/android/l/cn;->d:Lcom/facebook/litho/LithoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lin/swiggy/android/l/cn;->o:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, v13, Lin/swiggy/android/l/cn;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lin/swiggy/android/l/cn;->p:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, v13, Lin/swiggy/android/l/cn;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lin/swiggy/android/l/cn;->q:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, v13, Lin/swiggy/android/l/cn;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v13, Lin/swiggy/android/l/cn;->r:Lin/swiggy/android/view/SwiggyTextView;

    .line 65
    iget-object v0, v13, Lin/swiggy/android/l/cn;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lin/swiggy/android/l/cn;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iget-object v0, v13, Lin/swiggy/android/l/cn;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lin/swiggy/android/l/cn;->t:Landroid/view/View;

    .line 69
    iget-object v0, v13, Lin/swiggy/android/l/cn;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lin/swiggy/android/l/cn;->u:Landroid/widget/FrameLayout;

    .line 71
    iget-object v0, v13, Lin/swiggy/android/l/cn;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v13, Lin/swiggy/android/l/cn;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v13, Lin/swiggy/android/l/cn;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v13, Lin/swiggy/android/l/cn;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v13, Lin/swiggy/android/l/cn;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v13, Lin/swiggy/android/l/cn;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 77
    invoke-virtual {p0, v0}, Lin/swiggy/android/l/cn;->a(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/l/cn;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 176
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

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 158
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

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 185
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

.method private a(Lin/swiggy/android/feature/a/e/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 203
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

.method private a(Lin/swiggy/android/feature/a/e/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 230
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

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 167
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

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 212
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 194
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

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 248
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

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 221
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

.method private d(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 266
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

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 239
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
            "Lin/swiggy/android/feature/a/e/e;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cn;->v:J

    .line 257
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
.method public a(Lin/swiggy/android/feature/a/e/b;)V
    .locals 4

    const/4 v0, 0x5

    .line 113
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    .line 114
    iput-object p1, p0, Lin/swiggy/android/l/cn;->l:Lin/swiggy/android/feature/a/e/b;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/cn;->v:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 118
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/cn;->a(I)V

    .line 119
    invoke-super {p0}, Lin/swiggy/android/l/cm;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
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

    .line 104
    check-cast p2, Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cn;->a(Lin/swiggy/android/feature/a/e/b;)V

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

    .line 150
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_4
    check-cast p2, Lin/swiggy/android/feature/a/e/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->a(Lin/swiggy/android/feature/a/e/e;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_7
    check-cast p2, Lin/swiggy/android/feature/a/e/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->a(Lin/swiggy/android/feature/a/e/b;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_9
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_c
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cn;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 53

    move-object/from16 v1, p0

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v4, 0x0

    .line 277
    iput-wide v4, v1, Lin/swiggy/android/l/cn;->v:J

    .line 278
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iget-object v0, v1, Lin/swiggy/android/l/cn;->l:Lin/swiggy/android/feature/a/e/b;

    const-wide/16 v6, 0x3fff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x2060

    const-wide/16 v16, 0x2028

    const-wide/16 v18, 0x20a0

    const-wide/16 v20, 0x2020

    const-wide/16 v22, 0x2022

    const-wide/16 v24, 0x2924

    const-wide/16 v26, 0x2021

    const-wide/16 v28, 0x2030

    const/4 v8, 0x0

    cmp-long v32, v6, v4

    if-eqz v32, :cond_1b

    and-long v6, v2, v26

    cmp-long v32, v6, v4

    if-eqz v32, :cond_1

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->p()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 320
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 325
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v32, v2, v22

    const/4 v7, 0x1

    cmp-long v34, v32, v4

    if-eqz v34, :cond_4

    if-eqz v0, :cond_2

    .line 332
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->o()Landroidx/databinding/q;

    move-result-object v32

    move-object/from16 v8, v32

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 334
    :goto_2
    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 339
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 344
    :goto_3
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v33, v2, v24

    cmp-long v35, v33, v4

    if-eqz v35, :cond_8

    if-eqz v0, :cond_5

    .line 350
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->b()Landroidx/databinding/o;

    move-result-object v33

    .line 352
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->c()Lin/swiggy/android/feature/a/d/a;

    move-result-object v34

    .line 354
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->e()Landroidx/databinding/q;

    move-result-object v35

    move-object/from16 v9, v33

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    const/4 v10, 0x2

    .line 356
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    const/16 v10, 0xb

    .line 357
    invoke-virtual {v1, v10, v14}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_6

    .line 362
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v14, :cond_7

    .line 366
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/swiggy/android/feature/a/e/e;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/16 v11, 0x8

    .line 368
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_8
    and-long v38, v2, v16

    cmp-long v11, v38, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    .line 374
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->h()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    const/4 v14, 0x3

    .line 376
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_a

    .line 381
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    and-long v38, v2, v28

    cmp-long v14, v38, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_b

    .line 388
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->u()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v4, 0x4

    .line 390
    invoke-virtual {v1, v4, v14}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_c

    .line 395
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    .line 400
    :goto_c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v5

    xor-int/2addr v5, v7

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    and-long v40, v2, v12

    const-wide/16 v38, 0x0

    cmp-long v7, v40, v38

    if-eqz v7, :cond_f

    if-eqz v0, :cond_e

    .line 410
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->i()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    const/4 v14, 0x6

    .line 412
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_f

    .line 417
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    goto :goto_f

    :cond_f
    const/4 v7, 0x0

    :goto_f
    and-long v40, v2, v20

    const-wide/16 v38, 0x0

    cmp-long v14, v40, v38

    if-eqz v14, :cond_10

    if-eqz v0, :cond_10

    .line 424
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->k()Lkotlin/d/a/a;

    move-result-object v14

    .line 426
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->j()Lkotlin/d/a/a;

    move-result-object v40

    .line 428
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->m()Lkotlin/d/a/a;

    move-result-object v41

    .line 430
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->r()Lkotlin/d/a/a;

    move-result-object v42

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_10
    and-long v43, v2, v18

    const-wide/16 v38, 0x0

    cmp-long v45, v43, v38

    if-eqz v45, :cond_12

    if-eqz v0, :cond_11

    .line 437
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->n()Landroidx/databinding/q;

    move-result-object v43

    move-object/from16 v12, v43

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    :goto_11
    const/4 v13, 0x7

    .line 439
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_12

    .line 444
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    :goto_12
    const-wide/16 v36, 0x2220

    and-long v45, v2, v36

    const-wide/16 v38, 0x0

    cmp-long v13, v45, v38

    if-eqz v13, :cond_14

    if-eqz v0, :cond_13

    .line 451
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->q()Landroidx/databinding/q;

    move-result-object v13

    move-object/from16 v45, v4

    goto :goto_13

    :cond_13
    move-object/from16 v45, v4

    const/4 v13, 0x0

    :goto_13
    const/16 v4, 0x9

    .line 453
    invoke-virtual {v1, v4, v13}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_15

    .line 458
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v45, v4

    :cond_15
    const/4 v4, 0x0

    :goto_14
    const-wide/16 v34, 0x2420

    and-long v46, v2, v34

    const-wide/16 v38, 0x0

    cmp-long v13, v46, v38

    if-eqz v13, :cond_17

    if-eqz v0, :cond_16

    .line 465
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->f()Landroidx/databinding/s;

    move-result-object v13

    move-object/from16 v46, v4

    goto :goto_15

    :cond_16
    move-object/from16 v46, v4

    const/4 v13, 0x0

    :goto_15
    const/16 v4, 0xa

    .line 467
    invoke-virtual {v1, v4, v13}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_18

    .line 472
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_16

    :cond_17
    move-object/from16 v46, v4

    :cond_18
    const/4 v4, 0x0

    :goto_16
    const-wide/16 v30, 0x3020

    and-long v47, v2, v30

    const-wide/16 v38, 0x0

    cmp-long v13, v47, v38

    if-eqz v13, :cond_1a

    if-eqz v0, :cond_19

    .line 479
    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->g()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    :goto_17
    const/16 v13, 0xc

    .line 481
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/l/cn;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_1a

    .line 486
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move/from16 v52, v0

    move-object/from16 v50, v6

    move v13, v7

    move/from16 v49, v8

    move-object/from16 v6, v40

    move-object/from16 v7, v42

    move-object/from16 v0, v45

    move-object/from16 v51, v46

    goto :goto_18

    :cond_1a
    move-object/from16 v50, v6

    move v13, v7

    move/from16 v49, v8

    move-object/from16 v6, v40

    move-object/from16 v7, v42

    move-object/from16 v0, v45

    move-object/from16 v51, v46

    const/16 v52, 0x0

    :goto_18
    move v8, v4

    move-object/from16 v4, v41

    goto :goto_19

    :cond_1b
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_19
    and-long v28, v2, v28

    const-wide/16 v32, 0x0

    cmp-long v38, v28, v32

    move/from16 v28, v13

    if-eqz v38, :cond_1c

    .line 494
    iget-object v13, v1, Lin/swiggy/android/l/cn;->d:Lcom/facebook/litho/LithoView;

    invoke-static {v13, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 495
    iget-object v0, v1, Lin/swiggy/android/l/cn;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1c
    and-long v24, v2, v24

    cmp-long v0, v24, v32

    if-eqz v0, :cond_1d

    .line 500
    iget-object v0, v1, Lin/swiggy/android/l/cn;->d:Lcom/facebook/litho/LithoView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v15, v5, v10}, Lin/swiggy/android/mvvm/a/c;->a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/feature/offers/c/a;Ljava/lang/Boolean;Lin/swiggy/android/mvvm/base/c;)V

    :cond_1d
    and-long v9, v2, v20

    cmp-long v0, v9, v32

    if-eqz v0, :cond_1e

    .line 505
    iget-object v0, v1, Lin/swiggy/android/l/cn;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 506
    iget-object v0, v1, Lin/swiggy/android/l/cn;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 507
    iget-object v0, v1, Lin/swiggy/android/l/cn;->u:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 508
    iget-object v0, v1, Lin/swiggy/android/l/cn;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_1e
    and-long v4, v2, v18

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    .line 513
    iget-object v0, v1, Lin/swiggy/android/l/cn;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v4, 0x2420

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    .line 518
    iget-object v0, v1, Lin/swiggy/android/l/cn;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->f(Landroid/view/View;I)V

    :cond_20
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    .line 523
    iget-object v0, v1, Lin/swiggy/android/l/cn;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;I)V

    :cond_21
    const-wide/16 v4, 0x2060

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    .line 528
    iget-object v0, v1, Lin/swiggy/android/l/cn;->t:Landroid/view/View;

    move/from16 v4, v28

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_22
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    .line 533
    iget-object v0, v1, Lin/swiggy/android/l/cn;->g:Landroid/widget/RelativeLayout;

    move/from16 v8, v49

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_23
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    .line 538
    iget-object v0, v1, Lin/swiggy/android/l/cn;->h:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v50

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/16 v4, 0x2220

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    .line 543
    iget-object v0, v1, Lin/swiggy/android/l/cn;->i:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v51

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/16 v4, 0x3020

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_26

    .line 548
    iget-object v0, v1, Lin/swiggy/android/l/cn;->k:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v2, v52

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/widget/TextView;I)V

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    .line 278
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 84
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 85
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/cn;->v:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/l/cn;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cn;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 94
    monitor-exit p0

    return v0

    .line 96
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
