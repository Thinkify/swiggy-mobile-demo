.class public Lin/swiggy/android/l/ah;
.super Lin/swiggy/android/l/ag;
.source "ActivityHelpBindingImpl.java"


# static fields
.field private static final u:Landroidx/databinding/ViewDataBinding$b;

.field private static final v:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final B:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Lin/swiggy/android/view/SwiggyTextView;

.field private final E:Landroid/widget/RelativeLayout;

.field private final F:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final G:Landroid/widget/RelativeLayout;

.field private final H:Lin/swiggy/android/view/SwiggyTextView;

.field private final I:Landroid/widget/FrameLayout;

.field private final J:Lin/swiggy/android/l/xe;

.field private final K:Landroid/widget/RelativeLayout;

.field private final L:Lin/swiggy/android/commonsui/view/IconTextView;

.field private M:J

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/RelativeLayout;

.field private final z:Lin/swiggy/android/view/ShimmerFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/ah;->u:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/ah;->u:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x1a

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0235

    aput v5, v2, v4

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/ah;->v:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/ah;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a084c

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/ah;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0062

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/l/ah;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06bc

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/l/ah;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0063

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lin/swiggy/android/l/ah;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0064

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lin/swiggy/android/l/ah;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08c0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 68
    sget-object v0, Lin/swiggy/android/l/ah;->u:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ah;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ah;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ah;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1c

    .line 71
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x1e

    aget-object v5, p3, v5

    check-cast v5, Lin/swiggy/android/view/DottedDividerView;

    const/16 v6, 0x1f

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v13, 0x12

    aget-object v13, p3, v13

    check-cast v13, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x1d

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RelativeLayout;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lin/swiggy/android/view/ShimmerFrameLayout;

    const/16 v17, 0x18

    aget-object v17, p3, v17

    check-cast v17, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v18, 0x1b

    aget-object v18, p3, v18

    check-cast v18, Lin/swiggy/android/view/SwiggyToolbar;

    const/16 v19, 0x3

    aget-object v19, p3, v19

    check-cast v19, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/16 v20, 0x20

    aget-object v20, p3, v20

    check-cast v20, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    const/16 v21, 0x12

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lin/swiggy/android/l/ag;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lin/swiggy/android/view/DottedDividerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyRecyclerView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/ShimmerFrameLayout;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyToolbar;Lin/swiggy/android/view/SwiggyRecyclerView;Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 843
    iput-wide v0, v2, Lin/swiggy/android/l/ah;->M:J

    .line 90
    iget-object v0, v2, Lin/swiggy/android/l/ah;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lin/swiggy/android/l/ah;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lin/swiggy/android/l/ah;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lin/swiggy/android/l/ah;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lin/swiggy/android/l/ah;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lin/swiggy/android/l/ah;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lin/swiggy/android/l/ah;->l:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 97
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->w:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, v2, Lin/swiggy/android/l/ah;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 99
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->x:Landroid/view/View;

    .line 100
    iget-object v0, v2, Lin/swiggy/android/l/ah;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 101
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->y:Landroid/widget/RelativeLayout;

    .line 102
    iget-object v0, v2, Lin/swiggy/android/l/ah;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 103
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->z:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 104
    iget-object v0, v2, Lin/swiggy/android/l/ah;->z:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 105
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->A:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 106
    iget-object v0, v2, Lin/swiggy/android/l/ah;->A:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 107
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->B:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 108
    iget-object v0, v2, Lin/swiggy/android/l/ah;->B:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 109
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->C:Landroid/widget/LinearLayout;

    .line 110
    iget-object v0, v2, Lin/swiggy/android/l/ah;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 111
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->D:Lin/swiggy/android/view/SwiggyTextView;

    .line 112
    iget-object v0, v2, Lin/swiggy/android/l/ah;->D:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 113
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->E:Landroid/widget/RelativeLayout;

    .line 114
    iget-object v0, v2, Lin/swiggy/android/l/ah;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 115
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->F:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 116
    iget-object v0, v2, Lin/swiggy/android/l/ah;->F:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 117
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->G:Landroid/widget/RelativeLayout;

    .line 118
    iget-object v0, v2, Lin/swiggy/android/l/ah;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 119
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->H:Lin/swiggy/android/view/SwiggyTextView;

    .line 120
    iget-object v0, v2, Lin/swiggy/android/l/ah;->H:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x19

    .line 121
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->I:Landroid/widget/FrameLayout;

    .line 122
    iget-object v0, v2, Lin/swiggy/android/l/ah;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    .line 123
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/l/xe;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->J:Lin/swiggy/android/l/xe;

    .line 124
    iget-object v0, v2, Lin/swiggy/android/l/ah;->J:Lin/swiggy/android/l/xe;

    invoke-virtual {v2, v0}, Lin/swiggy/android/l/ah;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    .line 125
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->K:Landroid/widget/RelativeLayout;

    .line 126
    iget-object v0, v2, Lin/swiggy/android/l/ah;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 127
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object v0, v2, Lin/swiggy/android/l/ah;->L:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 128
    iget-object v0, v2, Lin/swiggy/android/l/ah;->L:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lin/swiggy/android/l/ah;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lin/swiggy/android/l/ah;->o:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lin/swiggy/android/l/ah;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lin/swiggy/android/l/ah;->r:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 133
    invoke-virtual {v2, v0}, Lin/swiggy/android/l/ah;->a(Landroid/view/View;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/ah;->e()V

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

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 345
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

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 243
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
            "Landroid/text/Spanned;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 261
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

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 318
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

.method private a(Lin/swiggy/android/mvvm/c/a/k;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ah;->M:J

    .line 270
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_1

    .line 274
    monitor-enter p0

    .line 275
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ah;->M:J

    .line 276
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_2

    .line 280
    monitor-enter p0

    .line 281
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ah;->M:J

    .line 282
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

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 234
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

.method private b(Landroidx/databinding/m;I)Z
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

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 399
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

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 252
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

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 291
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

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 336
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

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 300
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

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 327
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

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 309
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 352
    monitor-enter p0

    .line 353
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 354
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

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 390
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

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 363
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

    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 372
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

.method private g(Landroidx/databinding/q;I)Z
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

    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ah;->M:J

    .line 381
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
.method public a(Lin/swiggy/android/mvvm/c/a/k;)V
    .locals 4

    const/4 v0, 0x4

    .line 173
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    .line 174
    iput-object p1, p0, Lin/swiggy/android/l/ah;->t:Lin/swiggy/android/mvvm/c/a/k;

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ah;->M:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 178
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ah;->a(I)V

    .line 179
    invoke-super {p0}, Lin/swiggy/android/l/ag;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 177
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

    .line 164
    check-cast p2, Lin/swiggy/android/mvvm/c/a/k;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ah;->a(Lin/swiggy/android/mvvm/c/a/k;)V

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

    .line 226
    :pswitch_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->b(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 224
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 222
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 220
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 218
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 216
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 214
    :pswitch_6
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 212
    :pswitch_7
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 210
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 208
    :pswitch_9
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 206
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 204
    :pswitch_b
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 202
    :pswitch_c
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 200
    :pswitch_d
    check-cast p2, Lin/swiggy/android/mvvm/c/a/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->a(Lin/swiggy/android/mvvm/c/a/k;I)Z

    move-result p1

    return p1

    .line 198
    :pswitch_e
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 196
    :pswitch_f
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_10
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_11
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ah;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
    .locals 62

    move-object/from16 v1, p0

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v4, 0x0

    .line 410
    iput-wide v4, v1, Lin/swiggy/android/l/ah;->M:J

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    iget-object v0, v1, Lin/swiggy/android/l/ah;->t:Lin/swiggy/android/mvvm/c/a/k;

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v2

    const-wide/32 v10, 0x100030

    const-wide/32 v12, 0x100014

    const-wide/32 v16, 0x180010

    const-wide/32 v18, 0x100410

    const-wide/32 v20, 0x100012

    const-wide/32 v22, 0x100018

    const-wide/32 v24, 0x100011

    const-wide/32 v26, 0x100090

    const-wide/32 v28, 0x100010

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v32, 0x0

    cmp-long v33, v6, v4

    if-eqz v33, :cond_2c

    and-long v6, v2, v28

    cmp-long v33, v6, v4

    if-eqz v33, :cond_0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/k;->b()Lio/reactivex/c/a;

    move-result-object v6

    .line 463
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/k;->f()Lio/reactivex/c/a;

    move-result-object v7

    .line 465
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/k;->k()Ljava/lang/String;

    move-result-object v33

    .line 467
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/k;->h()Lio/reactivex/c/a;

    move-result-object v34

    goto :goto_0

    :cond_0
    move-object/from16 v6, v32

    move-object v7, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v33

    :goto_0
    and-long v35, v2, v24

    cmp-long v37, v35, v4

    if-eqz v37, :cond_2

    if-eqz v0, :cond_1

    .line 474
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/a/k;->q:Lin/swiggy/android/mvvm/c/al;

    goto :goto_1

    :cond_1
    move-object/from16 v14, v32

    .line 476
    :goto_1
    invoke-virtual {v1, v9, v14}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v14, v32

    :goto_2
    and-long v37, v2, v20

    cmp-long v15, v37, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_3

    .line 482
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/a/k;->aa:Landroidx/databinding/o;

    goto :goto_3

    :cond_3
    move-object/from16 v15, v32

    .line 484
    :goto_3
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_4

    .line 489
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    and-long v37, v2, v16

    cmp-long v39, v37, v4

    if-eqz v39, :cond_5

    if-eqz v0, :cond_5

    .line 496
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/k;->j()Z

    move-result v37

    goto :goto_5

    :cond_5
    const/16 v37, 0x0

    :goto_5
    and-long v38, v2, v12

    cmp-long v40, v38, v4

    if-eqz v40, :cond_7

    if-eqz v0, :cond_6

    .line 503
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/a/k;->l:Landroidx/databinding/o;

    goto :goto_6

    :cond_6
    move-object/from16 v9, v32

    :goto_6
    const/4 v12, 0x2

    .line 505
    invoke-virtual {v1, v12, v9}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_7

    .line 510
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v12, v2, v22

    cmp-long v41, v12, v4

    if-eqz v41, :cond_9

    if-eqz v0, :cond_8

    .line 517
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/a/k;->h:Landroidx/databinding/q;

    goto :goto_8

    :cond_8
    move-object/from16 v12, v32

    :goto_8
    const/4 v13, 0x3

    .line 519
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_9

    .line 524
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/Spanned;

    goto :goto_9

    :cond_9
    move-object/from16 v12, v32

    :goto_9
    and-long v41, v2, v10

    cmp-long v13, v41, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_a

    .line 531
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/a/k;->g:Landroidx/databinding/q;

    goto :goto_a

    :cond_a
    move-object/from16 v13, v32

    :goto_a
    const/4 v8, 0x5

    .line 533
    invoke-virtual {v1, v8, v13}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_b

    .line 538
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v8, v32

    :goto_b
    const-wide/32 v42, 0x140010

    and-long v42, v2, v42

    cmp-long v13, v42, v4

    if-eqz v13, :cond_c

    if-eqz v0, :cond_c

    .line 545
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/k;->i()I

    move-result v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    const-wide/32 v42, 0x100050

    and-long v42, v2, v42

    cmp-long v44, v42, v4

    if-eqz v44, :cond_e

    if-eqz v0, :cond_d

    .line 552
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/a/k;->c:Landroidx/databinding/o;

    goto :goto_d

    :cond_d
    move-object/from16 v10, v32

    :goto_d
    const/4 v11, 0x6

    .line 554
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_e

    .line 559
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    and-long v44, v2, v26

    cmp-long v11, v44, v4

    if-eqz v11, :cond_10

    if-eqz v0, :cond_f

    .line 566
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/a/k;->b:Landroidx/databinding/o;

    goto :goto_f

    :cond_f
    move-object/from16 v11, v32

    :goto_f
    const/4 v4, 0x7

    .line 568
    invoke-virtual {v1, v4, v11}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_10

    .line 573
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    const-wide/32 v46, 0x100110

    and-long v46, v2, v46

    const-wide/16 v44, 0x0

    cmp-long v5, v46, v44

    if-eqz v5, :cond_12

    if-eqz v0, :cond_11

    .line 580
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/a/k;->n:Landroidx/databinding/s;

    goto :goto_11

    :cond_11
    move-object/from16 v5, v32

    :goto_11
    const/16 v11, 0x8

    .line 582
    invoke-virtual {v1, v11, v5}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_12

    .line 587
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    const-wide/32 v35, 0x100210

    and-long v46, v2, v35

    const-wide/16 v44, 0x0

    cmp-long v11, v46, v44

    if-eqz v11, :cond_14

    if-eqz v0, :cond_13

    .line 594
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/a/k;->e:Landroidx/databinding/q;

    move/from16 v46, v4

    goto :goto_13

    :cond_13
    move/from16 v46, v4

    move-object/from16 v11, v32

    :goto_13
    const/16 v4, 0x9

    .line 596
    invoke-virtual {v1, v4, v11}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_15

    .line 601
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_14
    move/from16 v46, v4

    :cond_15
    move-object/from16 v4, v32

    :goto_14
    and-long v47, v2, v18

    const-wide/16 v44, 0x0

    cmp-long v11, v47, v44

    if-eqz v11, :cond_17

    if-eqz v0, :cond_16

    .line 608
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/a/k;->d:Landroidx/databinding/s;

    move-object/from16 v47, v4

    goto :goto_15

    :cond_16
    move-object/from16 v47, v4

    move-object/from16 v11, v32

    :goto_15
    const/16 v4, 0xa

    .line 610
    invoke-virtual {v1, v4, v11}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_18

    .line 615
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_16

    :cond_17
    move-object/from16 v47, v4

    :cond_18
    const/4 v4, 0x0

    :goto_16
    const-wide/32 v48, 0x100810

    and-long v48, v2, v48

    const-wide/16 v44, 0x0

    cmp-long v11, v48, v44

    if-eqz v11, :cond_1a

    if-eqz v0, :cond_19

    .line 622
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/a/k;->p:Landroidx/databinding/m;

    move/from16 v48, v4

    goto :goto_17

    :cond_19
    move/from16 v48, v4

    move-object/from16 v11, v32

    :goto_17
    const/16 v4, 0xb

    .line 624
    invoke-virtual {v1, v4, v11}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/t;)Z

    goto :goto_18

    :cond_1a
    move/from16 v48, v4

    move-object/from16 v11, v32

    :goto_18
    const-wide/32 v49, 0x101010

    and-long v49, v2, v49

    const-wide/16 v44, 0x0

    cmp-long v4, v49, v44

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1b

    .line 630
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/k;->k:Landroidx/databinding/q;

    move/from16 v49, v5

    goto :goto_19

    :cond_1b
    move/from16 v49, v5

    move-object/from16 v4, v32

    :goto_19
    const/16 v5, 0xc

    .line 632
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1c

    .line 637
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1a

    :cond_1c
    move-object/from16 v4, v32

    .line 642
    :goto_1a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1b

    :cond_1d
    move/from16 v49, v5

    const/4 v4, 0x0

    :goto_1b
    const-wide/32 v30, 0x102010

    and-long v50, v2, v30

    const-wide/16 v44, 0x0

    cmp-long v5, v50, v44

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1e

    .line 648
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/a/k;->j:Landroidx/databinding/q;

    move/from16 v50, v4

    goto :goto_1c

    :cond_1e
    move/from16 v50, v4

    move-object/from16 v5, v32

    :goto_1c
    const/16 v4, 0xd

    .line 650
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_20

    .line 655
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1d

    :cond_1f
    move/from16 v50, v4

    :cond_20
    move-object/from16 v4, v32

    :goto_1d
    const-wide/32 v51, 0x104010

    and-long v51, v2, v51

    const-wide/16 v44, 0x0

    cmp-long v5, v51, v44

    if-eqz v5, :cond_22

    if-eqz v0, :cond_21

    .line 662
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/a/k;->o:Landroidx/databinding/q;

    move-object/from16 v51, v4

    goto :goto_1e

    :cond_21
    move-object/from16 v51, v4

    move-object/from16 v5, v32

    :goto_1e
    const/16 v4, 0xe

    .line 664
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_23

    .line 669
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1f

    :cond_22
    move-object/from16 v51, v4

    :cond_23
    move-object/from16 v4, v32

    :goto_1f
    const-wide/32 v52, 0x108010

    and-long v52, v2, v52

    const-wide/16 v44, 0x0

    cmp-long v5, v52, v44

    if-eqz v5, :cond_25

    if-eqz v0, :cond_24

    .line 676
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/a/k;->f:Landroidx/databinding/q;

    move-object/from16 v52, v4

    goto :goto_20

    :cond_24
    move-object/from16 v52, v4

    move-object/from16 v5, v32

    :goto_20
    const/16 v4, 0xf

    .line 678
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_26

    .line 683
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_21

    :cond_25
    move-object/from16 v52, v4

    :cond_26
    move-object/from16 v4, v32

    :goto_21
    const-wide/32 v53, 0x110010

    and-long v53, v2, v53

    const-wide/16 v44, 0x0

    cmp-long v5, v53, v44

    if-eqz v5, :cond_28

    if-eqz v0, :cond_27

    .line 690
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/a/k;->a:Landroidx/databinding/o;

    move-object/from16 v53, v4

    goto :goto_22

    :cond_27
    move-object/from16 v53, v4

    move-object/from16 v5, v32

    :goto_22
    const/16 v4, 0x10

    .line 692
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_29

    .line 697
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_23

    :cond_28
    move-object/from16 v53, v4

    :cond_29
    const/4 v4, 0x0

    :goto_23
    const-wide/32 v54, 0x120010

    and-long v54, v2, v54

    const-wide/16 v44, 0x0

    cmp-long v5, v54, v44

    if-eqz v5, :cond_2b

    if-eqz v0, :cond_2a

    .line 704
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/k;->m:Landroidx/databinding/m;

    goto :goto_24

    :cond_2a
    move-object/from16 v0, v32

    :goto_24
    const/16 v5, 0x11

    .line 706
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/l/ah;->a(ILandroidx/databinding/t;)Z

    move-object/from16 v60, v0

    move/from16 v38, v4

    move-object/from16 v58, v14

    goto :goto_25

    :cond_2b
    move/from16 v38, v4

    move-object/from16 v58, v14

    move-object/from16 v60, v32

    :goto_25
    move-object/from16 v4, v47

    move/from16 v0, v48

    move/from16 v56, v49

    move/from16 v59, v50

    move-object/from16 v5, v51

    move-object/from16 v57, v52

    move v14, v13

    move-object/from16 v13, v33

    move/from16 v33, v10

    move-object v10, v6

    move-object/from16 v6, v53

    move-object/from16 v61, v34

    move/from16 v34, v9

    move-object/from16 v9, v61

    goto :goto_26

    :cond_2c
    move-object/from16 v4, v32

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v57, v13

    move-object/from16 v58, v57

    move-object/from16 v60, v58

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v46, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    :goto_26
    const-wide/32 v47, 0x100000

    and-long v47, v2, v47

    const-wide/16 v44, 0x0

    cmp-long v49, v47, v44

    if-eqz v49, :cond_2d

    .line 712
    invoke-static {}, Lin/swiggy/android/mvvm/l;->k()Ljava/util/HashMap;

    move-result-object v32

    .line 714
    invoke-static {}, Lin/swiggy/android/mvvm/l;->q()Ljava/util/HashMap;

    move-result-object v49

    move-object/from16 v61, v49

    move/from16 v49, v14

    move-object/from16 v14, v32

    move/from16 v32, v15

    move-object/from16 v15, v61

    goto :goto_27

    :cond_2d
    move/from16 v49, v14

    move-object/from16 v14, v32

    move/from16 v32, v15

    move-object v15, v14

    :goto_27
    and-long v26, v2, v26

    cmp-long v50, v26, v44

    if-eqz v50, :cond_2e

    move-object/from16 v26, v13

    .line 720
    iget-object v13, v1, Lin/swiggy/android/l/ah;->f:Landroid/widget/LinearLayout;

    move-object/from16 v27, v10

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v13, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_28

    :cond_2e
    move-object/from16 v27, v10

    move-object/from16 v26, v13

    :goto_28
    and-long v22, v2, v22

    cmp-long v10, v22, v44

    if-eqz v10, :cond_2f

    .line 725
    iget-object v10, v1, Lin/swiggy/android/l/ah;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v12, v2, v18

    cmp-long v10, v12, v44

    if-eqz v10, :cond_30

    .line 730
    iget-object v10, v1, Lin/swiggy/android/l/ah;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_30
    const-wide/32 v12, 0x100210

    and-long/2addr v12, v2

    cmp-long v0, v12, v44

    if-eqz v0, :cond_31

    .line 735
    iget-object v0, v1, Lin/swiggy/android/l/ah;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v4}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    const-wide/32 v12, 0x100030

    and-long/2addr v12, v2

    cmp-long v0, v12, v44

    if-eqz v0, :cond_32

    .line 740
    iget-object v0, v1, Lin/swiggy/android/l/ah;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/32 v12, 0x102010

    and-long/2addr v12, v2

    cmp-long v0, v12, v44

    if-eqz v0, :cond_33

    .line 745
    iget-object v0, v1, Lin/swiggy/android/l/ah;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    const-wide/32 v4, 0x108010

    and-long/2addr v4, v2

    cmp-long v0, v4, v44

    if-eqz v0, :cond_34

    .line 750
    iget-object v0, v1, Lin/swiggy/android/l/ah;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    cmp-long v0, v47, v44

    if-eqz v0, :cond_35

    .line 755
    iget-object v0, v1, Lin/swiggy/android/l/ah;->l:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 756
    iget-object v0, v1, Lin/swiggy/android/l/ah;->l:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 757
    iget-object v0, v1, Lin/swiggy/android/l/ah;->l:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 758
    iget-object v0, v1, Lin/swiggy/android/l/ah;->l:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v14, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    .line 759
    iget-object v0, v1, Lin/swiggy/android/l/ah;->r:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 760
    iget-object v0, v1, Lin/swiggy/android/l/ah;->r:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v15, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_35
    const-wide/32 v4, 0x100810

    and-long/2addr v4, v2

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_36

    .line 765
    iget-object v0, v1, Lin/swiggy/android/l/ah;->l:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_36
    const-wide/32 v4, 0x110010

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_37

    .line 770
    iget-object v0, v1, Lin/swiggy/android/l/ah;->x:Landroid/view/View;

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 771
    iget-object v0, v1, Lin/swiggy/android/l/ah;->y:Landroid/widget/RelativeLayout;

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_37
    and-long v4, v2, v28

    cmp-long v0, v4, v12

    if-eqz v0, :cond_38

    .line 776
    iget-object v0, v1, Lin/swiggy/android/l/ah;->y:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 777
    iget-object v0, v1, Lin/swiggy/android/l/ah;->E:Landroid/widget/RelativeLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 778
    iget-object v0, v1, Lin/swiggy/android/l/ah;->K:Landroid/widget/RelativeLayout;

    move-object/from16 v6, v27

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 779
    iget-object v0, v1, Lin/swiggy/android/l/ah;->m:Landroid/widget/ImageView;

    move-object/from16 v4, v26

    invoke-static {v0, v4}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_38
    and-long v4, v2, v20

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    .line 784
    iget-object v0, v1, Lin/swiggy/android/l/ah;->z:Lin/swiggy/android/view/ShimmerFrameLayout;

    move/from16 v15, v32

    invoke-virtual {v0, v15}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    .line 785
    iget-object v0, v1, Lin/swiggy/android/l/ah;->B:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v15}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    .line 786
    iget-object v0, v1, Lin/swiggy/android/l/ah;->F:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v15}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    .line 787
    iget-object v0, v1, Lin/swiggy/android/l/ah;->o:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v15}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_39
    const-wide/32 v4, 0x140010

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    .line 792
    iget-object v0, v1, Lin/swiggy/android/l/ah;->A:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v13, v49

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 793
    iget-object v0, v1, Lin/swiggy/android/l/ah;->L:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 794
    iget-object v0, v1, Lin/swiggy/android/l/ah;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_3a
    const-wide/32 v4, 0x100050

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3b

    .line 799
    iget-object v0, v1, Lin/swiggy/android/l/ah;->C:Landroid/widget/LinearLayout;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 800
    iget-object v0, v1, Lin/swiggy/android/l/ah;->E:Landroid/widget/RelativeLayout;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3b
    const-wide/32 v4, 0x100014

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 805
    iget-object v0, v1, Lin/swiggy/android/l/ah;->D:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 806
    iget-object v0, v1, Lin/swiggy/android/l/ah;->r:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3c
    const-wide/32 v4, 0x100110

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 811
    iget-object v0, v1, Lin/swiggy/android/l/ah;->G:Landroid/widget/RelativeLayout;

    move/from16 v4, v56

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_3d
    const-wide/32 v4, 0x104010

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3e

    .line 816
    iget-object v0, v1, Lin/swiggy/android/l/ah;->H:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    .line 821
    iget-object v0, v1, Lin/swiggy/android/l/ah;->I:Landroid/widget/FrameLayout;

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3f
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    .line 826
    iget-object v0, v1, Lin/swiggy/android/l/ah;->J:Lin/swiggy/android/l/xe;

    move-object/from16 v14, v58

    invoke-virtual {v0, v14}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_40
    const-wide/32 v4, 0x101010

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    .line 831
    iget-object v0, v1, Lin/swiggy/android/l/ah;->m:Landroid/widget/ImageView;

    move/from16 v4, v59

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_41
    const-wide/32 v4, 0x120010

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_42

    .line 836
    iget-object v0, v1, Lin/swiggy/android/l/ah;->r:Lin/swiggy/android/view/SwiggyRecyclerView;

    move-object/from16 v2, v60

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    .line 838
    :cond_42
    iget-object v0, v1, Lin/swiggy/android/l/ah;->J:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/ah;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 411
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 140
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 141
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ah;->M:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lin/swiggy/android/l/ah;->J:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 144
    invoke-virtual {p0}, Lin/swiggy/android/l/ah;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ah;->M:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 151
    monitor-exit p0

    return v4

    .line 153
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lin/swiggy/android/l/ah;->J:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
