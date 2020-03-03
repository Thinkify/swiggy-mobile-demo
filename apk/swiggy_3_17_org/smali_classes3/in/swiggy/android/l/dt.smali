.class public Lin/swiggy/android/l/dt;
.super Lin/swiggy/android/l/ds;
.source "ControllerOrderDetailsBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/widget/RelativeLayout;

.field private final B:Lin/swiggy/android/view/SwiggyTextView;

.field private C:J

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final q:Lin/swiggy/android/view/SwiggyTextView;

.field private final r:Lin/swiggy/android/view/SwiggyTextView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lin/swiggy/android/view/SwiggyTextView;

.field private final u:Landroid/widget/FrameLayout;

.field private final v:Lin/swiggy/android/l/xe;

.field private final w:Lin/swiggy/android/view/SwiggyTextView;

.field private final x:Lin/swiggy/android/view/SwiggyTextView;

.field private final y:Landroid/widget/LinearLayout;

.field private final z:Lin/swiggy/android/view/DottedVerticalDividerView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/dt;->m:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/dt;->m:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x12

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0235

    aput v5, v2, v4

    const/16 v4, 0x11

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/dt;->n:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/dt;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a084c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/dt;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e9

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/l/dt;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07b4

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/l/dt;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06be

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 62
    sget-object v0, Lin/swiggy/android/l/dt;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/dt;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/dt;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/dt;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0x14

    .line 65
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyViewPager;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyToolbar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/DottedVerticalDividerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/l/ds;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyViewPager;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyToolbar;Lin/swiggy/android/view/DottedVerticalDividerView;Lin/swiggy/android/commonsui/view/IconTextView;)V

    const-wide/16 v0, -0x1

    .line 706
    iput-wide v0, v13, Lin/swiggy/android/l/dt;->C:J

    const/4 v0, 0x0

    .line 76
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->o:Landroid/widget/FrameLayout;

    .line 77
    iget-object v0, v13, Lin/swiggy/android/l/dt;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->p:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 79
    iget-object v0, v13, Lin/swiggy/android/l/dt;->p:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->q:Lin/swiggy/android/view/SwiggyTextView;

    .line 81
    iget-object v0, v13, Lin/swiggy/android/l/dt;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->r:Lin/swiggy/android/view/SwiggyTextView;

    .line 83
    iget-object v0, v13, Lin/swiggy/android/l/dt;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->s:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, v13, Lin/swiggy/android/l/dt;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->t:Lin/swiggy/android/view/SwiggyTextView;

    .line 87
    iget-object v0, v13, Lin/swiggy/android/l/dt;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 88
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->u:Landroid/widget/FrameLayout;

    .line 89
    iget-object v0, v13, Lin/swiggy/android/l/dt;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 90
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/l/xe;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->v:Lin/swiggy/android/l/xe;

    .line 91
    iget-object v0, v13, Lin/swiggy/android/l/dt;->v:Lin/swiggy/android/l/xe;

    invoke-virtual {p0, v0}, Lin/swiggy/android/l/dt;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 92
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->w:Lin/swiggy/android/view/SwiggyTextView;

    .line 93
    iget-object v0, v13, Lin/swiggy/android/l/dt;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 94
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->x:Lin/swiggy/android/view/SwiggyTextView;

    .line 95
    iget-object v0, v13, Lin/swiggy/android/l/dt;->x:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 96
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->y:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, v13, Lin/swiggy/android/l/dt;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 98
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/DottedVerticalDividerView;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->z:Lin/swiggy/android/view/DottedVerticalDividerView;

    .line 99
    iget-object v0, v13, Lin/swiggy/android/l/dt;->z:Lin/swiggy/android/view/DottedVerticalDividerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/DottedVerticalDividerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->A:Landroid/widget/RelativeLayout;

    .line 101
    iget-object v0, v13, Lin/swiggy/android/l/dt;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v13, Lin/swiggy/android/l/dt;->B:Lin/swiggy/android/view/SwiggyTextView;

    .line 103
    iget-object v0, v13, Lin/swiggy/android/l/dt;->B:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v13, Lin/swiggy/android/l/dt;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v13, Lin/swiggy/android/l/dt;->e:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyViewPager;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v13, Lin/swiggy/android/l/dt;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v13, Lin/swiggy/android/l/dt;->j:Lin/swiggy/android/view/DottedVerticalDividerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/DottedVerticalDividerView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v13, Lin/swiggy/android/l/dt;->k:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 109
    invoke-virtual {p0, v0}, Lin/swiggy/android/l/dt;->a(Landroid/view/View;)V

    .line 111
    invoke-virtual {p0}, Lin/swiggy/android/l/dt;->e()V

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

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    .line 207
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

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

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

.method private a(Lin/swiggy/android/mvvm/c/a/v;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    .line 225
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x4d

    if-ne p2, v0, :cond_1

    .line 229
    monitor-enter p0

    .line 230
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    .line 231
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x70

    if-ne p2, v0, :cond_2

    .line 235
    monitor-enter p0

    .line 236
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    .line 237
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x59

    if-ne p2, v0, :cond_3

    .line 241
    monitor-enter p0

    .line 242
    :try_start_3
    iget-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    .line 243
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_4

    .line 247
    monitor-enter p0

    .line 248
    :try_start_4
    iget-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    .line 249
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    .line 198
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

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    .line 216
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
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dt;->C:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/a/v;)V
    .locals 4

    const/4 v0, 0x3

    .line 149
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/l;)Z

    .line 150
    iput-object p1, p0, Lin/swiggy/android/l/dt;->l:Lin/swiggy/android/mvvm/c/a/v;

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 154
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/dt;->a(I)V

    .line 155
    invoke-super {p0}, Lin/swiggy/android/l/ds;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 153
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

    .line 140
    check-cast p2, Lin/swiggy/android/mvvm/c/a/v;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/dt;->a(Lin/swiggy/android/mvvm/c/a/v;)V

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

    .line 190
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 180
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 178
    :pswitch_6
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 176
    :pswitch_7
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 174
    :pswitch_8
    check-cast p2, Lin/swiggy/android/mvvm/c/a/v;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->a(Lin/swiggy/android/mvvm/c/a/v;I)Z

    move-result p1

    return p1

    .line 172
    :pswitch_9
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_b
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dt;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 60

    move-object/from16 v1, p0

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v4, 0x0

    .line 332
    iput-wide v4, v1, Lin/swiggy/android/l/dt;->C:J

    .line 333
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v0, v1, Lin/swiggy/android/l/dt;->l:Lin/swiggy/android/mvvm/c/a/v;

    const-wide/32 v6, 0x1ffff

    and-long/2addr v6, v2

    const-wide/32 v8, 0x10018

    const-wide/32 v12, 0x12008

    const-wide/32 v14, 0x10008

    const-wide/32 v16, 0x18008

    const-wide/32 v18, 0x14008

    const-wide/32 v20, 0x10208

    const-wide/32 v22, 0x1000a

    const-wide/32 v24, 0x1000c

    const-wide/32 v26, 0x10009

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v30, 0x0

    cmp-long v31, v6, v4

    if-eqz v31, :cond_29

    and-long v6, v2, v26

    cmp-long v31, v6, v4

    if-eqz v31, :cond_1

    if-eqz v0, :cond_0

    .line 379
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/v;->m:Lin/swiggy/android/mvvm/c/al;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v30

    .line 381
    :goto_0
    invoke-virtual {v1, v11, v6}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/l;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, v30

    :goto_1
    and-long v31, v2, v22

    cmp-long v7, v31, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_2

    .line 387
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/a/v;->p:Landroidx/databinding/o;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v30

    .line 389
    :goto_2
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 394
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    xor-int/2addr v7, v10

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v31, v2, v24

    cmp-long v33, v31, v4

    if-eqz v33, :cond_6

    if-eqz v0, :cond_5

    .line 405
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/a/v;->aa:Landroidx/databinding/o;

    goto :goto_5

    :cond_5
    move-object/from16 v11, v30

    :goto_5
    const/4 v10, 0x2

    .line 407
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_6

    .line 412
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v10

    move v11, v10

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-long v33, v2, v16

    cmp-long v10, v33, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    .line 419
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/v;->j()Z

    move-result v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-long v33, v2, v12

    cmp-long v35, v33, v4

    if-eqz v35, :cond_8

    if-eqz v0, :cond_8

    .line 426
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/v;->f()Ljava/lang/String;

    move-result-object v33

    goto :goto_8

    :cond_8
    move-object/from16 v33, v30

    :goto_8
    and-long v34, v2, v8

    cmp-long v36, v34, v4

    if-eqz v36, :cond_a

    if-eqz v0, :cond_9

    .line 433
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/a/v;->i:Landroidx/databinding/s;

    goto :goto_9

    :cond_9
    move-object/from16 v8, v30

    :goto_9
    const/4 v9, 0x4

    .line 435
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_a

    .line 440
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const-wide/32 v36, 0x10028

    and-long v36, v2, v36

    cmp-long v9, v36, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_b

    .line 447
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/a/v;->f:Landroidx/databinding/m;

    goto :goto_b

    :cond_b
    move-object/from16 v9, v30

    :goto_b
    const/4 v12, 0x5

    .line 449
    invoke-virtual {v1, v12, v9}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/t;)Z

    goto :goto_c

    :cond_c
    move-object/from16 v9, v30

    :goto_c
    and-long v12, v2, v14

    cmp-long v38, v12, v4

    if-eqz v38, :cond_d

    if-eqz v0, :cond_d

    .line 455
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/a/v;->q:Landroidx/viewpager/widget/ViewPager$f;

    .line 457
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/v;->b()Lio/reactivex/c/a;

    move-result-object v13

    goto :goto_d

    :cond_d
    move-object/from16 v12, v30

    move-object v13, v12

    :goto_d
    const-wide/32 v38, 0x10048

    and-long v38, v2, v38

    cmp-long v40, v38, v4

    if-eqz v40, :cond_f

    if-eqz v0, :cond_e

    .line 464
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/a/v;->h:Landroidx/databinding/s;

    goto :goto_e

    :cond_e
    move-object/from16 v14, v30

    :goto_e
    const/4 v15, 0x6

    .line 466
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_f

    .line 471
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    const-wide/32 v40, 0x11008

    and-long v40, v2, v40

    cmp-long v15, v40, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_10

    .line 478
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/v;->h()I

    move-result v15

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    const-wide/32 v40, 0x10088

    and-long v40, v2, v40

    move-object/from16 v42, v6

    cmp-long v43, v40, v4

    if-eqz v43, :cond_17

    if-eqz v0, :cond_11

    .line 485
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/v;->j:Landroidx/databinding/o;

    goto :goto_11

    :cond_11
    move-object/from16 v6, v30

    :goto_11
    const/4 v4, 0x7

    .line 487
    invoke-virtual {v1, v4, v6}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_12

    .line 492
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    const-wide/16 v5, 0x0

    cmp-long v46, v40, v5

    if-eqz v46, :cond_14

    if-eqz v4, :cond_13

    const-wide/32 v5, 0x40000

    or-long/2addr v2, v5

    const-wide/32 v5, 0x400000

    goto :goto_13

    :cond_13
    const-wide/32 v5, 0x20000

    or-long/2addr v2, v5

    const-wide/32 v5, 0x200000

    :goto_13
    or-long/2addr v2, v5

    :cond_14
    if-eqz v4, :cond_15

    const/4 v5, 0x0

    goto :goto_14

    :cond_15
    const/16 v5, 0x8

    :goto_14
    if-eqz v4, :cond_16

    const/16 v4, 0x8

    goto :goto_15

    :cond_16
    const/4 v4, 0x0

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    const-wide/32 v40, 0x10108

    and-long v40, v2, v40

    const-wide/16 v44, 0x0

    cmp-long v6, v40, v44

    if-eqz v6, :cond_19

    if-eqz v0, :cond_18

    .line 515
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/v;->n:Landroidx/databinding/q;

    move/from16 v40, v4

    goto :goto_16

    :cond_18
    move/from16 v40, v4

    move-object/from16 v6, v30

    :goto_16
    const/16 v4, 0x8

    .line 517
    invoke-virtual {v1, v4, v6}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1a

    .line 522
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_17

    :cond_19
    move/from16 v40, v4

    :cond_1a
    move-object/from16 v4, v30

    :goto_17
    and-long v46, v2, v18

    const-wide/16 v43, 0x0

    cmp-long v6, v46, v43

    if-eqz v6, :cond_1b

    if-eqz v0, :cond_1b

    .line 529
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/v;->i()Landroid/text/Spanned;

    move-result-object v6

    goto :goto_18

    :cond_1b
    move-object/from16 v6, v30

    :goto_18
    and-long v46, v2, v20

    cmp-long v41, v46, v43

    if-eqz v41, :cond_23

    move-object/from16 v41, v4

    if-eqz v0, :cond_1c

    .line 536
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    move/from16 v43, v5

    goto :goto_19

    :cond_1c
    move/from16 v43, v5

    move-object/from16 v4, v30

    :goto_19
    const/16 v5, 0x9

    .line 538
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1d

    .line 543
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    goto :goto_1a

    :cond_1d
    move-object/from16 v4, v30

    :goto_1a
    if-eqz v4, :cond_1e

    .line 549
    iget-object v5, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantName:Ljava/lang/String;

    move-object/from16 v48, v5

    .line 551
    iget-object v5, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    move-object/from16 v49, v5

    .line 553
    iget-boolean v5, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOnTime:Z

    .line 555
    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantAddress:Ljava/lang/String;

    goto :goto_1b

    :cond_1e
    move-object/from16 v4, v30

    move-object/from16 v48, v4

    move-object/from16 v49, v48

    const/4 v5, 0x0

    :goto_1b
    const-wide/16 v44, 0x0

    cmp-long v50, v46, v44

    if-eqz v50, :cond_20

    if-eqz v5, :cond_1f

    const-wide/32 v46, 0x100000

    goto :goto_1c

    :cond_1f
    const-wide/32 v46, 0x80000

    :goto_1c
    or-long v2, v2, v46

    :cond_20
    if-eqz v49, :cond_21

    .line 569
    invoke-virtual/range {v49 .. v49}, Lin/swiggy/android/tejas/feature/address/model/Address;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v46

    goto :goto_1d

    :cond_21
    move-object/from16 v46, v30

    :goto_1d
    if-eqz v5, :cond_22

    goto :goto_1e

    :cond_22
    const/4 v5, 0x4

    goto :goto_1f

    :cond_23
    move-object/from16 v41, v4

    move/from16 v43, v5

    move-object/from16 v4, v30

    move-object/from16 v46, v4

    move-object/from16 v48, v46

    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    const-wide/32 v28, 0x10408

    and-long v49, v2, v28

    const-wide/16 v44, 0x0

    cmp-long v47, v49, v44

    if-eqz v47, :cond_25

    move-object/from16 v47, v4

    if-eqz v0, :cond_24

    .line 578
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->o:Landroidx/databinding/o;

    move/from16 v49, v5

    goto :goto_20

    :cond_24
    move/from16 v49, v5

    move-object/from16 v4, v30

    :goto_20
    const/16 v5, 0xa

    .line 580
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_26

    .line 585
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_21

    :cond_25
    move-object/from16 v47, v4

    move/from16 v49, v5

    :cond_26
    const/4 v4, 0x0

    :goto_21
    const-wide/32 v50, 0x10808

    and-long v50, v2, v50

    const-wide/16 v44, 0x0

    cmp-long v5, v50, v44

    if-eqz v5, :cond_28

    if-eqz v0, :cond_27

    .line 592
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/v;->d:Landroidx/databinding/s;

    goto :goto_22

    :cond_27
    move-object/from16 v0, v30

    :goto_22
    const/16 v5, 0xb

    .line 594
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/l/dt;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_28

    .line 599
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move/from16 v54, v0

    move/from16 v31, v4

    move/from16 v56, v8

    move-object/from16 v55, v9

    move/from16 v57, v14

    move/from16 v58, v15

    move-object/from16 v53, v33

    move/from16 v15, v40

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    move/from16 v52, v43

    move-object/from16 v0, v46

    move-object/from16 v5, v47

    move-object/from16 v4, v48

    goto :goto_23

    :cond_28
    move/from16 v31, v4

    move/from16 v56, v8

    move-object/from16 v55, v9

    move/from16 v57, v14

    move/from16 v58, v15

    move-object/from16 v53, v33

    move/from16 v15, v40

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    move/from16 v52, v43

    move-object/from16 v0, v46

    move-object/from16 v5, v47

    move-object/from16 v4, v48

    const/16 v54, 0x0

    :goto_23
    move v14, v7

    move-object v7, v6

    move/from16 v6, v49

    goto :goto_24

    :cond_29
    move-object/from16 v0, v30

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object/from16 v53, v13

    move-object/from16 v55, v53

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    :goto_24
    const-wide/32 v40, 0x10000

    and-long v40, v2, v40

    const-wide/16 v42, 0x0

    cmp-long v33, v40, v42

    if-eqz v33, :cond_2a

    .line 606
    invoke-static {}, Lin/swiggy/android/mvvm/l;->i()Ljava/util/HashMap;

    move-result-object v30

    :cond_2a
    move-object/from16 v59, v30

    and-long v24, v2, v24

    cmp-long v30, v24, v42

    move/from16 v24, v15

    if-eqz v30, :cond_2b

    .line 612
    iget-object v15, v1, Lin/swiggy/android/l/dt;->p:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v15, v11}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_2b
    and-long v20, v2, v20

    cmp-long v11, v20, v42

    if-eqz v11, :cond_2c

    .line 617
    iget-object v11, v1, Lin/swiggy/android/l/dt;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v11, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, v1, Lin/swiggy/android/l/dt;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 619
    iget-object v0, v1, Lin/swiggy/android/l/dt;->x:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, v1, Lin/swiggy/android/l/dt;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_2c
    and-long v4, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-eqz v0, :cond_2d

    .line 625
    iget-object v0, v1, Lin/swiggy/android/l/dt;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    const-wide/32 v4, 0x10008

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_2e

    .line 630
    iget-object v0, v1, Lin/swiggy/android/l/dt;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 631
    iget-object v0, v1, Lin/swiggy/android/l/dt;->e:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_2e
    const-wide/32 v4, 0x10408

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_2f

    .line 636
    iget-object v0, v1, Lin/swiggy/android/l/dt;->s:Landroid/widget/LinearLayout;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2f
    const-wide/32 v4, 0x10108

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_30

    .line 641
    iget-object v0, v1, Lin/swiggy/android/l/dt;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v16

    cmp-long v0, v4, v18

    if-eqz v0, :cond_31

    .line 646
    iget-object v0, v1, Lin/swiggy/android/l/dt;->u:Landroid/widget/FrameLayout;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_31
    and-long v4, v2, v26

    cmp-long v0, v4, v18

    if-eqz v0, :cond_32

    .line 651
    iget-object v0, v1, Lin/swiggy/android/l/dt;->v:Lin/swiggy/android/l/xe;

    invoke-virtual {v0, v9}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_32
    and-long v4, v2, v22

    cmp-long v0, v4, v18

    if-eqz v0, :cond_33

    .line 656
    iget-object v0, v1, Lin/swiggy/android/l/dt;->y:Landroid/widget/LinearLayout;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_33
    const-wide/32 v4, 0x10088

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_34

    .line 661
    iget-object v0, v1, Lin/swiggy/android/l/dt;->z:Lin/swiggy/android/view/DottedVerticalDividerView;

    move/from16 v4, v24

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 662
    iget-object v0, v1, Lin/swiggy/android/l/dt;->A:Landroid/widget/RelativeLayout;

    move/from16 v4, v52

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_34
    cmp-long v0, v40, v18

    if-eqz v0, :cond_35

    .line 667
    iget-object v0, v1, Lin/swiggy/android/l/dt;->z:Lin/swiggy/android/view/DottedVerticalDividerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/b;->d(Landroid/view/View;Z)V

    .line 668
    iget-object v0, v1, Lin/swiggy/android/l/dt;->e:Lin/swiggy/android/view/SwiggyViewPager;

    move-object/from16 v5, v59

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;)V

    .line 669
    iget-object v0, v1, Lin/swiggy/android/l/dt;->j:Lin/swiggy/android/view/DottedVerticalDividerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/b;->d(Landroid/view/View;Z)V

    :cond_35
    const-wide/32 v4, 0x12008

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_36

    .line 674
    iget-object v0, v1, Lin/swiggy/android/l/dt;->B:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    const-wide/32 v4, 0x10808

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_37

    .line 679
    iget-object v0, v1, Lin/swiggy/android/l/dt;->e:Lin/swiggy/android/view/SwiggyViewPager;

    move/from16 v4, v54

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;I)V

    :cond_37
    const-wide/32 v4, 0x10028

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_38

    .line 684
    iget-object v0, v1, Lin/swiggy/android/l/dt;->e:Lin/swiggy/android/view/SwiggyViewPager;

    move-object/from16 v9, v55

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    :cond_38
    const-wide/32 v4, 0x10018

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_39

    .line 689
    iget-object v0, v1, Lin/swiggy/android/l/dt;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v8, v56

    invoke-virtual {v0, v8}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    :cond_39
    const-wide/32 v4, 0x10048

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_3a

    .line 694
    iget-object v0, v1, Lin/swiggy/android/l/dt;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v14, v57

    invoke-virtual {v0, v14}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_3a
    const-wide/32 v4, 0x11008

    and-long/2addr v2, v4

    cmp-long v0, v2, v18

    if-eqz v0, :cond_3b

    .line 699
    iget-object v0, v1, Lin/swiggy/android/l/dt;->k:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v15, v58

    invoke-virtual {v0, v15}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    .line 701
    :cond_3b
    iget-object v0, v1, Lin/swiggy/android/l/dt;->v:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/dt;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 333
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 116
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 117
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lin/swiggy/android/l/dt;->v:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/l/dt;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dt;->C:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 127
    monitor-exit p0

    return v4

    .line 129
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lin/swiggy/android/l/dt;->v:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
