.class public Lin/swiggy/android/l/wp;
.super Lin/swiggy/android/l/wo;
.source "V2ItemDishesTabExploreBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/FrameLayout;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lin/swiggy/android/l/wy;

.field private final q:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final r:Landroidx/recyclerview/widget/RecyclerView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lin/swiggy/android/l/ya;

.field private final u:Lin/swiggy/android/view/SwiggyCardView;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/wp;->k:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/wp;->k:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_restaurant_info_dish_tab"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0xb

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d0240

    aput v6, v5, v4

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/wp;->k:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_explore_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v5, 0xc

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0232

    aput v5, v2, v4

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/wp;->l:Landroid/util/SparseIntArray;

    .line 26
    sget-object v0, Lin/swiggy/android/l/wp;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ca

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lin/swiggy/android/l/wp;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02cb

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lin/swiggy/android/l/wp;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02cc

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 55
    sget-object v0, Lin/swiggy/android/l/wp;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/wp;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/wp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/wp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xd

    .line 58
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/wo;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 607
    iput-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

    .line 67
    iget-object p1, p0, Lin/swiggy/android/l/wp;->f:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lin/swiggy/android/l/wp;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lin/swiggy/android/l/wp;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lin/swiggy/android/l/wp;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 71
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/wp;->m:Landroid/widget/FrameLayout;

    .line 72
    iget-object p1, p0, Lin/swiggy/android/l/wp;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 73
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/wp;->n:Landroid/widget/FrameLayout;

    .line 74
    iget-object p1, p0, Lin/swiggy/android/l/wp;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 75
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/wp;->o:Landroid/widget/FrameLayout;

    .line 76
    iget-object p1, p0, Lin/swiggy/android/l/wp;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/wy;

    iput-object p1, p0, Lin/swiggy/android/l/wp;->p:Lin/swiggy/android/l/wy;

    .line 78
    iget-object p1, p0, Lin/swiggy/android/l/wp;->p:Lin/swiggy/android/l/wy;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/wp;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x2

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/wp;->q:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 80
    iget-object p1, p0, Lin/swiggy/android/l/wp;->q:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/wp;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iget-object p1, p0, Lin/swiggy/android/l/wp;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 83
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/wp;->s:Landroid/widget/LinearLayout;

    .line 84
    iget-object p1, p0, Lin/swiggy/android/l/wp;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 85
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/ya;

    iput-object p1, p0, Lin/swiggy/android/l/wp;->t:Lin/swiggy/android/l/ya;

    .line 86
    iget-object p1, p0, Lin/swiggy/android/l/wp;->t:Lin/swiggy/android/l/ya;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/wp;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x6

    .line 87
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyCardView;

    iput-object p1, p0, Lin/swiggy/android/l/wp;->u:Lin/swiggy/android/view/SwiggyCardView;

    .line 88
    iget-object p1, p0, Lin/swiggy/android/l/wp;->u:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyCardView;->setTag(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wp;->a(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/l/wp;->e()V

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

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    .line 255
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

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    .line 273
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

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

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

.method private a(Lin/swiggy/android/feature/d/b;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

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
    const/16 v0, 0x7a

    if-ne p2, v0, :cond_1

    .line 214
    monitor-enter p0

    .line 215
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

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
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_2

    .line 220
    monitor-enter p0

    .line 221
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

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
    const/16 v0, 0x66

    if-ne p2, v0, :cond_3

    .line 226
    monitor-enter p0

    .line 227
    :try_start_3
    iget-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

    .line 228
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lin/swiggy/android/feature/d/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

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

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

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

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

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

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    .line 237
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

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    .line 282
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

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    .line 246
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
            "Lin/swiggy/android/feature/d/o;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wp;->v:J

    .line 264
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
.method public a(Lin/swiggy/android/feature/d/b;)V
    .locals 4

    const/4 v0, 0x3

    .line 133
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/l;)Z

    .line 134
    iput-object p1, p0, Lin/swiggy/android/l/wp;->j:Lin/swiggy/android/feature/d/b;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 138
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/wp;->a(I)V

    .line 139
    invoke-super {p0}, Lin/swiggy/android/l/wo;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/d/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wp;->a(Lin/swiggy/android/feature/d/b;)V

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
    check-cast p2, Lin/swiggy/android/feature/d/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->a(Lin/swiggy/android/feature/d/o;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->b(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_5
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_8
    check-cast p2, Lin/swiggy/android/feature/d/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->a(Lin/swiggy/android/feature/d/b;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_a
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_b
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wp;->a(Lin/swiggy/android/mvvm/c/al;I)Z

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
    .locals 52

    move-object/from16 v1, p0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v4, 0x0

    .line 311
    iput-wide v4, v1, Lin/swiggy/android/l/wp;->v:J

    .line 312
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v0, v1, Lin/swiggy/android/l/wp;->j:Lin/swiggy/android/feature/d/b;

    const-wide/32 v6, 0xffff

    and-long/2addr v6, v2

    const-wide/32 v14, 0x8048

    const-wide/32 v16, 0xc008

    const-wide/32 v18, 0x8028

    const-wide/32 v20, 0x800a

    const-wide/32 v22, 0x800c

    const-wide/32 v24, 0x8009

    const-wide/32 v26, 0x8018

    const-wide/32 v28, 0x8008

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v32, 0x0

    cmp-long v33, v6, v4

    if-eqz v33, :cond_1b

    and-long v6, v2, v28

    cmp-long v33, v6, v4

    if-eqz v33, :cond_0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->w()Lin/swiggy/android/t/x;

    move-result-object v6

    .line 350
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->p()Lio/reactivex/c/a;

    move-result-object v7

    .line 352
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->x()Lin/swiggy/android/q/i;

    move-result-object v33

    goto :goto_0

    :cond_0
    move-object/from16 v6, v32

    move-object v7, v6

    move-object/from16 v33, v7

    :goto_0
    and-long v34, v2, v24

    cmp-long v36, v34, v4

    if-eqz v36, :cond_2

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->g()Lin/swiggy/android/mvvm/c/al;

    move-result-object v34

    move-object/from16 v12, v34

    goto :goto_1

    :cond_1
    move-object/from16 v12, v32

    .line 361
    :goto_1
    invoke-virtual {v1, v11, v12}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/l;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v12, v32

    :goto_2
    and-long v36, v2, v20

    cmp-long v13, v36, v4

    if-eqz v13, :cond_4

    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->f()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object/from16 v13, v32

    .line 369
    :goto_3
    invoke-virtual {v1, v10, v13}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_4

    .line 374
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    and-long v36, v2, v16

    cmp-long v38, v36, v4

    if-eqz v38, :cond_5

    if-eqz v0, :cond_5

    .line 381
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->B()Z

    move-result v36

    goto :goto_5

    :cond_5
    const/16 v36, 0x0

    :goto_5
    and-long v37, v2, v22

    cmp-long v39, v37, v4

    if-eqz v39, :cond_7

    if-eqz v0, :cond_6

    .line 388
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->k()Landroidx/databinding/q;

    move-result-object v37

    move-object/from16 v11, v37

    goto :goto_6

    :cond_6
    move-object/from16 v11, v32

    :goto_6
    const/4 v10, 0x2

    .line 390
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_7

    .line 395
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, v32

    :goto_7
    and-long v39, v2, v26

    cmp-long v11, v39, v4

    if-eqz v11, :cond_9

    if-eqz v0, :cond_8

    .line 402
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->j()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, v32

    :goto_8
    const/4 v8, 0x4

    .line 404
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_9

    .line 409
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v8, v32

    :goto_9
    and-long v41, v2, v18

    cmp-long v9, v41, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_a

    .line 416
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->m()Landroidx/databinding/q;

    move-result-object v9

    goto :goto_a

    :cond_a
    move-object/from16 v9, v32

    :goto_a
    const/4 v11, 0x5

    .line 418
    invoke-virtual {v1, v11, v9}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_b

    .line 423
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v9, v32

    :goto_b
    and-long v41, v2, v14

    cmp-long v11, v41, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    .line 430
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->b()Landroidx/databinding/m;

    move-result-object v11

    goto :goto_c

    :cond_c
    move-object/from16 v11, v32

    :goto_c
    const/4 v14, 0x6

    .line 432
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/t;)Z

    goto :goto_d

    :cond_d
    move-object/from16 v11, v32

    :goto_d
    const-wide/32 v14, 0x8888

    and-long v43, v2, v14

    cmp-long v14, v43, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_e

    .line 438
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->i()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_e

    :cond_e
    move-object/from16 v14, v32

    :goto_e
    const/4 v15, 0x7

    .line 440
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_f

    .line 445
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lin/swiggy/android/feature/d/o;

    goto :goto_f

    :cond_f
    move-object/from16 v14, v32

    :goto_f
    const/16 v15, 0xb

    .line 447
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/l;)Z

    goto :goto_10

    :cond_10
    move-object/from16 v14, v32

    :goto_10
    const-wide/32 v43, 0x8108

    and-long v43, v2, v43

    cmp-long v15, v43, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 453
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->n()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_11

    :cond_11
    move-object/from16 v15, v32

    :goto_11
    const/16 v4, 0x8

    .line 455
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_12

    .line 460
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    const-wide/32 v34, 0x8208

    and-long v45, v2, v34

    const-wide/16 v43, 0x0

    cmp-long v5, v45, v43

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    .line 467
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->h()Landroidx/databinding/s;

    move-result-object v5

    goto :goto_13

    :cond_13
    move-object/from16 v5, v32

    :goto_13
    const/16 v15, 0x9

    .line 469
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_14

    .line 474
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v5

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    const-wide/32 v45, 0x8408

    and-long v45, v2, v45

    const-wide/16 v43, 0x0

    cmp-long v15, v45, v43

    if-eqz v15, :cond_16

    if-eqz v0, :cond_15

    .line 481
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->d()Landroidx/databinding/m;

    move-result-object v15

    move/from16 v45, v4

    goto :goto_15

    :cond_15
    move/from16 v45, v4

    move-object/from16 v15, v32

    :goto_15
    const/16 v4, 0xa

    .line 483
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/wp;->a(ILandroidx/databinding/t;)Z

    goto :goto_16

    :cond_16
    move/from16 v45, v4

    move-object/from16 v15, v32

    :goto_16
    const-wide/32 v30, 0x9008

    and-long v46, v2, v30

    cmp-long v4, v46, v43

    if-eqz v4, :cond_18

    if-eqz v0, :cond_17

    .line 489
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->E()Z

    move-result v4

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    :goto_17
    xor-int/lit8 v46, v4, 0x1

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    const/16 v46, 0x0

    :goto_18
    const-wide/32 v47, 0xa008

    and-long v47, v2, v47

    const-wide/16 v43, 0x0

    cmp-long v49, v47, v43

    if-eqz v49, :cond_1a

    if-eqz v0, :cond_19

    .line 500
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->y()Z

    move-result v0

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    :goto_19
    xor-int/lit8 v47, v0, 0x1

    move/from16 v50, v13

    move-object/from16 v51, v14

    move/from16 v14, v36

    move v13, v0

    move-object/from16 v0, v33

    goto :goto_1a

    :cond_1a
    move/from16 v50, v13

    move-object/from16 v51, v14

    move-object/from16 v0, v33

    move/from16 v14, v36

    const/4 v13, 0x0

    const/16 v47, 0x0

    goto :goto_1a

    :cond_1b
    move-object/from16 v0, v32

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v51, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    :goto_1a
    const-wide/32 v48, 0x8000

    and-long v48, v2, v48

    const-wide/16 v43, 0x0

    cmp-long v33, v48, v43

    if-eqz v33, :cond_1c

    .line 511
    invoke-static {}, Lin/swiggy/android/mvvm/l;->I()Ljava/util/HashMap;

    move-result-object v32

    :cond_1c
    move-object/from16 v33, v15

    move-object/from16 v15, v32

    and-long v26, v2, v26

    cmp-long v32, v26, v43

    move/from16 v26, v14

    if-eqz v32, :cond_1d

    .line 517
    iget-object v14, v1, Lin/swiggy/android/l/wp;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v14, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v22, v2, v22

    cmp-long v8, v22, v43

    if-eqz v8, :cond_1e

    .line 522
    iget-object v8, v1, Lin/swiggy/android/l/wp;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v18, v2, v18

    cmp-long v8, v18, v43

    if-eqz v8, :cond_1f

    .line 527
    iget-object v8, v1, Lin/swiggy/android/l/wp;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    cmp-long v8, v48, v43

    if-eqz v8, :cond_20

    .line 532
    iget-object v8, v1, Lin/swiggy/android/l/wp;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 533
    iget-object v8, v1, Lin/swiggy/android/l/wp;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 534
    iget-object v8, v1, Lin/swiggy/android/l/wp;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v9}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 535
    iget-object v8, v1, Lin/swiggy/android/l/wp;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v15, v9}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    .line 536
    iget-object v8, v1, Lin/swiggy/android/l/wp;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v9}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 537
    iget-object v8, v1, Lin/swiggy/android/l/wp;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v10}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 538
    iget-object v8, v1, Lin/swiggy/android/l/wp;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v9}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 539
    iget-object v8, v1, Lin/swiggy/android/l/wp;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v15, v9}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_20
    and-long v8, v2, v28

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_21

    .line 544
    iget-object v8, v1, Lin/swiggy/android/l/wp;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v0}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/i;)V

    .line 545
    iget-object v8, v1, Lin/swiggy/android/l/wp;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/t/x;)V

    .line 546
    iget-object v6, v1, Lin/swiggy/android/l/wp;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/i;)V

    .line 547
    iget-object v0, v1, Lin/swiggy/android/l/wp;->u:Lin/swiggy/android/view/SwiggyCardView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_21
    const-wide/32 v6, 0x8048

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_22

    .line 552
    iget-object v0, v1, Lin/swiggy/android/l/wp;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_22
    const-wide/32 v6, 0x8208

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_23

    .line 557
    iget-object v0, v1, Lin/swiggy/android/l/wp;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/k;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_23
    const-wide/32 v5, 0x9008

    and-long/2addr v5, v2

    cmp-long v0, v5, v8

    if-eqz v0, :cond_24

    .line 562
    iget-object v0, v1, Lin/swiggy/android/l/wp;->n:Landroid/widget/FrameLayout;

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 563
    iget-object v0, v1, Lin/swiggy/android/l/wp;->o:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_24
    and-long v4, v2, v24

    cmp-long v0, v4, v8

    if-eqz v0, :cond_25

    .line 568
    iget-object v0, v1, Lin/swiggy/android/l/wp;->p:Lin/swiggy/android/l/wy;

    invoke-virtual {v0, v12}, Lin/swiggy/android/l/wy;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_25
    const-wide/32 v4, 0xa008

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_26

    .line 573
    iget-object v0, v1, Lin/swiggy/android/l/wp;->q:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 574
    iget-object v0, v1, Lin/swiggy/android/l/wp;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_26
    and-long v4, v2, v16

    cmp-long v0, v4, v8

    if-eqz v0, :cond_27

    .line 579
    iget-object v0, v1, Lin/swiggy/android/l/wp;->q:Lin/swiggy/android/view/ShimmerFrameLayout;

    move/from16 v4, v26

    invoke-virtual {v0, v4}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_27
    const-wide/32 v4, 0x8408

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_28

    .line 584
    iget-object v0, v1, Lin/swiggy/android/l/wp;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v15, v33

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_28
    and-long v4, v2, v20

    cmp-long v0, v4, v8

    if-eqz v0, :cond_29

    .line 589
    iget-object v0, v1, Lin/swiggy/android/l/wp;->s:Landroid/widget/LinearLayout;

    move/from16 v13, v50

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_29
    const-wide/32 v4, 0x8888

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2a

    .line 594
    iget-object v0, v1, Lin/swiggy/android/l/wp;->t:Lin/swiggy/android/l/ya;

    move-object/from16 v14, v51

    invoke-virtual {v0, v14}, Lin/swiggy/android/l/ya;->a(Lin/swiggy/android/feature/d/o;)V

    :cond_2a
    const-wide/32 v4, 0x8108

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2b

    .line 599
    iget-object v0, v1, Lin/swiggy/android/l/wp;->u:Lin/swiggy/android/view/SwiggyCardView;

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 601
    :cond_2b
    iget-object v0, v1, Lin/swiggy/android/l/wp;->t:Lin/swiggy/android/l/ya;

    invoke-static {v0}, Lin/swiggy/android/l/wp;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 602
    iget-object v0, v1, Lin/swiggy/android/l/wp;->p:Lin/swiggy/android/l/wy;

    invoke-static {v0}, Lin/swiggy/android/l/wp;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 312
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 96
    monitor-enter p0

    const-wide/32 v0, 0x8000

    .line 97
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lin/swiggy/android/l/wp;->t:Lin/swiggy/android/l/ya;

    invoke-virtual {v0}, Lin/swiggy/android/l/ya;->e()V

    .line 100
    iget-object v0, p0, Lin/swiggy/android/l/wp;->p:Lin/swiggy/android/l/wy;

    invoke-virtual {v0}, Lin/swiggy/android/l/wy;->e()V

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/l/wp;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wp;->v:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 108
    monitor-exit p0

    return v4

    .line 110
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lin/swiggy/android/l/wp;->t:Lin/swiggy/android/l/ya;

    invoke-virtual {v0}, Lin/swiggy/android/l/ya;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 114
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/l/wp;->p:Lin/swiggy/android/l/wy;

    invoke-virtual {v0}, Lin/swiggy/android/l/wy;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
