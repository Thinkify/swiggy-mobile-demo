.class public Lin/swiggy/android/l/vn;
.super Lin/swiggy/android/l/vm;
.source "V2CollectionsActivityNewBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Lin/swiggy/android/l/xe;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/view/View;

.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final r:Landroid/view/View;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/vn;->h:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/vn;->h:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0xb

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0235

    aput v5, v2, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/vn;->i:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/vn;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0852

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 49
    sget-object v0, Lin/swiggy/android/l/vn;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/vn;->i:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/vn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x7

    .line 52
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyToolbar;

    const/16 v4, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/vm;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyRecyclerView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyToolbar;)V

    const-wide/16 v0, -0x1

    .line 726
    iput-wide v0, p0, Lin/swiggy/android/l/vn;->s:J

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/vn;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 60
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vn;->j:Landroid/widget/FrameLayout;

    .line 61
    iget-object p1, p0, Lin/swiggy/android/l/vn;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 62
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vn;->k:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 63
    iget-object p1, p0, Lin/swiggy/android/l/vn;->k:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 64
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/vn;->l:Landroid/view/View;

    .line 65
    iget-object p1, p0, Lin/swiggy/android/l/vn;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 66
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vn;->m:Landroid/widget/FrameLayout;

    .line 67
    iget-object p1, p0, Lin/swiggy/android/l/vn;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 68
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/xe;

    iput-object p1, p0, Lin/swiggy/android/l/vn;->n:Lin/swiggy/android/l/xe;

    .line 69
    iget-object p1, p0, Lin/swiggy/android/l/vn;->n:Lin/swiggy/android/l/xe;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vn;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    .line 70
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vn;->o:Landroid/widget/LinearLayout;

    .line 71
    iget-object p1, p0, Lin/swiggy/android/l/vn;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 72
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/vn;->p:Landroid/view/View;

    .line 73
    iget-object p1, p0, Lin/swiggy/android/l/vn;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 74
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vn;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iget-object p1, p0, Lin/swiggy/android/l/vn;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 76
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/vn;->r:Landroid/view/View;

    .line 77
    iget-object p1, p0, Lin/swiggy/android/l/vn;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lin/swiggy/android/l/vn;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vn;->a(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/l/vn;->e()V

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

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    .line 268
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

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

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

.method private a(Landroidx/databinding/q;I)Z
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

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    .line 286
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

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

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

.method private a(Lin/swiggy/android/mvvm/c/bu;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    .line 241
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

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    .line 250
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

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    .line 304
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
            "Lin/swiggy/android/commonsui/a/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    .line 232
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

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    .line 259
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    .line 277
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    .line 295
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

.method private h(Landroidx/databinding/q;I)Z
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

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    .line 313
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

.method private i(Landroidx/databinding/q;I)Z
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

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vn;->s:J

    .line 322
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
.method public a(Lin/swiggy/android/mvvm/c/bu;)V
    .locals 4

    const/4 v0, 0x3

    .line 119
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    .line 120
    iput-object p1, p0, Lin/swiggy/android/l/vn;->g:Lin/swiggy/android/mvvm/c/bu;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vn;->s:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 124
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vn;->a(I)V

    .line 125
    invoke-super {p0}, Lin/swiggy/android/l/vm;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
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

    .line 110
    check-cast p2, Lin/swiggy/android/mvvm/c/bu;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vn;->a(Lin/swiggy/android/mvvm/c/bu;)V

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

    .line 170
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->i(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->h(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_6
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_8
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_9
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_a
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_c
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_d
    check-cast p2, Lin/swiggy/android/mvvm/c/bu;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->a(Lin/swiggy/android/mvvm/c/bu;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_e
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_f
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_10
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vn;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 57

    move-object/from16 v1, p0

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v4, 0x0

    .line 333
    iput-wide v4, v1, Lin/swiggy/android/l/vn;->s:J

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object v0, v1, Lin/swiggy/android/l/vn;->g:Lin/swiggy/android/mvvm/c/bu;

    const-wide/32 v6, 0x3ffff

    and-long/2addr v6, v2

    const-wide/32 v14, 0x20018

    const-wide/32 v16, 0x20048

    const-wide/32 v18, 0x2000c

    const-wide/32 v20, 0x2002a

    const-wide/32 v22, 0x21008

    const-wide/32 v24, 0x20009

    const-wide/32 v26, 0x20208

    const-wide/32 v28, 0x20008

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v32, 0x0

    cmp-long v33, v6, v4

    if-eqz v33, :cond_29

    and-long v6, v2, v28

    cmp-long v33, v6, v4

    if-eqz v33, :cond_0

    if-eqz v0, :cond_0

    .line 385
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/bu;->H:Lin/swiggy/android/t/x;

    .line 387
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/bu;->e:Lin/swiggy/android/q/u;

    .line 389
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/bu;->R:Lio/reactivex/c/a;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v32

    move-object v7, v6

    move-object v12, v7

    :goto_0
    and-long v35, v2, v24

    cmp-long v13, v35, v4

    if-eqz v13, :cond_2

    if-eqz v0, :cond_1

    .line 396
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/bu;->n:Lin/swiggy/android/mvvm/c/al;

    goto :goto_1

    :cond_1
    move-object/from16 v13, v32

    .line 398
    :goto_1
    invoke-virtual {v1, v9, v13}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v13, v32

    :goto_2
    and-long v35, v2, v20

    cmp-long v37, v35, v4

    if-eqz v37, :cond_6

    if-eqz v0, :cond_3

    .line 404
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/bu;->M:Landroidx/databinding/q;

    .line 406
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v32

    move-object v10, v9

    .line 408
    :goto_3
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    const/4 v11, 0x5

    .line 409
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_4

    .line 414
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v9, v32

    :goto_4
    if-eqz v10, :cond_5

    .line 418
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v10, v32

    .line 423
    :goto_5
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v9

    .line 425
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    and-long v38, v2, v18

    cmp-long v11, v38, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_7

    .line 431
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/bu;->aa:Landroidx/databinding/o;

    goto :goto_7

    :cond_7
    move-object/from16 v11, v32

    :goto_7
    const/4 v8, 0x2

    .line 433
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_8

    .line 438
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    and-long v39, v2, v14

    cmp-long v11, v39, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_9

    .line 445
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/bu;->g:Landroidx/databinding/q;

    goto :goto_9

    :cond_9
    move-object/from16 v11, v32

    :goto_9
    const/4 v14, 0x4

    .line 447
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_a

    .line 452
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v11, v32

    .line 457
    :goto_a
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-long v14, v2, v16

    cmp-long v41, v14, v4

    if-eqz v41, :cond_d

    if-eqz v0, :cond_c

    .line 463
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/bu;->ax:Landroidx/databinding/q;

    goto :goto_c

    :cond_c
    move-object/from16 v14, v32

    :goto_c
    const/4 v15, 0x6

    .line 465
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_d

    .line 470
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lin/swiggy/android/commonsui/a/b;

    goto :goto_d

    :cond_d
    move-object/from16 v14, v32

    :goto_d
    const-wide/32 v36, 0x20088

    and-long v41, v2, v36

    cmp-long v15, v41, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    .line 477
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/bu;->O:Landroidx/databinding/o;

    goto :goto_e

    :cond_e
    move-object/from16 v15, v32

    :goto_e
    const/4 v4, 0x7

    .line 479
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_f

    .line 484
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    const-wide/32 v43, 0x20108

    and-long v43, v2, v43

    const-wide/16 v41, 0x0

    cmp-long v5, v43, v41

    if-eqz v5, :cond_11

    if-eqz v0, :cond_10

    .line 491
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/bu;->Q:Landroidx/databinding/o;

    goto :goto_10

    :cond_10
    move-object/from16 v5, v32

    :goto_10
    const/16 v15, 0x8

    .line 493
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_11

    .line 498
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    and-long v43, v2, v26

    const-wide/16 v41, 0x0

    cmp-long v15, v43, v41

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    .line 505
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/bu;->N:Landroidx/databinding/q;

    move/from16 v43, v4

    goto :goto_12

    :cond_12
    move/from16 v43, v4

    move-object/from16 v15, v32

    :goto_12
    const/16 v4, 0x9

    .line 507
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_14

    .line 512
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_13

    :cond_13
    move/from16 v43, v4

    :cond_14
    move-object/from16 v4, v32

    :goto_13
    const-wide/32 v33, 0x20408

    and-long v44, v2, v33

    const-wide/16 v41, 0x0

    cmp-long v15, v44, v41

    if-eqz v15, :cond_16

    if-eqz v0, :cond_15

    .line 519
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/bu;->d:Landroidx/databinding/m;

    move-object/from16 v44, v4

    goto :goto_14

    :cond_15
    move-object/from16 v44, v4

    move-object/from16 v15, v32

    :goto_14
    const/16 v4, 0xa

    .line 521
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/t;)Z

    goto :goto_15

    :cond_16
    move-object/from16 v44, v4

    move-object/from16 v15, v32

    :goto_15
    const-wide/32 v30, 0x20808

    and-long v45, v2, v30

    cmp-long v4, v45, v41

    if-eqz v4, :cond_19

    if-eqz v0, :cond_17

    .line 527
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/bu;->h:Landroidx/databinding/q;

    move/from16 v45, v5

    goto :goto_16

    :cond_17
    move/from16 v45, v5

    move-object/from16 v4, v32

    :goto_16
    const/16 v5, 0xb

    .line 529
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_18

    .line 534
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_17

    :cond_18
    move-object/from16 v4, v32

    .line 539
    :goto_17
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_18

    :cond_19
    move/from16 v45, v5

    const/4 v4, 0x0

    :goto_18
    and-long v46, v2, v22

    const-wide/16 v41, 0x0

    cmp-long v5, v46, v41

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1a

    .line 545
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/bu;->w:Landroidx/databinding/s;

    move/from16 v46, v4

    goto :goto_19

    :cond_1a
    move/from16 v46, v4

    move-object/from16 v5, v32

    :goto_19
    const/16 v4, 0xc

    .line 547
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1c

    .line 552
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_1a

    :cond_1b
    move/from16 v46, v4

    :cond_1c
    const/4 v4, 0x0

    :goto_1a
    const-wide/32 v47, 0x22008

    and-long v47, v2, v47

    const-wide/16 v41, 0x0

    cmp-long v5, v47, v41

    if-eqz v5, :cond_1e

    if-eqz v0, :cond_1d

    .line 559
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/bu;->K:Landroidx/databinding/q;

    move/from16 v47, v4

    goto :goto_1b

    :cond_1d
    move/from16 v47, v4

    move-object/from16 v5, v32

    :goto_1b
    const/16 v4, 0xd

    .line 561
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1f

    .line 566
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1e
    move/from16 v47, v4

    :cond_1f
    move-object/from16 v4, v32

    :goto_1c
    const-wide/32 v48, 0x24008

    and-long v48, v2, v48

    const-wide/16 v41, 0x0

    cmp-long v5, v48, v41

    if-eqz v5, :cond_21

    if-eqz v0, :cond_20

    .line 573
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/bu;->P:Landroidx/databinding/o;

    move-object/from16 v48, v4

    goto :goto_1d

    :cond_20
    move-object/from16 v48, v4

    move-object/from16 v5, v32

    :goto_1d
    const/16 v4, 0xe

    .line 575
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_22

    .line 580
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_1e

    :cond_21
    move-object/from16 v48, v4

    :cond_22
    const/4 v4, 0x0

    :goto_1e
    const-wide/32 v49, 0x28008

    and-long v49, v2, v49

    const-wide/16 v41, 0x0

    cmp-long v5, v49, v41

    if-eqz v5, :cond_25

    if-eqz v0, :cond_23

    .line 587
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/bu;->l:Landroidx/databinding/q;

    move/from16 v49, v4

    goto :goto_1f

    :cond_23
    move/from16 v49, v4

    move-object/from16 v5, v32

    :goto_1f
    const/16 v4, 0xf

    .line 589
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_24

    .line 594
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_20

    :cond_24
    move-object/from16 v4, v32

    .line 599
    :goto_20
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v5

    const/16 v38, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_25
    move/from16 v49, v4

    move-object/from16 v4, v32

    const/4 v5, 0x0

    :goto_21
    const-wide/32 v50, 0x30008

    and-long v50, v2, v50

    const-wide/16 v41, 0x0

    cmp-long v52, v50, v41

    if-eqz v52, :cond_28

    if-eqz v0, :cond_26

    .line 609
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bu;->j:Landroidx/databinding/q;

    move-object/from16 v50, v4

    goto :goto_22

    :cond_26
    move-object/from16 v50, v4

    move-object/from16 v0, v32

    :goto_22
    const/16 v4, 0x10

    .line 611
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/l/vn;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_27

    .line 616
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_23

    :cond_27
    move-object/from16 v0, v32

    .line 621
    :goto_23
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    move/from16 v55, v9

    move/from16 v56, v10

    move-object/from16 v54, v13

    move/from16 v4, v47

    move-object/from16 v53, v48

    move-object/from16 v9, v50

    move v10, v5

    move v13, v8

    move/from16 v5, v46

    move v8, v0

    move-object/from16 v0, v44

    goto :goto_24

    :cond_28
    move-object/from16 v50, v4

    move/from16 v55, v9

    move/from16 v56, v10

    move-object/from16 v54, v13

    move-object/from16 v0, v44

    move/from16 v4, v47

    move-object/from16 v53, v48

    move-object/from16 v9, v50

    move v10, v5

    move v13, v8

    move/from16 v5, v46

    const/4 v8, 0x0

    goto :goto_24

    :cond_29
    move-object/from16 v0, v32

    move-object v6, v0

    move-object v7, v6

    move-object v9, v7

    move-object v12, v9

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v53, v15

    move-object/from16 v54, v53

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_24
    const-wide/32 v46, 0x20000

    and-long v46, v2, v46

    const-wide/16 v41, 0x0

    cmp-long v44, v46, v41

    if-eqz v44, :cond_2a

    .line 627
    invoke-static {}, Lin/swiggy/android/mvvm/l;->a()Ljava/util/HashMap;

    move-result-object v32

    :cond_2a
    move/from16 v44, v13

    move-object/from16 v13, v32

    and-long v26, v2, v26

    cmp-long v32, v26, v41

    move/from16 v26, v10

    if-eqz v32, :cond_2b

    .line 633
    iget-object v10, v1, Lin/swiggy/android/l/vn;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v22, v2, v22

    cmp-long v0, v22, v41

    if-eqz v0, :cond_2c

    .line 638
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/databinding/a/f;->d(Landroid/view/View;F)V

    :cond_2c
    cmp-long v0, v46, v41

    if-eqz v0, :cond_2d

    .line 643
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 644
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 645
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 646
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v13, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_2d
    and-long v16, v2, v16

    const-wide/16 v22, 0x0

    cmp-long v0, v16, v22

    if-eqz v0, :cond_2e

    .line 651
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v14}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_2e
    const-wide/32 v13, 0x20408

    and-long/2addr v13, v2

    cmp-long v0, v13, v22

    if-eqz v0, :cond_2f

    .line 656
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_2f
    const-wide/32 v13, 0x20018

    and-long/2addr v13, v2

    cmp-long v0, v13, v22

    if-eqz v0, :cond_30

    .line 661
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_30
    const-wide/32 v10, 0x20808

    and-long/2addr v10, v2

    cmp-long v0, v10, v22

    if-eqz v0, :cond_31

    .line 666
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_31
    and-long v4, v2, v28

    cmp-long v0, v4, v22

    if-eqz v0, :cond_32

    .line 671
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/u;)V

    .line 672
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/t/x;)V

    .line 673
    iget-object v0, v1, Lin/swiggy/android/l/vn;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_32
    const-wide/32 v4, 0x30008

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    .line 678
    iget-object v0, v1, Lin/swiggy/android/l/vn;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/k;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_33
    const-wide/32 v4, 0x28008

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    .line 683
    iget-object v0, v1, Lin/swiggy/android/l/vn;->k:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 684
    iget-object v0, v1, Lin/swiggy/android/l/vn;->m:Landroid/widget/FrameLayout;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_34
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    .line 689
    iget-object v0, v1, Lin/swiggy/android/l/vn;->k:Lin/swiggy/android/view/ShimmerFrameLayout;

    move/from16 v8, v44

    invoke-virtual {v0, v8}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_35
    const-wide/32 v4, 0x22008

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    .line 694
    iget-object v0, v1, Lin/swiggy/android/l/vn;->l:Landroid/view/View;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_36
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    .line 699
    iget-object v0, v1, Lin/swiggy/android/l/vn;->n:Lin/swiggy/android/l/xe;

    move-object/from16 v13, v54

    invoke-virtual {v0, v13}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_37
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    .line 704
    iget-object v0, v1, Lin/swiggy/android/l/vn;->o:Landroid/widget/LinearLayout;

    move/from16 v9, v55

    move/from16 v10, v56

    invoke-static {v0, v9, v10}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/ViewGroup;ZZ)V

    :cond_38
    const-wide/32 v4, 0x24008

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    .line 709
    iget-object v0, v1, Lin/swiggy/android/l/vn;->p:Landroid/view/View;

    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_39
    const-wide/32 v4, 0x20088

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    .line 714
    iget-object v0, v1, Lin/swiggy/android/l/vn;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3a
    const-wide/32 v4, 0x20108

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3b

    .line 719
    iget-object v0, v1, Lin/swiggy/android/l/vn;->r:Landroid/view/View;

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 721
    :cond_3b
    iget-object v0, v1, Lin/swiggy/android/l/vn;->n:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/vn;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 334
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

    const-wide/32 v0, 0x20000

    .line 87
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/vn;->s:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lin/swiggy/android/l/vn;->n:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/l/vn;->h()V

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
    .locals 6

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vn;->s:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 97
    monitor-exit p0

    return v4

    .line 99
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lin/swiggy/android/l/vn;->n:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
