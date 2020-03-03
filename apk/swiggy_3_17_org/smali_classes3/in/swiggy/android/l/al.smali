.class public Lin/swiggy/android/l/al;
.super Lin/swiggy/android/l/ak;
.source "ActivityHomeNewBindingImpl.java"


# static fields
.field private static final x:Landroidx/databinding/ViewDataBinding$b;

.field private static final y:Landroid/util/SparseIntArray;


# instance fields
.field private A:Landroidx/databinding/h;

.field private B:J

.field private final z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/al;->y:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/al;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03fc

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/al;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0400

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/al;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e9

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/al;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08ea

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/al;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03ba

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/al;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0133

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/l/al;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00cb

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 72
    sget-object v0, Lin/swiggy/android/l/al;->x:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/al;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/al;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/al;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    .line 75
    aget-object v4, p3, v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Lin/swiggy/android/bottombar/BottomBar;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Lin/swiggy/android/view/CroutonView;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/FrameLayout;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Lin/swiggy/android/view/CroutonView;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x10

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lin/swiggy/android/l/ak;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Lin/swiggy/android/bottombar/BottomBar;Landroid/view/View;Lin/swiggy/android/view/CroutonView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lin/swiggy/android/view/CroutonView;Lin/swiggy/android/commonsui/view/SwiggyRatingBar;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;Landroid/view/View;)V

    .line 33
    new-instance v0, Lin/swiggy/android/l/al$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lin/swiggy/android/l/al$1;-><init>(Lin/swiggy/android/l/al;)V

    iput-object v0, v1, Lin/swiggy/android/l/al;->A:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    .line 947
    iput-wide v2, v1, Lin/swiggy/android/l/al;->B:J

    .line 97
    iget-object v0, v1, Lin/swiggy/android/l/al;->d:Lin/swiggy/android/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin/swiggy/android/bottombar/BottomBar;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v1, Lin/swiggy/android/l/al;->f:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/CroutonView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v1, Lin/swiggy/android/l/al;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v1, Lin/swiggy/android/l/al;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v1, Lin/swiggy/android/l/al;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v1, Lin/swiggy/android/l/al;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v1, Lin/swiggy/android/l/al;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v1, Lin/swiggy/android/l/al;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v1, Lin/swiggy/android/l/al;->p:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/CroutonView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 106
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lin/swiggy/android/l/al;->z:Landroid/widget/RelativeLayout;

    .line 107
    iget-object v0, v1, Lin/swiggy/android/l/al;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v1, Lin/swiggy/android/l/al;->q:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v1, Lin/swiggy/android/l/al;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v1, Lin/swiggy/android/l/al;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v1, Lin/swiggy/android/l/al;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 112
    invoke-virtual {v1, v0}, Lin/swiggy/android/l/al;->a(Landroid/view/View;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/al;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

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

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 283
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

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 292
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

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

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

.method private a(Lin/swiggy/android/mvvm/c/ai;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/al;->B:J

    .line 226
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x88

    if-ne p2, v0, :cond_1

    .line 230
    monitor-enter p0

    .line 231
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/al;->B:J

    .line 232
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_2

    .line 236
    monitor-enter p0

    .line 237
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/al;->B:J

    .line 238
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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

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

    .line 344
    monitor-enter p0

    .line 345
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 346
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

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 301
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

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 247
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

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 328
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

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 256
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

    .line 335
    monitor-enter p0

    .line 336
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 337
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

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 265
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

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 274
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

.method private g(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 310
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

.method private h(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/al;->B:J

    .line 319
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
.method public a(Lin/swiggy/android/mvvm/c/ai;)V
    .locals 4

    const/4 v0, 0x3

    .line 148
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    .line 149
    iput-object p1, p0, Lin/swiggy/android/l/al;->w:Lin/swiggy/android/mvvm/c/ai;

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/al;->B:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 153
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/al;->a(I)V

    .line 154
    invoke-super {p0}, Lin/swiggy/android/l/ak;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 152
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

    .line 139
    check-cast p2, Lin/swiggy/android/mvvm/c/ai;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/al;->a(Lin/swiggy/android/mvvm/c/ai;)V

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

    .line 191
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 189
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 187
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 185
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->h(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 183
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->g(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 181
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 179
    :pswitch_6
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 177
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_8
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->f(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_9
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_b
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_c
    check-cast p2, Lin/swiggy/android/mvvm/c/ai;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->a(Lin/swiggy/android/mvvm/c/ai;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_d
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_e
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_f
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/al;->a(Landroidx/databinding/s;I)Z

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
    .locals 57

    move-object/from16 v1, p0

    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v4, 0x0

    .line 357
    iput-wide v4, v1, Lin/swiggy/android/l/al;->B:J

    .line 358
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    iget-object v0, v1, Lin/swiggy/android/l/al;->w:Lin/swiggy/android/mvvm/c/ai;

    const-wide/32 v7, 0x7ffff

    and-long/2addr v7, v2

    const-wide/32 v9, 0x40048

    const-wide/32 v11, 0x40008

    const-wide v13, 0x80000000L

    const-wide/32 v15, 0x40018

    const-wide/32 v17, 0x40009

    const-wide/32 v19, 0x40818

    const-wide/32 v21, 0x40000000

    const-wide/32 v23, 0x4002c

    const-wide/32 v25, 0x40898

    const-wide/32 v27, 0x400ae

    const/16 v29, 0x0

    const/4 v6, 0x0

    cmp-long v31, v7, v4

    if-eqz v31, :cond_2d

    and-long v7, v2, v17

    cmp-long v31, v7, v4

    if-eqz v31, :cond_1

    if-eqz v0, :cond_0

    .line 417
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v29

    .line 419
    :goto_0
    invoke-virtual {v1, v6, v7}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 424
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v31, v2, v27

    cmp-long v8, v31, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_2

    .line 431
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/ai;->n:Landroidx/databinding/o;

    goto :goto_2

    :cond_2
    move-object/from16 v8, v29

    :goto_2
    const/4 v6, 0x2

    .line 433
    invoke-virtual {v1, v6, v8}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 438
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-long v32, v2, v23

    cmp-long v8, v32, v4

    if-eqz v8, :cond_5

    if-eqz v6, :cond_4

    const-wide v32, 0x400000000L

    goto :goto_4

    :cond_4
    const-wide v32, 0x200000000L

    :goto_4
    or-long v2, v2, v32

    :cond_5
    xor-int/lit8 v8, v6, 0x1

    and-long v32, v2, v27

    cmp-long v34, v32, v4

    if-eqz v34, :cond_8

    if-eqz v8, :cond_6

    const-wide v32, 0x100000000L

    or-long v2, v2, v32

    goto :goto_5

    :cond_6
    or-long/2addr v2, v13

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_8
    :goto_5
    and-long v32, v2, v15

    cmp-long v34, v32, v4

    if-eqz v34, :cond_a

    if-eqz v0, :cond_9

    .line 465
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    goto :goto_6

    :cond_9
    move-object/from16 v15, v29

    :goto_6
    const/4 v13, 0x4

    .line 467
    invoke-virtual {v1, v13, v15}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_b

    .line 472
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_7

    :cond_a
    move-object/from16 v15, v29

    :cond_b
    const/4 v13, 0x0

    :goto_7
    and-long v36, v2, v11

    cmp-long v14, v36, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_c

    .line 479
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ai;->f()Lin/swiggy/android/bottombar/BottomBar$b;

    move-result-object v14

    .line 481
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ai;->n()Lio/reactivex/c/a;

    move-result-object v16

    .line 483
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ai;->i()Lio/reactivex/c/a;

    move-result-object v36

    .line 485
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ai;->c()Lin/swiggy/android/bottombar/BottomBar$a;

    move-result-object v37

    goto :goto_8

    :cond_c
    move-object/from16 v14, v29

    move-object/from16 v16, v14

    move-object/from16 v36, v16

    move-object/from16 v37, v36

    :goto_8
    and-long v38, v2, v9

    cmp-long v40, v38, v4

    if-eqz v40, :cond_e

    if-eqz v0, :cond_d

    .line 492
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/ai;->p:Landroidx/databinding/o;

    goto :goto_9

    :cond_d
    move-object/from16 v9, v29

    :goto_9
    const/4 v10, 0x6

    .line 494
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_e

    .line 499
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    and-long v40, v2, v25

    cmp-long v10, v40, v4

    if-eqz v10, :cond_12

    if-eqz v0, :cond_f

    .line 506
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/ai;->m:Landroidx/databinding/o;

    goto :goto_b

    :cond_f
    move-object/from16 v10, v29

    :goto_b
    const/4 v11, 0x7

    .line 508
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_10

    .line 513
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    cmp-long v12, v40, v4

    if-eqz v12, :cond_13

    if-eqz v11, :cond_11

    or-long v2, v2, v21

    goto :goto_d

    :cond_11
    const-wide/32 v40, 0x20000000

    or-long v2, v2, v40

    goto :goto_d

    :cond_12
    move-object/from16 v10, v29

    const/4 v11, 0x0

    :cond_13
    :goto_d
    const-wide/32 v40, 0x40108

    and-long v40, v2, v40

    cmp-long v12, v40, v4

    if-eqz v12, :cond_15

    if-eqz v0, :cond_14

    .line 528
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/ai;->s:Landroidx/databinding/q;

    goto :goto_e

    :cond_14
    move-object/from16 v12, v29

    :goto_e
    const/16 v4, 0x8

    .line 530
    invoke-virtual {v1, v4, v12}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_15

    .line 535
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_f

    :cond_15
    move-object/from16 v4, v29

    :goto_f
    const-wide/32 v42, 0x40208

    and-long v42, v2, v42

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    .line 542
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/ai;->r:Landroidx/databinding/r;

    goto :goto_10

    :cond_16
    move-object/from16 v5, v29

    :goto_10
    const/16 v12, 0x9

    .line 544
    invoke-virtual {v1, v12, v5}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_17

    .line 549
    invoke-virtual {v5}, Landroidx/databinding/r;->b()F

    move-result v5

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    const-wide/32 v42, 0x40408

    and-long v42, v2, v42

    const-wide/16 v40, 0x0

    cmp-long v12, v42, v40

    if-eqz v12, :cond_19

    if-eqz v0, :cond_18

    .line 556
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/ai;->g:Landroidx/databinding/s;

    move-object/from16 v42, v4

    goto :goto_12

    :cond_18
    move-object/from16 v42, v4

    move-object/from16 v12, v29

    :goto_12
    const/16 v4, 0xa

    .line 558
    invoke-virtual {v1, v4, v12}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_1a

    .line 563
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_13

    :cond_19
    move-object/from16 v42, v4

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    and-long v43, v2, v19

    const-wide/16 v40, 0x0

    cmp-long v12, v43, v40

    if-eqz v12, :cond_1e

    if-eqz v0, :cond_1b

    .line 570
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/ai;->k:Landroidx/databinding/o;

    move/from16 v30, v4

    goto :goto_14

    :cond_1b
    move/from16 v30, v4

    move-object/from16 v12, v29

    :goto_14
    const/16 v4, 0xb

    .line 572
    invoke-virtual {v1, v4, v12}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_1c

    .line 577
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    const-wide/16 v40, 0x0

    cmp-long v45, v43, v40

    if-eqz v45, :cond_1f

    if-eqz v4, :cond_1d

    const-wide/32 v43, 0x400000

    goto :goto_16

    :cond_1d
    const-wide/32 v43, 0x200000

    :goto_16
    or-long v2, v2, v43

    goto :goto_17

    :cond_1e
    move/from16 v30, v4

    move-object/from16 v12, v29

    const/4 v4, 0x0

    :cond_1f
    :goto_17
    const-wide/32 v43, 0x41008

    and-long v43, v2, v43

    const-wide/16 v40, 0x0

    cmp-long v45, v43, v40

    move/from16 v43, v4

    if-eqz v45, :cond_21

    if-eqz v0, :cond_20

    .line 592
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/ai;->i:Landroidx/databinding/o;

    move/from16 v44, v5

    goto :goto_18

    :cond_20
    move/from16 v44, v5

    move-object/from16 v4, v29

    :goto_18
    const/16 v5, 0xc

    .line 594
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_22

    .line 599
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_19

    :cond_21
    move/from16 v44, v5

    :cond_22
    const/4 v4, 0x0

    :goto_19
    const-wide/32 v45, 0x42008

    and-long v45, v2, v45

    const-wide/16 v40, 0x0

    cmp-long v5, v45, v40

    if-eqz v5, :cond_24

    if-eqz v0, :cond_23

    .line 606
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/ai;->u:Landroidx/databinding/s;

    move/from16 v45, v4

    goto :goto_1a

    :cond_23
    move/from16 v45, v4

    move-object/from16 v5, v29

    :goto_1a
    const/16 v4, 0xd

    .line 608
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_25

    .line 613
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_1b

    :cond_24
    move/from16 v45, v4

    :cond_25
    const/4 v4, 0x0

    :goto_1b
    const-wide/32 v46, 0x44008

    and-long v46, v2, v46

    const-wide/16 v40, 0x0

    cmp-long v5, v46, v40

    if-eqz v5, :cond_27

    if-eqz v0, :cond_26

    .line 620
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/ai;->h:Landroidx/databinding/s;

    move/from16 v46, v4

    goto :goto_1c

    :cond_26
    move/from16 v46, v4

    move-object/from16 v5, v29

    :goto_1c
    const/16 v4, 0xe

    .line 622
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_28

    .line 627
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_1d

    :cond_27
    move/from16 v46, v4

    :cond_28
    const/4 v4, 0x0

    :goto_1d
    const-wide/32 v47, 0x60008

    and-long v47, v2, v47

    const-wide/16 v40, 0x0

    cmp-long v5, v47, v40

    if-eqz v5, :cond_29

    if-eqz v0, :cond_29

    .line 634
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ai;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_29
    move-object/from16 v5, v29

    :goto_1e
    const-wide/32 v47, 0x50008

    and-long v47, v2, v47

    cmp-long v49, v47, v40

    if-eqz v49, :cond_2a

    if-eqz v0, :cond_2a

    .line 641
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ai;->k()Ljava/lang/String;

    move-result-object v47

    goto :goto_1f

    :cond_2a
    move-object/from16 v47, v29

    :goto_1f
    const-wide/32 v48, 0x48008

    and-long v48, v2, v48

    cmp-long v50, v48, v40

    move-wide/from16 v48, v2

    if-eqz v50, :cond_2c

    if-eqz v0, :cond_2b

    .line 648
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    goto :goto_20

    :cond_2b
    move-object/from16 v2, v29

    :goto_20
    const/16 v3, 0xf

    .line 650
    invoke-virtual {v1, v3, v2}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v2, :cond_2c

    .line 655
    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v52, v2

    goto :goto_21

    :cond_2c
    move-object/from16 v52, v29

    :goto_21
    move/from16 v2, v30

    move-object/from16 v3, v37

    move-object/from16 v53, v42

    move/from16 v51, v46

    move/from16 v30, v11

    move/from16 v37, v13

    move-object/from16 v42, v15

    move/from16 v15, v44

    move/from16 v11, v45

    move-object/from16 v13, v47

    move-object/from16 v55, v12

    move-object v12, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v55

    move/from16 v56, v9

    move v9, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v10

    move/from16 v10, v56

    goto :goto_22

    :cond_2d
    move-wide/from16 v48, v2

    move-object/from16 v3, v29

    move-object v5, v3

    move-object v7, v5

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v36, v16

    move-object/from16 v42, v36

    move-object/from16 v52, v42

    move-object/from16 v53, v52

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v37, 0x0

    const/16 v43, 0x0

    const/16 v51, 0x0

    :goto_22
    const-wide v44, 0x480000000L

    and-long v44, v48, v44

    const-wide/16 v40, 0x0

    cmp-long v46, v44, v40

    if-eqz v46, :cond_30

    move/from16 v44, v15

    if-eqz v0, :cond_2e

    .line 665
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/ai;->o:Landroidx/databinding/o;

    move-object/from16 v45, v13

    goto :goto_23

    :cond_2e
    move-object/from16 v45, v13

    move-object/from16 v15, v29

    :goto_23
    const/4 v13, 0x5

    .line 667
    invoke-virtual {v1, v13, v15}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_2f

    .line 672
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_24

    :cond_2f
    const/4 v13, 0x0

    :goto_24
    const-wide v34, 0x80000000L

    and-long v34, v48, v34

    const-wide/16 v40, 0x0

    cmp-long v15, v34, v40

    if-eqz v15, :cond_31

    xor-int/lit8 v15, v13, 0x1

    goto :goto_25

    :cond_30
    move-object/from16 v45, v13

    move/from16 v44, v15

    const/4 v13, 0x0

    :cond_31
    const/4 v15, 0x0

    :goto_25
    and-long v34, v48, v27

    const-wide/32 v46, 0x10000000

    move/from16 v50, v13

    const/4 v13, 0x1

    const-wide/16 v40, 0x0

    cmp-long v54, v34, v40

    if-eqz v54, :cond_34

    if-eqz v8, :cond_32

    const/4 v15, 0x1

    :cond_32
    cmp-long v8, v34, v40

    if-eqz v8, :cond_35

    if-eqz v15, :cond_33

    or-long v48, v48, v46

    goto :goto_26

    :cond_33
    const-wide/32 v34, 0x8000000

    or-long v48, v48, v34

    goto :goto_26

    :cond_34
    const/4 v15, 0x0

    :cond_35
    :goto_26
    and-long v34, v48, v23

    cmp-long v8, v34, v40

    if-eqz v8, :cond_36

    if-eqz v6, :cond_36

    move/from16 v6, v50

    goto :goto_27

    :cond_36
    const/4 v6, 0x0

    :goto_27
    and-long v34, v48, v46

    cmp-long v8, v34, v40

    if-eqz v8, :cond_38

    if-eqz v0, :cond_37

    .line 706
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/ai;->q:Landroidx/databinding/o;

    goto :goto_28

    :cond_37
    move-object/from16 v8, v29

    .line 708
    :goto_28
    invoke-virtual {v1, v13, v8}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_38

    .line 713
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_29

    :cond_38
    const/4 v8, 0x0

    :goto_29
    and-long v34, v48, v27

    const-wide/16 v40, 0x0

    cmp-long v13, v34, v40

    if-eqz v13, :cond_3b

    if-eqz v15, :cond_39

    goto :goto_2a

    :cond_39
    const/4 v8, 0x0

    :goto_2a
    cmp-long v13, v34, v40

    if-eqz v13, :cond_3c

    if-eqz v8, :cond_3a

    const-wide/32 v34, 0x1000000

    goto :goto_2b

    :cond_3a
    const-wide/32 v34, 0x800000

    :goto_2b
    or-long v48, v48, v34

    goto :goto_2c

    :cond_3b
    const/4 v8, 0x0

    :cond_3c
    :goto_2c
    const-wide/32 v34, 0x1000000

    and-long v34, v48, v34

    const-wide/16 v40, 0x0

    cmp-long v13, v34, v40

    if-eqz v13, :cond_41

    if-eqz v0, :cond_3d

    .line 736
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/ai;->m:Landroidx/databinding/o;

    goto :goto_2d

    :cond_3d
    move-object/from16 v13, v16

    :goto_2d
    const/4 v15, 0x7

    .line 738
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_3e

    .line 743
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v30

    :cond_3e
    and-long v15, v48, v25

    const-wide/16 v34, 0x0

    cmp-long v13, v15, v34

    if-eqz v13, :cond_40

    if-eqz v30, :cond_3f

    or-long v48, v48, v21

    goto :goto_2e

    :cond_3f
    const-wide/32 v15, 0x20000000

    or-long v48, v48, v15

    :cond_40
    :goto_2e
    xor-int/lit8 v13, v30, 0x1

    goto :goto_2f

    :cond_41
    const/4 v13, 0x0

    :goto_2f
    and-long v15, v48, v27

    const-wide/16 v34, 0x0

    cmp-long v40, v15, v34

    if-eqz v40, :cond_46

    if-eqz v8, :cond_42

    goto :goto_30

    :cond_42
    const/4 v13, 0x0

    :goto_30
    cmp-long v8, v15, v34

    if-eqz v8, :cond_44

    if-eqz v13, :cond_43

    const-wide/32 v15, 0x4000000

    goto :goto_31

    :cond_43
    const-wide/32 v15, 0x2000000

    :goto_31
    or-long v48, v48, v15

    :cond_44
    if-eqz v13, :cond_45

    goto :goto_32

    :cond_45
    const/16 v8, 0x8

    goto :goto_33

    :cond_46
    :goto_32
    const/4 v8, 0x0

    :goto_33
    and-long v15, v48, v21

    const-wide/16 v21, 0x0

    cmp-long v13, v15, v21

    if-eqz v13, :cond_4b

    if-eqz v0, :cond_47

    .line 782
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/ai;->k:Landroidx/databinding/o;

    goto :goto_34

    :cond_47
    move-object/from16 v13, v36

    :goto_34
    const/16 v15, 0xb

    .line 784
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_48

    .line 789
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v43

    :cond_48
    and-long v15, v48, v19

    const-wide/16 v21, 0x0

    cmp-long v13, v15, v21

    if-eqz v13, :cond_4a

    if-eqz v43, :cond_49

    const-wide/32 v15, 0x400000

    goto :goto_35

    :cond_49
    const-wide/32 v15, 0x200000

    :goto_35
    or-long v48, v48, v15

    :cond_4a
    xor-int/lit8 v13, v43, 0x1

    goto :goto_36

    :cond_4b
    const/4 v13, 0x0

    :goto_36
    and-long v15, v48, v25

    const-wide/16 v21, 0x0

    cmp-long v34, v15, v21

    if-eqz v34, :cond_4e

    if-eqz v30, :cond_4c

    goto :goto_37

    :cond_4c
    const/4 v13, 0x0

    :goto_37
    cmp-long v30, v15, v21

    if-eqz v30, :cond_4f

    if-eqz v13, :cond_4d

    const-wide/32 v15, 0x100000

    goto :goto_38

    :cond_4d
    const-wide/32 v15, 0x80000

    :goto_38
    or-long v48, v48, v15

    goto :goto_39

    :cond_4e
    const/4 v13, 0x0

    :cond_4f
    :goto_39
    const-wide/32 v15, 0x500000

    and-long v15, v48, v15

    const-wide/16 v21, 0x0

    cmp-long v30, v15, v21

    if-eqz v30, :cond_52

    if-eqz v0, :cond_50

    .line 824
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    goto :goto_3a

    :cond_50
    move-object/from16 v0, v42

    :goto_3a
    const/4 v15, 0x4

    .line 826
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/al;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_51

    .line 831
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v37

    :cond_51
    xor-int/lit8 v0, v37, 0x1

    move/from16 v15, v37

    goto :goto_3b

    :cond_52
    move/from16 v15, v37

    const/4 v0, 0x0

    :goto_3b
    and-long v21, v48, v25

    const-wide/16 v25, 0x0

    cmp-long v16, v21, v25

    if-eqz v16, :cond_53

    if-eqz v13, :cond_53

    move v13, v0

    goto :goto_3c

    :cond_53
    const/4 v13, 0x0

    :goto_3c
    and-long v19, v48, v19

    cmp-long v16, v19, v25

    if-eqz v16, :cond_55

    if-eqz v43, :cond_54

    move/from16 v31, v0

    goto :goto_3d

    :cond_54
    const/16 v31, 0x0

    :goto_3d
    move/from16 v0, v31

    goto :goto_3e

    :cond_55
    const/4 v0, 0x0

    :goto_3e
    const-wide/32 v30, 0x44008

    and-long v30, v48, v30

    cmp-long v16, v30, v25

    if-eqz v16, :cond_56

    move/from16 v16, v8

    .line 853
    iget-object v8, v1, Lin/swiggy/android/l/al;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-static {v8, v4}, Lin/swiggy/android/mvvm/a/d;->a(Lin/swiggy/android/bottombar/BottomBar;I)V

    goto :goto_3f

    :cond_56
    move/from16 v16, v8

    :goto_3f
    const-wide/32 v30, 0x40408

    and-long v30, v48, v30

    cmp-long v4, v30, v25

    if-eqz v4, :cond_57

    .line 858
    iget-object v4, v1, Lin/swiggy/android/l/al;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-static {v4, v2}, Lin/swiggy/android/mvvm/a/d;->b(Lin/swiggy/android/bottombar/BottomBar;I)V

    :cond_57
    const-wide/32 v30, 0x40008

    and-long v30, v48, v30

    cmp-long v2, v30, v25

    if-eqz v2, :cond_58

    .line 863
    iget-object v2, v1, Lin/swiggy/android/l/al;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/a/d;->a(Lin/swiggy/android/bottombar/BottomBar;Lin/swiggy/android/bottombar/BottomBar$a;)V

    .line 864
    iget-object v2, v1, Lin/swiggy/android/l/al;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-static {v2, v14}, Lin/swiggy/android/mvvm/a/d;->a(Lin/swiggy/android/bottombar/BottomBar;Lin/swiggy/android/bottombar/BottomBar$b;)V

    .line 865
    iget-object v2, v1, Lin/swiggy/android/l/al;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v2, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 866
    iget-object v2, v1, Lin/swiggy/android/l/al;->o:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_58
    and-long v2, v48, v17

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_59

    .line 871
    iget-object v2, v1, Lin/swiggy/android/l/al;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-static {v2, v9}, Lin/swiggy/android/mvvm/a/d;->c(Lin/swiggy/android/bottombar/BottomBar;I)V

    :cond_59
    const-wide/32 v2, 0x40048

    and-long v2, v48, v2

    cmp-long v7, v2, v4

    if-eqz v7, :cond_5a

    .line 876
    iget-object v2, v1, Lin/swiggy/android/l/al;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-static {v2, v10}, Lin/swiggy/android/mvvm/a/d;->b(Lin/swiggy/android/bottombar/BottomBar;Z)V

    :cond_5a
    const-wide/32 v2, 0x41008

    and-long v2, v48, v2

    cmp-long v7, v2, v4

    if-eqz v7, :cond_5b

    .line 881
    iget-object v2, v1, Lin/swiggy/android/l/al;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-static {v2, v11}, Lin/swiggy/android/mvvm/a/d;->a(Lin/swiggy/android/bottombar/BottomBar;Z)V

    :cond_5b
    cmp-long v2, v21, v4

    if-eqz v2, :cond_5c

    .line 886
    iget-object v2, v1, Lin/swiggy/android/l/al;->f:Lin/swiggy/android/view/CroutonView;

    invoke-static {v2, v13}, Lin/swiggy/android/mvvm/a/g;->d(Landroid/view/View;Z)V

    :cond_5c
    const-wide/32 v2, 0x60008

    and-long v2, v48, v2

    cmp-long v7, v2, v4

    if-eqz v7, :cond_5d

    .line 891
    iget-object v2, v1, Lin/swiggy/android/l/al;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v2, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5d
    const-wide/32 v2, 0x50008

    and-long v2, v48, v2

    cmp-long v7, v2, v4

    if-eqz v7, :cond_5e

    .line 896
    iget-object v2, v1, Lin/swiggy/android/l/al;->i:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v3, v45

    invoke-static {v2, v3}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5e
    cmp-long v2, v19, v4

    if-eqz v2, :cond_5f

    .line 901
    iget-object v2, v1, Lin/swiggy/android/l/al;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lin/swiggy/android/mvvm/a/g;->d(Landroid/view/View;Z)V

    :cond_5f
    and-long v2, v48, v23

    cmp-long v0, v2, v4

    if-eqz v0, :cond_60

    .line 906
    iget-object v0, v1, Lin/swiggy/android/l/al;->n:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/g;->c(Landroid/view/View;Z)V

    :cond_60
    const-wide/32 v2, 0x40018

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_61

    .line 911
    iget-object v0, v1, Lin/swiggy/android/l/al;->o:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/a/g;->d(Landroid/view/View;Z)V

    :cond_61
    and-long v2, v48, v27

    cmp-long v0, v2, v4

    if-eqz v0, :cond_62

    .line 916
    iget-object v0, v1, Lin/swiggy/android/l/al;->p:Lin/swiggy/android/view/CroutonView;

    move/from16 v8, v16

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_62
    const-wide/32 v2, 0x40208

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_63

    .line 921
    iget-object v0, v1, Lin/swiggy/android/l/al;->q:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    move/from16 v2, v44

    invoke-static {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->a(Lin/swiggy/android/commonsui/view/e/a;F)V

    :cond_63
    const-wide/32 v2, 0x40000

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_64

    .line 926
    iget-object v0, v1, Lin/swiggy/android/l/al;->q:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    move-object/from16 v2, v29

    check-cast v2, Lin/swiggy/android/commonsui/view/e/a$c;

    iget-object v3, v1, Lin/swiggy/android/l/al;->A:Landroidx/databinding/h;

    invoke-static {v0, v2, v3}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->a(Lin/swiggy/android/commonsui/view/e/a;Lin/swiggy/android/commonsui/view/e/a$c;Landroidx/databinding/h;)V

    :cond_64
    const-wide/32 v2, 0x42008

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_65

    .line 931
    iget-object v0, v1, Lin/swiggy/android/l/al;->r:Landroid/widget/ImageView;

    move/from16 v2, v51

    invoke-static {v0, v2}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    :cond_65
    const-wide/32 v2, 0x48008

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_66

    .line 936
    iget-object v0, v1, Lin/swiggy/android/l/al;->s:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v52

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_66
    const-wide/32 v2, 0x40108

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_67

    .line 941
    iget-object v0, v1, Lin/swiggy/android/l/al;->t:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v53

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_67
    return-void

    :catchall_0
    move-exception v0

    .line 358
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 119
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 120
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/al;->B:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Lin/swiggy/android/l/al;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/al;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 129
    monitor-exit p0

    return v0

    .line 131
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
