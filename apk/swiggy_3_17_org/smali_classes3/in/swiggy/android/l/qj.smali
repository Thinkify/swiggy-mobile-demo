.class public Lin/swiggy/android/l/qj;
.super Lin/swiggy/android/l/qi;
.source "LayoutMenuStoryBoardDetailsBindingImpl.java"


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$b;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final r:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final s:Lin/swiggy/android/view/SwiggyTextView;

.field private final t:Lin/swiggy/android/view/SwiggyTextView;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/qj;->q:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/qj;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d9

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/qj;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a078c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/qj;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07d2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lin/swiggy/android/l/qj;->p:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/qj;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/qj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/qj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x7

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/legacy/widget/Space;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lin/swiggy/android/l/qi;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyTextView;Landroidx/legacy/widget/Space;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/FrameLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 458
    iput-wide v0, v2, Lin/swiggy/android/l/qj;->u:J

    .line 52
    iget-object v0, v2, Lin/swiggy/android/l/qj;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lin/swiggy/android/l/qj;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lin/swiggy/android/l/qj;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lin/swiggy/android/l/qj;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lin/swiggy/android/l/qj;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lin/swiggy/android/l/qj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object v0, v2, Lin/swiggy/android/l/qj;->r:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 59
    iget-object v0, v2, Lin/swiggy/android/l/qj;->r:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v2, Lin/swiggy/android/l/qj;->s:Lin/swiggy/android/view/SwiggyTextView;

    .line 61
    iget-object v0, v2, Lin/swiggy/android/l/qj;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v2, Lin/swiggy/android/l/qj;->t:Lin/swiggy/android/view/SwiggyTextView;

    .line 63
    iget-object v0, v2, Lin/swiggy/android/l/qj;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lin/swiggy/android/l/qj;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lin/swiggy/android/l/qj;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lin/swiggy/android/l/qj;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 67
    invoke-virtual {v2, v0}, Lin/swiggy/android/l/qj;->a(Landroid/view/View;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/qj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    .line 151
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

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    .line 142
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

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    .line 196
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

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    .line 178
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

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    .line 160
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

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    .line 169
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

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    .line 187
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

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    .line 205
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

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    .line 214
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qj;->u:J

    .line 223
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
.method public a(Lin/swiggy/android/feature/menustories/b/g;)V
    .locals 4

    const/4 v0, 0x4

    .line 103
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/qj;->a(ILandroidx/databinding/l;)Z

    .line 104
    iput-object p1, p0, Lin/swiggy/android/l/qj;->o:Lin/swiggy/android/feature/menustories/b/g;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/qj;->u:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 108
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/qj;->a(I)V

    .line 109
    invoke-super {p0}, Lin/swiggy/android/l/qi;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
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

    .line 94
    check-cast p2, Lin/swiggy/android/feature/menustories/b/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qj;->a(Lin/swiggy/android/feature/menustories/b/g;)V

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

    .line 134
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qj;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qj;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qj;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_3
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qj;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qj;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_5
    check-cast p2, Lin/swiggy/android/feature/menustories/b/g;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qj;->a(Lin/swiggy/android/feature/menustories/b/g;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qj;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qj;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_8
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qj;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qj;->a(Landroidx/databinding/q;I)Z

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
    .locals 39

    move-object/from16 v1, p0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v4, 0x0

    .line 234
    iput-wide v4, v1, Lin/swiggy/android/l/qj;->u:J

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v0, v1, Lin/swiggy/android/l/qj;->o:Lin/swiggy/android/feature/menustories/b/g;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x490

    const-wide/16 v12, 0x418

    const-wide/16 v14, 0x414

    const-wide/16 v16, 0x430

    const-wide/16 v18, 0x412

    const-wide/16 v20, 0x450

    const-wide/16 v22, 0x411

    const-wide/16 v24, 0x610

    const/16 v26, 0x0

    const/4 v10, 0x0

    cmp-long v29, v6, v4

    if-eqz v29, :cond_15

    and-long v6, v2, v22

    cmp-long v29, v6, v4

    if-eqz v29, :cond_1

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/g;->h()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 268
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/qj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 273
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v29, v2, v18

    cmp-long v7, v29, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/g;->i()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v10, 0x1

    .line 282
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/qj;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 287
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v30, v2, v14

    cmp-long v7, v30, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/g;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v11, 0x2

    .line 296
    invoke-virtual {v1, v11, v7}, Lin/swiggy/android/l/qj;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 301
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-long v31, v2, v12

    cmp-long v7, v31, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    .line 308
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/g;->g()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    const/4 v14, 0x3

    .line 310
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/qj;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_7

    .line 315
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    and-long v14, v2, v16

    cmp-long v33, v14, v4

    if-eqz v33, :cond_a

    if-eqz v0, :cond_8

    .line 322
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/g;->j()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x5

    .line 324
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/qj;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_9

    .line 329
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    .line 334
    :goto_9
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    and-long v33, v2, v20

    cmp-long v15, v33, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_b

    .line 340
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/g;->b()Landroidx/databinding/r;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v12, 0x6

    .line 342
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/qj;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_c

    .line 347
    invoke-virtual {v15}, Landroidx/databinding/r;->b()F

    move-result v26

    :cond_c
    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v12, v12, v26

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    and-long v35, v2, v8

    cmp-long v13, v35, v4

    if-eqz v13, :cond_f

    if-eqz v0, :cond_e

    .line 358
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/g;->f()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    const/4 v15, 0x7

    .line 360
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/qj;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_f

    .line 365
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    :goto_e
    const-wide/16 v27, 0x510

    and-long v35, v2, v27

    cmp-long v15, v35, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_10

    .line 372
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/g;->c()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    :goto_f
    const/16 v8, 0x8

    .line 374
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/l/qj;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_11

    .line 379
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_10

    :cond_11
    const/4 v8, 0x0

    :goto_10
    and-long v37, v2, v24

    cmp-long v9, v37, v4

    if-eqz v9, :cond_14

    if-eqz v0, :cond_12

    .line 386
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/g;->k()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    const/16 v9, 0x9

    .line 388
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/qj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_13

    .line 393
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    .line 398
    :goto_12
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    move-object v9, v6

    move/from16 v6, v26

    goto :goto_13

    :cond_14
    move-object v9, v6

    move/from16 v6, v26

    const/4 v0, 0x0

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_13
    and-long v24, v2, v24

    cmp-long v15, v24, v4

    if-eqz v15, :cond_16

    .line 405
    iget-object v15, v1, Lin/swiggy/android/l/qj;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v15, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 406
    iget-object v15, v1, Lin/swiggy/android/l/qj;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v15, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 407
    iget-object v15, v1, Lin/swiggy/android/l/qj;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v15, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_16
    and-long v20, v2, v20

    cmp-long v0, v20, v4

    if-eqz v0, :cond_17

    .line 412
    iget-object v0, v1, Lin/swiggy/android/l/qj;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    .line 413
    iget-object v0, v1, Lin/swiggy/android/l/qj;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    .line 414
    iget-object v0, v1, Lin/swiggy/android/l/qj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    .line 415
    iget-object v0, v1, Lin/swiggy/android/l/qj;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    .line 416
    iget-object v0, v1, Lin/swiggy/android/l/qj;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_17
    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_18

    .line 421
    iget-object v0, v1, Lin/swiggy/android/l/qj;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_18
    const-wide/16 v14, 0x418

    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_19

    .line 426
    iget-object v0, v1, Lin/swiggy/android/l/qj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v7}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    and-long v6, v2, v18

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    .line 431
    iget-object v0, v1, Lin/swiggy/android/l/qj;->r:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v10}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    .line 432
    iget-object v0, v1, Lin/swiggy/android/l/qj;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1a
    const-wide/16 v6, 0x414

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    .line 437
    iget-object v0, v1, Lin/swiggy/android/l/qj;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v6, 0x510

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    .line 442
    iget-object v0, v1, Lin/swiggy/android/l/qj;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v6, v2, v22

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1d

    .line 447
    iget-object v0, v1, Lin/swiggy/android/l/qj;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v6, 0x490

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 452
    iget-object v0, v1, Lin/swiggy/android/l/qj;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 74
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 75
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/qj;->u:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/l/qj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qj;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 84
    monitor-exit p0

    return v0

    .line 86
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
