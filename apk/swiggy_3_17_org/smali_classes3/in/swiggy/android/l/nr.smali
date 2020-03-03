.class public Lin/swiggy/android/l/nr;
.super Lin/swiggy/android/l/nq;
.source "ItemSwiggyPopGridLayoutBindingImpl.java"


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$b;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Lin/swiggy/android/view/SwiggyTextView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lin/swiggy/android/view/SwiggyTextView;

.field private final u:Lin/swiggy/android/view/SwiggyTextView;

.field private final v:Lin/swiggy/android/view/SwiggyTextView;

.field private final w:Lin/swiggy/android/view/SwiggyTextView;

.field private final x:Landroidx/cardview/widget/CardView;

.field private final y:Landroid/widget/LinearLayout;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/nr;->o:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/nr;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0085

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/nr;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0090

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 48
    sget-object v0, Lin/swiggy/android/l/nr;->n:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/nr;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/nr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/nr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v0, 0x12

    .line 51
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/AspectRatioImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/AspectRatioImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v3, 0x12

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lin/swiggy/android/l/nq;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/AspectRatioImageView;Lin/swiggy/android/view/AspectRatioImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 794
    iput-wide v0, v14, Lin/swiggy/android/l/nr;->z:J

    .line 63
    iget-object v0, v14, Lin/swiggy/android/l/nr;->e:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v14, Lin/swiggy/android/l/nr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v14, Lin/swiggy/android/l/nr;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v14, Lin/swiggy/android/l/nr;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lin/swiggy/android/l/nr;->p:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, v14, Lin/swiggy/android/l/nr;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 69
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lin/swiggy/android/l/nr;->q:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, v14, Lin/swiggy/android/l/nr;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v14, Lin/swiggy/android/l/nr;->r:Lin/swiggy/android/view/SwiggyTextView;

    .line 72
    iget-object v0, v14, Lin/swiggy/android/l/nr;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lin/swiggy/android/l/nr;->s:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, v14, Lin/swiggy/android/l/nr;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 75
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v14, Lin/swiggy/android/l/nr;->t:Lin/swiggy/android/view/SwiggyTextView;

    .line 76
    iget-object v0, v14, Lin/swiggy/android/l/nr;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v14, Lin/swiggy/android/l/nr;->u:Lin/swiggy/android/view/SwiggyTextView;

    .line 78
    iget-object v0, v14, Lin/swiggy/android/l/nr;->u:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v14, Lin/swiggy/android/l/nr;->v:Lin/swiggy/android/view/SwiggyTextView;

    .line 80
    iget-object v0, v14, Lin/swiggy/android/l/nr;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v14, Lin/swiggy/android/l/nr;->w:Lin/swiggy/android/view/SwiggyTextView;

    .line 82
    iget-object v0, v14, Lin/swiggy/android/l/nr;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 83
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v14, Lin/swiggy/android/l/nr;->x:Landroidx/cardview/widget/CardView;

    .line 84
    iget-object v0, v14, Lin/swiggy/android/l/nr;->x:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lin/swiggy/android/l/nr;->y:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, v14, Lin/swiggy/android/l/nr;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v14, Lin/swiggy/android/l/nr;->i:Lin/swiggy/android/view/AspectRatioImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/AspectRatioImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v14, Lin/swiggy/android/l/nr;->j:Lin/swiggy/android/view/AspectRatioImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/AspectRatioImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v14, Lin/swiggy/android/l/nr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v14, Lin/swiggy/android/l/nr;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 91
    invoke-virtual {p0, v0}, Lin/swiggy/android/l/nr;->a(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/l/nr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 191
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

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 182
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

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 233
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

.method private a(Lin/swiggy/android/feature/swiggypop/i;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/nr;->z:J

    .line 200
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_1

    .line 204
    monitor-enter p0

    .line 205
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/nr;->z:J

    .line 206
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 215
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

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 224
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

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 251
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

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 278
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

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 242
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

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 305
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

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 287
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

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 260
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

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 314
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 269
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

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 341
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 296
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

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 323
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nr;->z:J

    .line 332
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
.method public a(Lin/swiggy/android/feature/swiggypop/i;)V
    .locals 4

    const/4 v0, 0x2

    .line 127
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    .line 128
    iput-object p1, p0, Lin/swiggy/android/l/nr;->m:Lin/swiggy/android/feature/swiggypop/i;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/nr;->z:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 132
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/nr;->a(I)V

    .line 133
    invoke-super {p0}, Lin/swiggy/android/l/nq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
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

    .line 118
    check-cast p2, Lin/swiggy/android/feature/swiggypop/i;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/nr;->a(Lin/swiggy/android/feature/swiggypop/i;)V

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

    .line 174
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->f(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 172
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->h(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_a
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_c
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_d
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_e
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_f
    check-cast p2, Lin/swiggy/android/feature/swiggypop/i;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->a(Lin/swiggy/android/feature/swiggypop/i;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_10
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_11
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nr;->a(Landroidx/databinding/q;I)Z

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
    .locals 67

    move-object/from16 v1, p0

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v4, 0x0

    .line 352
    iput-wide v4, v1, Lin/swiggy/android/l/nr;->z:J

    .line 353
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v0, v1, Lin/swiggy/android/l/nr;->m:Lin/swiggy/android/feature/swiggypop/i;

    const-wide/32 v6, 0xfffff

    and-long/2addr v6, v2

    const-wide/32 v10, 0x8000c

    const-wide/32 v14, 0xc0004

    const-wide/32 v16, 0x80104

    const-wide/32 v18, 0x80006

    const-wide/32 v20, 0x80044

    const-wide/32 v22, 0x80005

    const-wide/32 v24, 0xa0004

    const-wide/32 v26, 0x80804

    const-wide/32 v28, 0x90004

    const/4 v8, 0x0

    cmp-long v32, v6, v4

    if-eqz v32, :cond_34

    and-long v6, v2, v26

    cmp-long v32, v6, v4

    if-eqz v32, :cond_2

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->c()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object v6

    .line 408
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->w()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v9, 0xb

    .line 410
    invoke-virtual {v1, v9, v7}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 415
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v6

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    and-long v33, v2, v22

    cmp-long v6, v33, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    .line 422
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->j()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 424
    :goto_2
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_4

    .line 429
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-long v33, v2, v18

    cmp-long v35, v33, v4

    if-eqz v35, :cond_6

    if-eqz v0, :cond_5

    .line 436
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->v()Landroidx/databinding/o;

    move-result-object v33

    move-object/from16 v8, v33

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const/4 v12, 0x1

    .line 438
    invoke-virtual {v1, v12, v8}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_6

    .line 443
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    and-long v12, v2, v14

    cmp-long v36, v12, v4

    if-eqz v36, :cond_7

    if-eqz v0, :cond_7

    .line 450
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->d()[Ljava/lang/String;

    move-result-object v12

    .line 452
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->aT()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 454
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->p()[Ljava/lang/String;

    move-result-object v36

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v36, 0x0

    :goto_6
    and-long v37, v2, v10

    cmp-long v39, v37, v4

    if-eqz v39, :cond_9

    if-eqz v0, :cond_8

    .line 461
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->k()Landroidx/databinding/o;

    move-result-object v37

    move-object/from16 v10, v37

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x3

    .line 463
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_9

    .line 468
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    const-wide/32 v39, 0x80014

    and-long v39, v2, v39

    cmp-long v11, v39, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    .line 475
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->u()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    const/4 v14, 0x4

    .line 477
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_b

    .line 482
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    const-wide/32 v14, 0x80024

    and-long/2addr v14, v2

    cmp-long v41, v14, v4

    if-eqz v41, :cond_d

    if-eqz v0, :cond_c

    .line 489
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->o()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x5

    .line 491
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_d

    .line 496
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    and-long v41, v2, v20

    cmp-long v15, v41, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    .line 503
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->g()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    const/4 v4, 0x6

    .line 505
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_f

    .line 510
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    const-wide/32 v43, 0x80084

    and-long v43, v2, v43

    const-wide/16 v41, 0x0

    cmp-long v5, v43, v41

    if-eqz v5, :cond_11

    if-eqz v0, :cond_10

    .line 517
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->y()Landroidx/databinding/s;

    move-result-object v5

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    const/4 v15, 0x7

    .line 519
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_11

    .line 524
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v5

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    and-long v43, v2, v16

    const/16 v15, 0x8

    const-wide/16 v41, 0x0

    cmp-long v45, v43, v41

    if-eqz v45, :cond_13

    if-eqz v0, :cond_12

    .line 531
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->s()Landroidx/databinding/q;

    move-result-object v43

    move-object/from16 v66, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v66

    goto :goto_11

    :cond_12
    move-object/from16 v43, v4

    const/4 v4, 0x0

    .line 533
    :goto_11
    invoke-virtual {v1, v15, v4}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_14

    .line 538
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_12

    :cond_13
    move-object/from16 v43, v4

    :cond_14
    const/4 v4, 0x0

    :goto_12
    const-wide/32 v44, 0x80404

    and-long v44, v2, v44

    const-wide/16 v41, 0x0

    cmp-long v46, v44, v41

    if-eqz v46, :cond_17

    if-eqz v0, :cond_15

    .line 545
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->b()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object v44

    .line 547
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->m()Landroidx/databinding/o;

    move-result-object v45

    move-object/from16 v46, v4

    move-object/from16 v15, v45

    move-object/from16 v45, v44

    goto :goto_13

    :cond_15
    move-object/from16 v46, v4

    const/4 v15, 0x0

    const/16 v45, 0x0

    :goto_13
    const/16 v4, 0xa

    .line 549
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_16

    .line 554
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    goto :goto_14

    :cond_17
    move-object/from16 v46, v4

    const/4 v4, 0x0

    const/16 v45, 0x0

    :goto_14
    const-wide/32 v47, 0x80204

    and-long v47, v2, v47

    const-wide/16 v41, 0x0

    cmp-long v15, v47, v41

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    .line 561
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->f()Landroidx/databinding/q;

    move-result-object v15

    move/from16 v47, v4

    goto :goto_15

    :cond_18
    move/from16 v47, v4

    const/4 v15, 0x0

    :goto_15
    const/16 v4, 0x9

    .line 563
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1a

    .line 568
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_16

    :cond_19
    move/from16 v47, v4

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    const-wide/32 v48, 0x81004

    and-long v48, v2, v48

    const-wide/16 v41, 0x0

    cmp-long v15, v48, v41

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1b

    .line 575
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->q()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v48, v4

    goto :goto_17

    :cond_1b
    move-object/from16 v48, v4

    const/4 v15, 0x0

    :goto_17
    const/16 v4, 0xc

    .line 577
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1d

    .line 582
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_18

    :cond_1c
    move-object/from16 v48, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    const-wide/32 v49, 0x82004

    and-long v49, v2, v49

    const-wide/16 v41, 0x0

    cmp-long v15, v49, v41

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1e

    .line 589
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->z()Landroidx/databinding/s;

    move-result-object v15

    move-object/from16 v49, v4

    goto :goto_19

    :cond_1e
    move-object/from16 v49, v4

    const/4 v15, 0x0

    :goto_19
    const/16 v4, 0xd

    .line 591
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_20

    .line 596
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_1a

    :cond_1f
    move-object/from16 v49, v4

    :cond_20
    const/4 v4, 0x0

    :goto_1a
    const-wide/32 v34, 0x84004

    and-long v50, v2, v34

    const-wide/16 v41, 0x0

    cmp-long v15, v50, v41

    if-eqz v15, :cond_26

    if-eqz v0, :cond_21

    .line 603
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->t()Landroidx/databinding/o;

    move-result-object v15

    move/from16 v52, v4

    goto :goto_1b

    :cond_21
    move/from16 v52, v4

    const/4 v15, 0x0

    :goto_1b
    const/16 v4, 0xe

    .line 605
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_22

    .line 610
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_1c

    :cond_22
    const/4 v4, 0x0

    :goto_1c
    const-wide/16 v41, 0x0

    cmp-long v15, v50, v41

    if-eqz v15, :cond_24

    if-eqz v4, :cond_23

    const-wide/32 v50, 0x200000

    goto :goto_1d

    :cond_23
    const-wide/32 v50, 0x100000

    :goto_1d
    or-long v2, v2, v50

    :cond_24
    if-eqz v4, :cond_25

    goto :goto_1e

    :cond_25
    const/16 v4, 0x8

    goto :goto_1f

    :cond_26
    move/from16 v52, v4

    :goto_1e
    const/4 v4, 0x0

    :goto_1f
    const-wide/32 v30, 0x88004

    and-long v50, v2, v30

    const-wide/16 v41, 0x0

    cmp-long v15, v50, v41

    if-eqz v15, :cond_28

    if-eqz v0, :cond_27

    .line 629
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->r()Landroidx/databinding/q;

    move-result-object v15

    move/from16 v50, v4

    goto :goto_20

    :cond_27
    move/from16 v50, v4

    const/4 v15, 0x0

    :goto_20
    const/16 v4, 0xf

    .line 631
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_29

    .line 636
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_21

    :cond_28
    move/from16 v50, v4

    :cond_29
    const/4 v4, 0x0

    :goto_21
    and-long v53, v2, v28

    const-wide/16 v41, 0x0

    cmp-long v15, v53, v41

    if-eqz v15, :cond_2b

    if-eqz v0, :cond_2a

    .line 643
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->h()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v51, v4

    goto :goto_22

    :cond_2a
    move-object/from16 v51, v4

    const/4 v15, 0x0

    :goto_22
    const/16 v4, 0x10

    .line 645
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_2c

    .line 650
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_23

    :cond_2b
    move-object/from16 v51, v4

    :cond_2c
    const/4 v4, 0x0

    :goto_23
    const-wide/32 v53, 0x80004

    and-long v53, v2, v53

    const-wide/16 v41, 0x0

    cmp-long v15, v53, v41

    if-eqz v15, :cond_2d

    if-eqz v0, :cond_2d

    .line 657
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->A()Lkotlin/d/a/a;

    move-result-object v15

    .line 659
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->B()Lkotlin/d/a/a;

    move-result-object v53

    goto :goto_24

    :cond_2d
    const/4 v15, 0x0

    const/16 v53, 0x0

    :goto_24
    and-long v54, v2, v24

    cmp-long v56, v54, v41

    if-eqz v56, :cond_33

    if-eqz v0, :cond_2e

    .line 666
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->i()Landroidx/databinding/o;

    move-result-object v0

    move-object/from16 v56, v4

    goto :goto_25

    :cond_2e
    move-object/from16 v56, v4

    const/4 v0, 0x0

    :goto_25
    const/16 v4, 0x11

    .line 668
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/l/nr;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_2f

    .line 673
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_26

    :cond_2f
    const/4 v0, 0x0

    :goto_26
    const-wide/16 v41, 0x0

    cmp-long v4, v54, v41

    if-eqz v4, :cond_31

    if-eqz v0, :cond_30

    const-wide/32 v54, 0x800000

    goto :goto_27

    :cond_30
    const-wide/32 v54, 0x400000

    :goto_27
    or-long v2, v2, v54

    :cond_31
    if-eqz v0, :cond_32

    const/16 v33, 0x0

    goto :goto_28

    :cond_32
    const/16 v33, 0x8

    :goto_28
    move/from16 v65, v5

    move/from16 v62, v7

    move/from16 v32, v8

    move-object/from16 v63, v9

    move-object/from16 v59, v12

    move-object/from16 v60, v13

    move/from16 v64, v14

    move/from16 v4, v33

    move-object/from16 v61, v36

    move-object/from16 v5, v43

    move-object/from16 v57, v45

    move/from16 v58, v47

    move-object/from16 v12, v48

    move/from16 v7, v50

    move-object/from16 v8, v51

    move/from16 v14, v52

    move-object/from16 v9, v53

    move-object/from16 v0, v56

    move-object v13, v6

    move/from16 v33, v10

    move-object/from16 v6, v46

    move-object/from16 v10, v49

    goto :goto_29

    :cond_33
    move-object/from16 v56, v4

    move/from16 v65, v5

    move/from16 v62, v7

    move/from16 v32, v8

    move-object/from16 v63, v9

    move/from16 v33, v10

    move-object/from16 v59, v12

    move-object/from16 v60, v13

    move/from16 v64, v14

    move-object/from16 v61, v36

    move-object/from16 v5, v43

    move-object/from16 v57, v45

    move/from16 v58, v47

    move-object/from16 v12, v48

    move-object/from16 v10, v49

    move/from16 v7, v50

    move-object/from16 v8, v51

    move/from16 v14, v52

    move-object/from16 v9, v53

    move-object/from16 v0, v56

    const/4 v4, 0x0

    move-object v13, v6

    move-object/from16 v6, v46

    goto :goto_29

    :cond_34
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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    :goto_29
    and-long v28, v2, v28

    const-wide/16 v41, 0x0

    cmp-long v36, v28, v41

    move/from16 v28, v14

    if-eqz v36, :cond_35

    .line 693
    iget-object v14, v1, Lin/swiggy/android/l/nr;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v14, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v24, v2, v24

    cmp-long v0, v24, v41

    if-eqz v0, :cond_36

    .line 698
    iget-object v0, v1, Lin/swiggy/android/l/nr;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_36
    and-long v20, v2, v20

    cmp-long v0, v20, v41

    if-eqz v0, :cond_37

    .line 703
    iget-object v0, v1, Lin/swiggy/android/l/nr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v4, v2, v16

    cmp-long v0, v4, v41

    if-eqz v0, :cond_38

    .line 708
    iget-object v0, v1, Lin/swiggy/android/l/nr;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/32 v4, 0x84004

    and-long/2addr v4, v2

    cmp-long v0, v4, v41

    if-eqz v0, :cond_39

    .line 713
    iget-object v0, v1, Lin/swiggy/android/l/nr;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_39
    const-wide/32 v4, 0x88004

    and-long/2addr v4, v2

    cmp-long v0, v4, v41

    if-eqz v0, :cond_3a

    .line 718
    iget-object v0, v1, Lin/swiggy/android/l/nr;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    const-wide/32 v4, 0x80004

    and-long/2addr v4, v2

    cmp-long v0, v4, v41

    if-eqz v0, :cond_3b

    .line 723
    iget-object v0, v1, Lin/swiggy/android/l/nr;->q:Landroid/widget/LinearLayout;

    const/16 v4, 0x64

    invoke-static {v0, v15, v4}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/ViewGroup;Lkotlin/d/a/a;I)V

    .line 724
    iget-object v0, v1, Lin/swiggy/android/l/nr;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 725
    iget-object v0, v1, Lin/swiggy/android/l/nr;->y:Landroid/widget/LinearLayout;

    invoke-static {v0, v9, v4}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/ViewGroup;Lkotlin/d/a/a;I)V

    :cond_3b
    const-wide/32 v4, 0x80014

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 730
    iget-object v0, v1, Lin/swiggy/android/l/nr;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, v1, Lin/swiggy/android/l/nr;->u:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    const-wide/32 v4, 0x81004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 736
    iget-object v0, v1, Lin/swiggy/android/l/nr;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    const-wide/32 v4, 0x80204

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3e

    .line 741
    iget-object v0, v1, Lin/swiggy/android/l/nr;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    .line 746
    iget-object v0, v1, Lin/swiggy/android/l/nr;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    const-wide/32 v4, 0x82004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    .line 751
    iget-object v0, v1, Lin/swiggy/android/l/nr;->x:Landroidx/cardview/widget/CardView;

    move/from16 v4, v28

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_40
    const-wide/32 v4, 0x80404

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    .line 756
    iget-object v0, v1, Lin/swiggy/android/l/nr;->i:Lin/swiggy/android/view/AspectRatioImageView;

    iget-object v4, v1, Lin/swiggy/android/l/nr;->k:Landroid/widget/ImageView;

    move-object/from16 v5, v57

    move/from16 v8, v58

    invoke-static {v0, v4, v5, v8}, Lin/swiggy/android/feature/swiggypop/d;->a(Landroid/view/View;Landroid/view/View;Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;Z)V

    :cond_41
    const-wide/32 v4, 0xc0004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 761
    iget-object v0, v1, Lin/swiggy/android/l/nr;->i:Lin/swiggy/android/view/AspectRatioImageView;

    move-object/from16 v12, v59

    move-object/from16 v13, v60

    invoke-static {v0, v12, v13}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 762
    iget-object v0, v1, Lin/swiggy/android/l/nr;->j:Lin/swiggy/android/view/AspectRatioImageView;

    move-object/from16 v4, v61

    invoke-static {v0, v4, v13}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_42
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 767
    iget-object v0, v1, Lin/swiggy/android/l/nr;->j:Lin/swiggy/android/view/AspectRatioImageView;

    move/from16 v4, v62

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Z)V

    .line 768
    iget-object v0, v1, Lin/swiggy/android/l/nr;->j:Lin/swiggy/android/view/AspectRatioImageView;

    iget-object v5, v1, Lin/swiggy/android/l/nr;->l:Landroid/widget/ImageView;

    move-object/from16 v9, v63

    invoke-static {v0, v5, v9, v4}, Lin/swiggy/android/feature/swiggypop/d;->a(Landroid/view/View;Landroid/view/View;Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;Z)V

    :cond_43
    const-wide/32 v4, 0x80024

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 773
    iget-object v0, v1, Lin/swiggy/android/l/nr;->k:Landroid/widget/ImageView;

    move/from16 v14, v64

    invoke-static {v0, v14}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    :cond_44
    const-wide/32 v4, 0x8000c

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 778
    iget-object v0, v1, Lin/swiggy/android/l/nr;->k:Landroid/widget/ImageView;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_45
    const-wide/32 v4, 0x80084

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 783
    iget-object v0, v1, Lin/swiggy/android/l/nr;->l:Landroid/widget/ImageView;

    move/from16 v5, v65

    invoke-static {v0, v5}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    :cond_46
    and-long v2, v2, v18

    cmp-long v0, v2, v6

    if-eqz v0, :cond_47

    .line 788
    iget-object v0, v1, Lin/swiggy/android/l/nr;->l:Landroid/widget/ImageView;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_47
    return-void

    :catchall_0
    move-exception v0

    .line 353
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 98
    monitor-enter p0

    const-wide/32 v0, 0x80000

    .line 99
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/nr;->z:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/l/nr;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/nr;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 108
    monitor-exit p0

    return v0

    .line 110
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
