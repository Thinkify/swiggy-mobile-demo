.class public Lin/swiggy/android/l/tb;
.super Lin/swiggy/android/l/ta;
.source "RestaurantFullViewItemLayoutBindingImpl.java"


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$b;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final q:Lin/swiggy/android/view/RibbonView;

.field private r:Landroidx/databinding/h;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/tb;->o:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/tb;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0750

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/tb;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0753

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 69
    sget-object v0, Lin/swiggy/android/l/tb;->n:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/tb;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/tb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/tb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x6

    .line 72
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/legacy/widget/Space;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/legacy/widget/Space;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/16 v3, 0x10

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lin/swiggy/android/l/ta;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/view/View;Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;Lin/swiggy/android/view/SwiggyImageView;Landroidx/legacy/widget/Space;Landroidx/legacy/widget/Space;Landroid/view/View;)V

    .line 30
    new-instance v0, Lin/swiggy/android/l/tb$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/l/tb$1;-><init>(Lin/swiggy/android/l/tb;)V

    iput-object v0, v14, Lin/swiggy/android/l/tb;->r:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 710
    iput-wide v0, v14, Lin/swiggy/android/l/tb;->s:J

    .line 84
    iget-object v0, v14, Lin/swiggy/android/l/tb;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v14, Lin/swiggy/android/l/tb;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v14, Lin/swiggy/android/l/tb;->e:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v14, Lin/swiggy/android/l/tb;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v14, Lin/swiggy/android/l/tb;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v14, Lin/swiggy/android/l/tb;->h:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v14, Lin/swiggy/android/l/tb;->i:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 91
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lin/swiggy/android/l/tb;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    iget-object v0, v14, Lin/swiggy/android/l/tb;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/RibbonView;

    iput-object v0, v14, Lin/swiggy/android/l/tb;->q:Lin/swiggy/android/view/RibbonView;

    .line 94
    iget-object v0, v14, Lin/swiggy/android/l/tb;->q:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/RibbonView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v14, Lin/swiggy/android/l/tb;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 96
    invoke-virtual {p0, v0}, Lin/swiggy/android/l/tb;->a(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/l/tb;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 201
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 183
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

.method private a(Landroidx/databinding/r;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 321
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

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 240
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

.method private a(Lin/swiggy/android/mvvm/c/o/i;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/tb;->s:J

    .line 210
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x69

    if-ne p2, v0, :cond_1

    .line 214
    monitor-enter p0

    .line 215
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/tb;->s:J

    .line 216
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_2

    .line 220
    monitor-enter p0

    .line 221
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/tb;->s:J

    .line 222
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 231
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
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 192
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

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 249
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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 258
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

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 276
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

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 294
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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 267
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 285
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

.method private e(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 303
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

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 312
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

.method private f(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tb;->s:J

    .line 330
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
.method public a(Lin/swiggy/android/mvvm/c/o/i;)V
    .locals 4

    const/4 v0, 0x3

    .line 132
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    .line 133
    iput-object p1, p0, Lin/swiggy/android/l/tb;->m:Lin/swiggy/android/mvvm/c/o/i;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/tb;->s:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 137
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/tb;->a(I)V

    .line 138
    invoke-super {p0}, Lin/swiggy/android/l/ta;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
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

    .line 123
    check-cast p2, Lin/swiggy/android/mvvm/c/o/i;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tb;->a(Lin/swiggy/android/mvvm/c/o/i;)V

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

    .line 175
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->f(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_1
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_8
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_9
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_a
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_b
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 151
    :pswitch_c
    check-cast p2, Lin/swiggy/android/mvvm/c/o/i;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->a(Lin/swiggy/android/mvvm/c/o/i;I)Z

    move-result p1

    return p1

    .line 149
    :pswitch_d
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 147
    :pswitch_e
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 145
    :pswitch_f
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tb;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .locals 56

    move-object/from16 v1, p0

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v4, 0x0

    .line 341
    iput-wide v4, v1, Lin/swiggy/android/l/tb;->s:J

    .line 342
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object v0, v1, Lin/swiggy/android/l/tb;->m:Lin/swiggy/android/mvvm/c/o/i;

    const-wide/32 v7, 0x7ffff

    and-long/2addr v7, v2

    const-wide/32 v11, 0x40028

    const-wide/32 v15, 0x40018

    const-wide/32 v17, 0x40088

    const-wide/32 v19, 0x4000c

    const-wide/32 v21, 0x40008

    const-wide/32 v23, 0x4000a

    const-wide/32 v25, 0x48008

    const-wide/32 v27, 0x40009

    const-wide/32 v29, 0x40208

    const/4 v6, 0x0

    const/16 v32, 0x0

    cmp-long v33, v7, v4

    if-eqz v33, :cond_28

    and-long v7, v2, v27

    cmp-long v33, v7, v4

    if-eqz v33, :cond_1

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->k()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v32

    .line 390
    :goto_0
    invoke-virtual {v1, v6, v7}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 395
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableString;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v32

    :goto_1
    and-long v33, v2, v23

    const/4 v8, 0x1

    cmp-long v35, v33, v4

    if-eqz v35, :cond_5

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->q()Landroidx/databinding/q;

    move-result-object v33

    move-object/from16 v6, v33

    goto :goto_2

    :cond_2
    move-object/from16 v6, v32

    .line 404
    :goto_2
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_3

    .line 409
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v32

    :goto_3
    if-eqz v6, :cond_4

    const/16 v34, 0x1

    goto :goto_4

    :cond_4
    const/16 v34, 0x0

    :goto_4
    move/from16 v55, v34

    move-object/from16 v34, v6

    move/from16 v6, v55

    goto :goto_5

    :cond_5
    move-object/from16 v34, v32

    const/4 v6, 0x0

    :goto_5
    and-long v35, v2, v19

    cmp-long v37, v35, v4

    if-eqz v37, :cond_7

    if-eqz v0, :cond_6

    .line 420
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->g()Landroidx/databinding/o;

    move-result-object v35

    move-object/from16 v9, v35

    goto :goto_6

    :cond_6
    move-object/from16 v9, v32

    :goto_6
    const/4 v10, 0x2

    .line 422
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_7

    .line 427
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v37, v2, v15

    cmp-long v10, v37, v4

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    .line 434
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->p()Landroidx/databinding/o;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, v32

    :goto_8
    const/4 v15, 0x4

    .line 436
    invoke-virtual {v1, v15, v10}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_9

    .line 441
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    and-long v15, v2, v11

    cmp-long v39, v15, v4

    if-eqz v39, :cond_b

    if-eqz v0, :cond_a

    .line 448
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->j()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, v32

    :goto_a
    const/4 v11, 0x5

    .line 450
    invoke-virtual {v1, v11, v15}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_b

    .line 455
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const-wide/32 v15, 0x70008

    and-long/2addr v15, v2

    cmp-long v12, v15, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_c

    .line 462
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->aT()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 464
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->x()[Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v12, v32

    move-object v15, v12

    :goto_c
    const-wide/32 v40, 0x41048

    and-long v40, v2, v40

    cmp-long v16, v40, v4

    if-eqz v16, :cond_f

    if-eqz v0, :cond_d

    .line 471
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->c()Landroidx/databinding/s;

    move-result-object v16

    .line 473
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->d()Landroidx/databinding/o;

    move-result-object v40

    move-object/from16 v8, v16

    move-object/from16 v13, v40

    goto :goto_d

    :cond_d
    move-object/from16 v8, v32

    move-object v13, v8

    :goto_d
    const/4 v14, 0x6

    .line 475
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    const/16 v14, 0xc

    .line 476
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_e

    .line 481
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    if-eqz v13, :cond_10

    .line 485
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    :cond_10
    const/4 v13, 0x0

    :goto_f
    and-long v42, v2, v17

    cmp-long v14, v42, v4

    if-eqz v14, :cond_12

    if-eqz v0, :cond_11

    .line 492
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->h()Landroidx/databinding/o;

    move-result-object v14

    goto :goto_10

    :cond_11
    move-object/from16 v14, v32

    :goto_10
    const/4 v4, 0x7

    .line 494
    invoke-virtual {v1, v4, v14}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_12

    .line 499
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    const-wide/32 v40, 0x40108

    and-long v44, v2, v40

    const-wide/16 v42, 0x0

    cmp-long v5, v44, v42

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    .line 506
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->f()Landroidx/databinding/o;

    move-result-object v5

    goto :goto_12

    :cond_13
    move-object/from16 v5, v32

    :goto_12
    const/16 v14, 0x8

    .line 508
    invoke-virtual {v1, v14, v5}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_14

    .line 513
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    and-long v44, v2, v29

    const-wide/16 v42, 0x0

    cmp-long v14, v44, v42

    if-eqz v14, :cond_18

    if-eqz v0, :cond_15

    .line 520
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->n()Landroidx/databinding/q;

    move-result-object v14

    move/from16 v44, v4

    goto :goto_14

    :cond_15
    move/from16 v44, v4

    move-object/from16 v14, v32

    :goto_14
    const/16 v4, 0x9

    .line 522
    invoke-virtual {v1, v4, v14}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_16

    .line 527
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_15

    :cond_16
    move-object/from16 v4, v32

    :goto_15
    if-eqz v4, :cond_17

    .line 533
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    goto :goto_16

    :cond_17
    const/4 v14, 0x0

    :goto_16
    const/16 v16, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_18
    move/from16 v44, v4

    move-object/from16 v4, v32

    const/4 v14, 0x0

    :goto_17
    const-wide/32 v45, 0x40408

    and-long v45, v2, v45

    const-wide/16 v42, 0x0

    cmp-long v16, v45, v42

    if-eqz v16, :cond_1a

    if-eqz v0, :cond_19

    .line 544
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->m()Landroidx/databinding/q;

    move-result-object v16

    move/from16 v45, v5

    move-object/from16 v55, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v55

    goto :goto_18

    :cond_19
    move-object/from16 v16, v4

    move/from16 v45, v5

    move-object/from16 v4, v32

    :goto_18
    const/16 v5, 0xa

    .line 546
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1b

    .line 551
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_19

    :cond_1a
    move-object/from16 v16, v4

    move/from16 v45, v5

    :cond_1b
    move-object/from16 v4, v32

    :goto_19
    const-wide/32 v46, 0x40808

    and-long v46, v2, v46

    const-wide/16 v42, 0x0

    cmp-long v5, v46, v42

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1c

    .line 558
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->o()Landroidx/databinding/s;

    move-result-object v5

    move-object/from16 v46, v4

    goto :goto_1a

    :cond_1c
    move-object/from16 v46, v4

    move-object/from16 v5, v32

    :goto_1a
    const/16 v4, 0xb

    .line 560
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1e

    .line 565
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_1b

    :cond_1d
    move-object/from16 v46, v4

    :cond_1e
    const/4 v4, 0x0

    :goto_1b
    const-wide/32 v35, 0x42008

    and-long v47, v2, v35

    const-wide/16 v42, 0x0

    cmp-long v5, v47, v42

    if-eqz v5, :cond_20

    if-eqz v0, :cond_1f

    .line 572
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->i()Landroidx/databinding/q;

    move-result-object v5

    move/from16 v47, v4

    goto :goto_1c

    :cond_1f
    move/from16 v47, v4

    move-object/from16 v5, v32

    :goto_1c
    const/16 v4, 0xd

    .line 574
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_21

    .line 579
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1d

    :cond_20
    move/from16 v47, v4

    :cond_21
    move-object/from16 v4, v32

    :goto_1d
    and-long v48, v2, v21

    const-wide/16 v42, 0x0

    cmp-long v5, v48, v42

    if-eqz v5, :cond_22

    if-eqz v0, :cond_22

    .line 586
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->z()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    move-result-object v5

    goto :goto_1e

    :cond_22
    move-object/from16 v5, v32

    :goto_1e
    const-wide/32 v48, 0x44008

    and-long v48, v2, v48

    cmp-long v50, v48, v42

    if-eqz v50, :cond_24

    if-eqz v0, :cond_23

    .line 593
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->s()Landroidx/databinding/r;

    move-result-object v48

    move-object/from16 v49, v5

    move-object/from16 v55, v48

    move-object/from16 v48, v4

    move-object/from16 v4, v55

    goto :goto_1f

    :cond_23
    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v4, v32

    :goto_1f
    const/16 v5, 0xe

    .line 595
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_25

    .line 600
    invoke-virtual {v4}, Landroidx/databinding/r;->b()F

    move-result v4

    move/from16 v31, v4

    goto :goto_20

    :cond_24
    move-object/from16 v48, v4

    move-object/from16 v49, v5

    :cond_25
    const/16 v31, 0x0

    :goto_20
    and-long v4, v2, v25

    const-wide/16 v42, 0x0

    cmp-long v50, v4, v42

    if-eqz v50, :cond_27

    if-eqz v0, :cond_26

    .line 607
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/i;->b()Landroidx/databinding/o;

    move-result-object v32

    :cond_26
    move-object/from16 v0, v32

    const/16 v4, 0xf

    .line 609
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/l/tb;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_27

    .line 614
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    move/from16 v33, v0

    move-object/from16 v52, v12

    move-object/from16 v51, v15

    move-object/from16 v0, v16

    move/from16 v53, v31

    move-object/from16 v54, v34

    move/from16 v5, v44

    move/from16 v12, v47

    move-object/from16 v4, v49

    goto :goto_21

    :cond_27
    move-object/from16 v52, v12

    move-object/from16 v51, v15

    move-object/from16 v0, v16

    move/from16 v53, v31

    move-object/from16 v54, v34

    move/from16 v5, v44

    move/from16 v12, v47

    move-object/from16 v4, v49

    const/16 v33, 0x0

    :goto_21
    move/from16 v16, v6

    move/from16 v31, v10

    move v15, v11

    move/from16 v6, v45

    move-object/from16 v11, v46

    move-object v10, v7

    move-object/from16 v7, v48

    goto :goto_22

    :cond_28
    move-object/from16 v0, v32

    move-object v4, v0

    move-object v7, v4

    move-object v10, v7

    move-object v11, v10

    move-object/from16 v51, v11

    move-object/from16 v52, v51

    move-object/from16 v54, v52

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v53, 0x0

    :goto_22
    and-long v29, v2, v29

    const-wide/16 v42, 0x0

    cmp-long v32, v29, v42

    move/from16 v29, v15

    if-eqz v32, :cond_29

    .line 622
    iget-object v15, v1, Lin/swiggy/android/l/tb;->c:Landroid/widget/RelativeLayout;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v15, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 623
    iget-object v14, v1, Lin/swiggy/android/l/tb;->h:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    invoke-static {v14, v0}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;Ljava/lang/String;)V

    :cond_29
    and-long v14, v2, v25

    cmp-long v0, v14, v42

    if-eqz v0, :cond_2a

    .line 628
    iget-object v0, v1, Lin/swiggy/android/l/tb;->d:Landroid/view/View;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2a
    and-long v14, v2, v21

    cmp-long v0, v14, v42

    if-eqz v0, :cond_2b

    .line 633
    iget-object v0, v1, Lin/swiggy/android/l/tb;->e:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Lin/swiggy/android/commonsui/view/addtocart/b;)V

    :cond_2b
    and-long v14, v2, v17

    cmp-long v0, v14, v42

    if-eqz v0, :cond_2c

    .line 638
    iget-object v0, v1, Lin/swiggy/android/l/tb;->e:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v0, v5}, Lin/swiggy/android/commonsui/view/addtocart/a;->b(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V

    :cond_2c
    const-wide/32 v4, 0x40108

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_2d

    .line 643
    iget-object v0, v1, Lin/swiggy/android/l/tb;->e:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v0, v6}, Lin/swiggy/android/commonsui/view/addtocart/a;->c(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V

    :cond_2d
    const-wide/32 v4, 0x42008

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_2e

    .line 648
    iget-object v0, v1, Lin/swiggy/android/l/tb;->e:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v0, v7}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Ljava/lang/String;)V

    :cond_2e
    and-long v4, v2, v19

    cmp-long v0, v4, v42

    if-eqz v0, :cond_2f

    .line 653
    iget-object v0, v1, Lin/swiggy/android/l/tb;->e:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v0, v9}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V

    :cond_2f
    const-wide/32 v4, 0x41048

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_30

    .line 658
    iget-object v0, v1, Lin/swiggy/android/l/tb;->e:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v0, v8, v13}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;IZ)V

    :cond_30
    and-long v4, v2, v27

    cmp-long v0, v4, v42

    if-eqz v0, :cond_31

    .line 663
    iget-object v0, v1, Lin/swiggy/android/l/tb;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    const-wide/32 v4, 0x40408

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_32

    .line 668
    iget-object v0, v1, Lin/swiggy/android/l/tb;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/32 v4, 0x40808

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_33

    .line 673
    iget-object v0, v1, Lin/swiggy/android/l/tb;->h:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    invoke-virtual {v0, v12}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setExpansionMode(I)V

    :cond_33
    const-wide/32 v4, 0x40000

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_34

    .line 678
    iget-object v0, v1, Lin/swiggy/android/l/tb;->h:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    iget-object v4, v1, Lin/swiggy/android/l/tb;->r:Landroidx/databinding/h;

    invoke-virtual {v0, v4}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setExpansionModeChangeListener(Landroidx/databinding/h;)V

    :cond_34
    const-wide/32 v4, 0x40028

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_35

    .line 683
    iget-object v0, v1, Lin/swiggy/android/l/tb;->i:Lin/swiggy/android/view/SwiggyImageView;

    move/from16 v11, v29

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_35
    const-wide/32 v4, 0x70008

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_36

    .line 688
    iget-object v0, v1, Lin/swiggy/android/l/tb;->i:Lin/swiggy/android/view/SwiggyImageView;

    move-object/from16 v15, v51

    move-object/from16 v12, v52

    invoke-static {v0, v15, v12}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_36
    const-wide/32 v4, 0x44008

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_37

    .line 693
    iget-object v0, v1, Lin/swiggy/android/l/tb;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v53

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/l;->a(Landroid/view/View;F)V

    :cond_37
    and-long v4, v2, v23

    cmp-long v0, v4, v42

    if-eqz v0, :cond_38

    .line 698
    iget-object v0, v1, Lin/swiggy/android/l/tb;->q:Lin/swiggy/android/view/RibbonView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 699
    iget-object v0, v1, Lin/swiggy/android/l/tb;->q:Lin/swiggy/android/view/RibbonView;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/RibbonView;Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;)V

    :cond_38
    const-wide/32 v4, 0x40018

    and-long/2addr v2, v4

    cmp-long v0, v2, v42

    if-eqz v0, :cond_39

    .line 704
    iget-object v0, v1, Lin/swiggy/android/l/tb;->l:Landroid/view/View;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_39
    return-void

    :catchall_0
    move-exception v0

    .line 342
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 103
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 104
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/tb;->s:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/l/tb;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tb;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 113
    monitor-exit p0

    return v0

    .line 115
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
