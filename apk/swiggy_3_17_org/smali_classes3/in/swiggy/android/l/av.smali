.class public Lin/swiggy/android/l/av;
.super Lin/swiggy/android/l/au;
.source "ActivityMenuStoryBindingImpl.java"


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$b;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final t:Lin/swiggy/android/l/xe;

.field private final u:Lin/swiggy/android/view/SwiggyCardView;

.field private final v:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final w:Landroid/widget/ImageView;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/av;->r:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/av;->r:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "layout_menu_story_board_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0xe

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d0195

    aput v6, v5, v4

    invoke-virtual {v0, v4, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/av;->r:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v5, 0xf

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0235

    aput v5, v2, v4

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/av;->s:Landroid/util/SparseIntArray;

    .line 26
    sget-object v0, Lin/swiggy/android/l/av;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ef

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lin/swiggy/android/l/av;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 44
    sget-object v0, Lin/swiggy/android/l/av;->r:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/av;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/av;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/av;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 47
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Lin/swiggy/android/view/SwiggyCardView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Lin/swiggy/android/view/CartFab;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Lin/swiggy/android/l/qi;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;

    const/4 v13, 0x0

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Lin/swiggy/android/view/SwiggyViewPager;

    const/16 v18, 0x10

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lin/swiggy/android/l/au;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lin/swiggy/android/view/SwiggyCardView;Lin/swiggy/android/view/CartFab;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lin/swiggy/android/l/qi;Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 650
    iput-wide v0, v2, Lin/swiggy/android/l/av;->x:J

    .line 63
    iget-object v0, v2, Lin/swiggy/android/l/av;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lin/swiggy/android/l/av;->f:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyCardView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lin/swiggy/android/l/av;->g:Lin/swiggy/android/view/CartFab;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CartFab;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lin/swiggy/android/l/av;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lin/swiggy/android/l/av;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/l/xe;

    iput-object v0, v2, Lin/swiggy/android/l/av;->t:Lin/swiggy/android/l/xe;

    .line 69
    iget-object v0, v2, Lin/swiggy/android/l/av;->t:Lin/swiggy/android/l/xe;

    invoke-virtual {v2, v0}, Lin/swiggy/android/l/av;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x6

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyCardView;

    iput-object v0, v2, Lin/swiggy/android/l/av;->u:Lin/swiggy/android/view/SwiggyCardView;

    .line 71
    iget-object v0, v2, Lin/swiggy/android/l/av;->u:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyCardView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object v0, v2, Lin/swiggy/android/l/av;->v:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 73
    iget-object v0, v2, Lin/swiggy/android/l/av;->v:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lin/swiggy/android/l/av;->w:Landroid/widget/ImageView;

    .line 75
    iget-object v0, v2, Lin/swiggy/android/l/av;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lin/swiggy/android/l/av;->k:Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lin/swiggy/android/l/av;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lin/swiggy/android/l/av;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lin/swiggy/android/l/av;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lin/swiggy/android/l/av;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lin/swiggy/android/l/av;->p:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyViewPager;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v2, v0}, Lin/swiggy/android/l/av;->a(Landroid/view/View;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/av;->e()V

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

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    .line 184
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

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    .line 220
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

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

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

.method private a(Lin/swiggy/android/feature/menustories/b/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    .line 193
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

.method private a(Lin/swiggy/android/feature/menustories/b/g;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

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

.method private a(Lin/swiggy/android/l/qi;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    .line 211
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

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

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

.method private a(Lin/swiggy/android/mvvm/c/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    .line 202
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

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    .line 229
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
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    .line 238
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

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

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

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/av;->x:J

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
.method public a(Lin/swiggy/android/feature/menustories/b/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    .line 127
    iput-object p1, p0, Lin/swiggy/android/l/av;->q:Lin/swiggy/android/feature/menustories/b/e;

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/av;->x:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 131
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/av;->a(I)V

    .line 132
    invoke-super {p0}, Lin/swiggy/android/l/au;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 130
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

    .line 117
    check-cast p2, Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/av;->a(Lin/swiggy/android/feature/menustories/b/e;)V

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

    .line 176
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 174
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 172
    :pswitch_2
    check-cast p2, Lin/swiggy/android/mvvm/c/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->a(Lin/swiggy/android/mvvm/c/k;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_3
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_6
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_8
    check-cast p2, Lin/swiggy/android/feature/menustories/b/g;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->a(Lin/swiggy/android/feature/menustories/b/g;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_9
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_c
    check-cast p2, Lin/swiggy/android/l/qi;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->a(Lin/swiggy/android/l/qi;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_d
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_e
    check-cast p2, Lin/swiggy/android/feature/menustories/b/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->a(Lin/swiggy/android/feature/menustories/b/e;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_f
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/av;->a(Landroidx/databinding/o;I)Z

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

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v4, 0x0

    .line 330
    iput-wide v4, v1, Lin/swiggy/android/l/av;->x:J

    .line 331
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object v0, v1, Lin/swiggy/android/l/av;->q:Lin/swiggy/android/feature/menustories/b/e;

    const-wide/32 v6, 0x1fff7

    and-long/2addr v6, v2

    const-wide/32 v14, 0x10102

    const-wide/32 v16, 0x11002

    const-wide/32 v18, 0x10082

    const-wide/32 v20, 0x10002

    const-wide/32 v22, 0x12062

    const-wide/32 v24, 0x10012

    const-wide/32 v26, 0x10006

    const-wide/32 v28, 0x18002

    const-wide/32 v30, 0x10003

    const/4 v10, 0x0

    cmp-long v34, v6, v4

    if-eqz v34, :cond_1f

    and-long v6, v2, v30

    cmp-long v34, v6, v4

    if-eqz v34, :cond_1

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->k()Landroidx/databinding/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 373
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 378
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v34, v2, v26

    cmp-long v7, v34, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->r()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v10, 0x2

    .line 387
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 392
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v35, v2, v24

    cmp-long v7, v35, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->c()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v11, 0x4

    .line 401
    invoke-virtual {v1, v11, v7}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 406
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-long v36, v2, v22

    cmp-long v7, v36, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_6

    .line 413
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->n()Landroidx/databinding/o;

    move-result-object v7

    .line 415
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v36

    move-object/from16 v8, v36

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x5

    .line 417
    invoke-virtual {v1, v9, v7}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    const/16 v9, 0xd

    .line 418
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_7

    .line 423
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz v8, :cond_8

    .line 427
    invoke-virtual {v8}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const/4 v12, 0x6

    .line 429
    invoke-virtual {v1, v12, v9}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_a

    .line 434
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_a
    const/4 v9, 0x0

    :goto_9
    and-long v12, v2, v18

    cmp-long v38, v12, v4

    if-eqz v38, :cond_c

    if-eqz v0, :cond_b

    .line 441
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->f()Lin/swiggy/android/feature/menustories/b/g;

    move-result-object v12

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    const/4 v13, 0x7

    .line 443
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    and-long v38, v2, v14

    cmp-long v13, v38, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    .line 449
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->p()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    const/16 v14, 0x8

    .line 451
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_e

    .line 456
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    const-wide/32 v14, 0x10202

    and-long v40, v2, v14

    cmp-long v14, v40, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    .line 463
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->b()Landroidx/databinding/m;

    move-result-object v14

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    const/16 v15, 0x9

    .line 465
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/t;)Z

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_f
    const-wide/32 v36, 0x10402

    and-long v40, v2, v36

    cmp-long v15, v40, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 471
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->o()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_10

    :cond_11
    const/4 v15, 0x0

    :goto_10
    const/16 v4, 0xa

    .line 473
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_12

    .line 478
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    const-wide/32 v32, 0x10802

    and-long v42, v2, v32

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_16

    if-eqz v0, :cond_13

    .line 485
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->t()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_12

    :cond_13
    const/4 v5, 0x0

    :goto_12
    const/16 v15, 0xb

    .line 487
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_14

    .line 492
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_15

    .line 498
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_14

    :cond_15
    const/4 v15, 0x0

    :goto_14
    xor-int/lit8 v42, v15, 0x1

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v42, 0x0

    :goto_15
    and-long v43, v2, v20

    const-wide/16 v40, 0x0

    cmp-long v45, v43, v40

    if-eqz v45, :cond_17

    if-eqz v0, :cond_17

    .line 509
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->C()Lkotlin/d/a/a;

    move-result-object v43

    .line 511
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->i()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v44

    .line 513
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->A()Lkotlin/d/a/a;

    move-result-object v45

    goto :goto_16

    :cond_17
    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_16
    and-long v46, v2, v16

    cmp-long v48, v46, v40

    if-eqz v48, :cond_19

    if-eqz v0, :cond_18

    .line 520
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->h()Lin/swiggy/android/mvvm/c/al;

    move-result-object v46

    move-object/from16 v47, v5

    move-object/from16 v55, v46

    move-object/from16 v46, v4

    move-object/from16 v4, v55

    goto :goto_17

    :cond_18
    move-object/from16 v46, v4

    move-object/from16 v47, v5

    const/4 v4, 0x0

    :goto_17
    const/16 v5, 0xc

    .line 522
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    goto :goto_18

    :cond_19
    move-object/from16 v46, v4

    move-object/from16 v47, v5

    const/4 v4, 0x0

    :goto_18
    const-wide/32 v48, 0x14002

    and-long v48, v2, v48

    const-wide/16 v40, 0x0

    cmp-long v5, v48, v40

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1a

    .line 528
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->q()Landroidx/databinding/s;

    move-result-object v5

    move-object/from16 v48, v4

    goto :goto_19

    :cond_1a
    move-object/from16 v48, v4

    const/4 v5, 0x0

    :goto_19
    const/16 v4, 0xe

    .line 530
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1c

    .line 535
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    move/from16 v34, v4

    goto :goto_1a

    :cond_1b
    move-object/from16 v48, v4

    :cond_1c
    const/16 v34, 0x0

    :goto_1a
    and-long v4, v2, v28

    const-wide/16 v40, 0x0

    cmp-long v49, v4, v40

    if-eqz v49, :cond_1e

    if-eqz v0, :cond_1d

    .line 542
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->z()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_1b

    :cond_1d
    const/4 v0, 0x0

    :goto_1b
    const/16 v4, 0xf

    .line 544
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/l/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_1e

    .line 549
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v52, v11

    move-object/from16 v50, v13

    move-object/from16 v53, v14

    move-object/from16 v5, v43

    move-object/from16 v4, v45

    move-object/from16 v51, v46

    move-object/from16 v11, v47

    goto :goto_1c

    :cond_1e
    move-object/from16 v52, v11

    move-object/from16 v50, v13

    move-object/from16 v53, v14

    move-object/from16 v5, v43

    move-object/from16 v4, v45

    move-object/from16 v51, v46

    move-object/from16 v11, v47

    const/4 v0, 0x0

    :goto_1c
    move v14, v6

    move-object v13, v12

    move/from16 v12, v34

    move-object/from16 v6, v44

    move/from16 v34, v10

    move v10, v7

    move-object/from16 v7, v48

    goto :goto_1d

    :cond_1f
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

    const/16 v34, 0x0

    const/16 v42, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :goto_1d
    const-wide/32 v43, 0x10000

    and-long v43, v2, v43

    const-wide/16 v40, 0x0

    cmp-long v45, v43, v40

    if-eqz v45, :cond_20

    .line 556
    invoke-static {}, Lin/swiggy/android/mvvm/l;->V()Ljava/util/HashMap;

    move-result-object v35

    move-object/from16 v54, v35

    goto :goto_1e

    :cond_20
    const/16 v54, 0x0

    :goto_1e
    and-long v28, v2, v28

    cmp-long v35, v28, v40

    if-eqz v35, :cond_21

    move/from16 v28, v14

    .line 562
    iget-object v14, v1, Lin/swiggy/android/l/av;->d:Landroid/widget/ImageView;

    move-object/from16 v29, v13

    const/16 v13, 0x19

    invoke-static {v14, v0, v13}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_1f

    :cond_21
    move-object/from16 v29, v13

    move/from16 v28, v14

    :goto_1f
    const-wide/32 v13, 0x12042

    and-long/2addr v13, v2

    cmp-long v0, v13, v40

    if-eqz v0, :cond_22

    .line 567
    iget-object v0, v1, Lin/swiggy/android/l/av;->f:Lin/swiggy/android/view/SwiggyCardView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/a/l;->i(Landroid/view/View;Z)V

    :cond_22
    const-wide/32 v13, 0x12002

    and-long/2addr v13, v2

    cmp-long v0, v13, v40

    if-eqz v0, :cond_23

    .line 572
    iget-object v0, v1, Lin/swiggy/android/l/av;->g:Lin/swiggy/android/view/CartFab;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/e;->a(Lin/swiggy/android/view/CartFab;Lin/swiggy/android/mvvm/c/k;)V

    :cond_23
    and-long v13, v2, v20

    cmp-long v0, v13, v40

    if-eqz v0, :cond_24

    .line 577
    iget-object v0, v1, Lin/swiggy/android/l/av;->h:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 578
    iget-object v0, v1, Lin/swiggy/android/l/av;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 579
    iget-object v0, v1, Lin/swiggy/android/l/av;->p:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_24
    and-long v4, v2, v16

    cmp-long v0, v4, v40

    if-eqz v0, :cond_25

    .line 584
    iget-object v0, v1, Lin/swiggy/android/l/av;->t:Lin/swiggy/android/l/xe;

    invoke-virtual {v0, v7}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_25
    and-long v4, v2, v22

    cmp-long v0, v4, v40

    if-eqz v0, :cond_26

    .line 589
    iget-object v0, v1, Lin/swiggy/android/l/av;->u:Lin/swiggy/android/view/SwiggyCardView;

    invoke-static {v0, v10, v9}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;ZZ)V

    :cond_26
    const-wide/32 v4, 0x10802

    and-long/2addr v4, v2

    cmp-long v0, v4, v40

    if-eqz v0, :cond_27

    .line 594
    iget-object v0, v1, Lin/swiggy/android/l/av;->v:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 595
    iget-object v0, v1, Lin/swiggy/android/l/av;->w:Landroid/widget/ImageView;

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 596
    iget-object v0, v1, Lin/swiggy/android/l/av;->w:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_27
    const-wide/32 v4, 0x14002

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_28

    .line 601
    iget-object v0, v1, Lin/swiggy/android/l/av;->v:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v12}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_28
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    .line 606
    iget-object v0, v1, Lin/swiggy/android/l/av;->j:Lin/swiggy/android/l/qi;

    move-object/from16 v12, v29

    invoke-virtual {v0, v12}, Lin/swiggy/android/l/qi;->a(Lin/swiggy/android/feature/menustories/b/g;)V

    :cond_29
    and-long v4, v2, v30

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    .line 611
    iget-object v0, v1, Lin/swiggy/android/l/av;->k:Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;

    move/from16 v4, v28

    invoke-virtual {v0, v4}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->setContentLoading(Z)V

    :cond_2a
    const-wide/32 v4, 0x10102

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    .line 616
    iget-object v0, v1, Lin/swiggy/android/l/av;->m:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v13, v50

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2c

    .line 621
    iget-object v0, v1, Lin/swiggy/android/l/av;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2c
    const-wide/32 v4, 0x10402

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    .line 626
    iget-object v0, v1, Lin/swiggy/android/l/av;->n:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v51

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2e

    .line 631
    iget-object v0, v1, Lin/swiggy/android/l/av;->o:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v11, v52

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    cmp-long v0, v43, v6

    if-eqz v0, :cond_2f

    .line 636
    iget-object v0, v1, Lin/swiggy/android/l/av;->p:Lin/swiggy/android/view/SwiggyViewPager;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;)V

    .line 637
    iget-object v0, v1, Lin/swiggy/android/l/av;->p:Lin/swiggy/android/view/SwiggyViewPager;

    iget-object v4, v1, Lin/swiggy/android/l/av;->p:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-virtual {v4}, Lin/swiggy/android/view/SwiggyViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;F)V

    :cond_2f
    const-wide/32 v4, 0x10202

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    .line 642
    iget-object v0, v1, Lin/swiggy/android/l/av;->p:Lin/swiggy/android/view/SwiggyViewPager;

    move-object/from16 v14, v53

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 644
    :cond_30
    iget-object v0, v1, Lin/swiggy/android/l/av;->j:Lin/swiggy/android/l/qi;

    invoke-static {v0}, Lin/swiggy/android/l/av;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 645
    iget-object v0, v1, Lin/swiggy/android/l/av;->t:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/av;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 331
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 89
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 90
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/av;->x:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lin/swiggy/android/l/av;->j:Lin/swiggy/android/l/qi;

    invoke-virtual {v0}, Lin/swiggy/android/l/qi;->e()V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/l/av;->t:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/l/av;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/av;->x:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 101
    monitor-exit p0

    return v4

    .line 103
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lin/swiggy/android/l/av;->j:Lin/swiggy/android/l/qi;

    invoke-virtual {v0}, Lin/swiggy/android/l/qi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 107
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/l/av;->t:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
