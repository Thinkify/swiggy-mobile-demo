.class public Lin/swiggy/android/l/uh;
.super Lin/swiggy/android/l/ug;
.source "SuperDetailActivityLayoutBindingImpl.java"


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$b;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final r:Lin/swiggy/android/view/SwiggyButton;

.field private final s:Lin/swiggy/android/view/SwiggyButton;

.field private final t:Landroid/widget/FrameLayout;

.field private final u:Lin/swiggy/android/l/xe;

.field private final v:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/uh;->o:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/uh;->o:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0xe

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0235

    aput v5, v2, v4

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/uh;->p:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/uh;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0866

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/uh;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04e7

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 44
    sget-object v0, Lin/swiggy/android/l/uh;->o:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/uh;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/uh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/uh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x3

    .line 47
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RelativeLayout;

    const/16 v3, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lin/swiggy/android/l/ug;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyImageView;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 565
    iput-wide v0, v15, Lin/swiggy/android/l/uh;->w:J

    .line 60
    iget-object v0, v15, Lin/swiggy/android/l/uh;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v15, Lin/swiggy/android/l/uh;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v15, Lin/swiggy/android/l/uh;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v15, Lin/swiggy/android/l/uh;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v15, Lin/swiggy/android/l/uh;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v15, Lin/swiggy/android/l/uh;->i:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lin/swiggy/android/l/uh;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iget-object v0, v15, Lin/swiggy/android/l/uh;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyButton;

    iput-object v0, v15, Lin/swiggy/android/l/uh;->r:Lin/swiggy/android/view/SwiggyButton;

    .line 69
    iget-object v0, v15, Lin/swiggy/android/l/uh;->r:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyButton;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyButton;

    iput-object v0, v15, Lin/swiggy/android/l/uh;->s:Lin/swiggy/android/view/SwiggyButton;

    .line 71
    iget-object v0, v15, Lin/swiggy/android/l/uh;->s:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyButton;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lin/swiggy/android/l/uh;->t:Landroid/widget/FrameLayout;

    .line 73
    iget-object v0, v15, Lin/swiggy/android/l/uh;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/l/xe;

    iput-object v0, v15, Lin/swiggy/android/l/uh;->u:Lin/swiggy/android/l/xe;

    .line 75
    iget-object v0, v15, Lin/swiggy/android/l/uh;->u:Lin/swiggy/android/l/xe;

    invoke-virtual {v15, v0}, Lin/swiggy/android/l/uh;->b(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0x9

    .line 76
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    iput-object v0, v15, Lin/swiggy/android/l/uh;->v:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    .line 77
    iget-object v0, v15, Lin/swiggy/android/l/uh;->v:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v15, Lin/swiggy/android/l/uh;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v15, Lin/swiggy/android/l/uh;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v15, Lin/swiggy/android/l/uh;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 81
    invoke-virtual {v15, v0}, Lin/swiggy/android/l/uh;->a(Landroid/view/View;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/uh;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    .line 188
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

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    .line 179
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

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    .line 170
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

.method private a(Lin/swiggy/android/mvvm/c/bm;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

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

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    .line 197
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

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

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

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    .line 206
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

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

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

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

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

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

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

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uh;->w:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/bm;)V
    .locals 4

    const/4 v0, 0x6

    .line 121
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    .line 122
    iput-object p1, p0, Lin/swiggy/android/l/uh;->n:Lin/swiggy/android/mvvm/c/bm;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/uh;->w:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 126
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/uh;->a(I)V

    .line 127
    invoke-super {p0}, Lin/swiggy/android/l/ug;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
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

    .line 112
    check-cast p2, Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/uh;->a(Lin/swiggy/android/mvvm/c/bm;)V

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

    .line 162
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_5
    check-cast p2, Lin/swiggy/android/mvvm/c/bm;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->a(Lin/swiggy/android/mvvm/c/bm;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_9
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_a
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_b
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uh;->a(Lin/swiggy/android/mvvm/c/al;I)Z

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
    .locals 51

    move-object/from16 v1, p0

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v4, 0x0

    .line 280
    iput-wide v4, v1, Lin/swiggy/android/l/uh;->w:J

    .line 281
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, v1, Lin/swiggy/android/l/uh;->n:Lin/swiggy/android/mvvm/c/bm;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x10c0

    const-wide/16 v12, 0x1060

    const-wide/16 v16, 0x1050

    const-wide/16 v18, 0x1840

    const-wide/16 v20, 0x1044

    const-wide/16 v22, 0x1042

    const-wide/16 v24, 0x1048

    const-wide/16 v26, 0x1041

    const-wide/16 v28, 0x1040

    const/4 v14, 0x0

    cmp-long v30, v6, v4

    if-eqz v30, :cond_1d

    and-long v6, v2, v26

    cmp-long v30, v6, v4

    if-eqz v30, :cond_1

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->y()Lin/swiggy/android/mvvm/c/al;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 320
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v30, v2, v22

    cmp-long v7, v30, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->k()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v14, 0x1

    .line 328
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 333
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v31, v2, v20

    cmp-long v14, v31, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->i()Landroidx/databinding/o;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x2

    .line 342
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_5

    .line 347
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    and-long v32, v2, v24

    cmp-long v15, v32, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 354
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->p()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v10, 0x3

    .line 356
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_7

    .line 361
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v15, v10

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    and-long v10, v2, v16

    cmp-long v34, v10, v4

    if-eqz v34, :cond_9

    if-eqz v0, :cond_8

    .line 368
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->o()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x4

    .line 370
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_9

    .line 375
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    and-long v34, v2, v12

    cmp-long v11, v34, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    .line 382
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->q()Landroidx/databinding/o;

    move-result-object v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    const/4 v12, 0x5

    .line 384
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_b

    .line 389
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-long v12, v2, v28

    cmp-long v36, v12, v4

    if-eqz v36, :cond_c

    if-eqz v0, :cond_c

    .line 396
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->D()Lio/reactivex/c/a;

    move-result-object v12

    .line 398
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->B()Lio/reactivex/c/a;

    move-result-object v13

    .line 400
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->C()Lio/reactivex/c/a;

    move-result-object v36

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v36, 0x0

    :goto_c
    and-long v37, v2, v8

    cmp-long v39, v37, v4

    if-eqz v39, :cond_e

    if-eqz v0, :cond_d

    .line 407
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->u()Landroidx/databinding/q;

    move-result-object v37

    move-object/from16 v8, v37

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x7

    .line 409
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_e

    .line 414
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    const-wide/16 v32, 0x1140

    and-long v39, v2, v32

    cmp-long v9, v39, v4

    if-eqz v9, :cond_15

    if-eqz v0, :cond_f

    .line 421
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->f()Landroidx/databinding/o;

    move-result-object v9

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    :goto_f
    const/16 v4, 0x8

    .line 423
    invoke-virtual {v1, v4, v9}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_10

    .line 428
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    xor-int/lit8 v5, v4, 0x1

    const-wide/16 v41, 0x0

    cmp-long v9, v39, v41

    if-eqz v9, :cond_12

    if-eqz v5, :cond_11

    const-wide/16 v39, 0x4000

    or-long v2, v2, v39

    const-wide/32 v39, 0x10000

    goto :goto_11

    :cond_11
    const-wide/16 v39, 0x2000

    or-long v2, v2, v39

    const-wide/32 v39, 0x8000

    :goto_11
    or-long v2, v2, v39

    :cond_12
    if-eqz v5, :cond_13

    .line 447
    iget-object v9, v1, Lin/swiggy/android/l/uh;->k:Landroid/view/View;

    move-wide/from16 v39, v2

    const v2, 0x7f060313

    invoke-static {v9, v2}, Lin/swiggy/android/l/uh;->a(Landroid/view/View;I)I

    move-result v2

    goto :goto_12

    :cond_13
    move-wide/from16 v39, v2

    iget-object v2, v1, Lin/swiggy/android/l/uh;->k:Landroid/view/View;

    const v3, 0x7f060343

    invoke-static {v2, v3}, Lin/swiggy/android/l/uh;->a(Landroid/view/View;I)I

    move-result v2

    .line 449
    :goto_12
    iget-object v3, v1, Lin/swiggy/android/l/uh;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_14

    const v9, 0x7f06003f

    goto :goto_13

    :cond_14
    const v9, 0x7f060343

    :goto_13
    invoke-static {v3, v9}, Lin/swiggy/android/l/uh;->a(Landroid/view/View;I)I

    move-result v3

    move v9, v4

    move v4, v2

    move-wide/from16 v49, v39

    move/from16 v39, v3

    move-wide/from16 v2, v49

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v39, 0x0

    :goto_14
    const-wide/16 v43, 0x1240

    and-long v43, v2, v43

    const-wide/16 v40, 0x0

    cmp-long v45, v43, v40

    if-eqz v45, :cond_17

    if-eqz v0, :cond_16

    .line 455
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->h()Landroidx/databinding/o;

    move-result-object v40

    move/from16 v43, v5

    move-object/from16 v49, v40

    move/from16 v40, v4

    move-object/from16 v4, v49

    goto :goto_15

    :cond_16
    move/from16 v40, v4

    move/from16 v43, v5

    const/4 v4, 0x0

    :goto_15
    const/16 v5, 0x9

    .line 457
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_18

    .line 462
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    move/from16 v30, v4

    const-wide/16 v4, 0x1440

    goto :goto_16

    :cond_17
    move/from16 v40, v4

    move/from16 v43, v5

    :cond_18
    const-wide/16 v4, 0x1440

    const/16 v30, 0x0

    :goto_16
    and-long v44, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v46, v44, v4

    if-eqz v46, :cond_1a

    if-eqz v0, :cond_19

    .line 469
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->j()Landroidx/databinding/q;

    move-result-object v4

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    :goto_17
    const/16 v5, 0xa

    .line 471
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1a

    .line 476
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_1a
    const/4 v4, 0x0

    :goto_18
    and-long v44, v2, v18

    const-wide/16 v41, 0x0

    cmp-long v5, v44, v41

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1b

    .line 483
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->n()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_19

    :cond_1b
    const/4 v0, 0x0

    :goto_19
    const/16 v5, 0xb

    .line 485
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/l/uh;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_1c

    .line 490
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v4

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move/from16 v6, v39

    move/from16 v7, v40

    move-object v4, v0

    move-object/from16 v0, v36

    goto :goto_1a

    :cond_1c
    move-object v5, v4

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v0, v36

    move/from16 v6, v39

    move/from16 v7, v40

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1d
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

    const/16 v30, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_1a
    and-long v28, v2, v28

    const-wide/16 v39, 0x0

    cmp-long v31, v28, v39

    move/from16 v28, v11

    if-eqz v31, :cond_1e

    .line 498
    iget-object v11, v1, Lin/swiggy/android/l/uh;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v11, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 499
    iget-object v11, v1, Lin/swiggy/android/l/uh;->r:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v11, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 500
    iget-object v0, v1, Lin/swiggy/android/l/uh;->s:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_1e
    and-long v11, v2, v24

    cmp-long v0, v11, v39

    if-eqz v0, :cond_1f

    .line 505
    iget-object v0, v1, Lin/swiggy/android/l/uh;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v15}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1f
    and-long v11, v2, v20

    cmp-long v0, v11, v39

    if-eqz v0, :cond_20

    .line 510
    iget-object v0, v1, Lin/swiggy/android/l/uh;->e:Landroid/widget/RelativeLayout;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_20
    and-long v11, v2, v18

    cmp-long v0, v11, v39

    if-eqz v0, :cond_21

    .line 515
    iget-object v0, v1, Lin/swiggy/android/l/uh;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long v11, v2, v16

    cmp-long v0, v11, v39

    if-eqz v0, :cond_22

    .line 520
    iget-object v0, v1, Lin/swiggy/android/l/uh;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v10, 0x1440

    and-long/2addr v10, v2

    cmp-long v0, v10, v39

    if-eqz v0, :cond_23

    .line 525
    iget-object v0, v1, Lin/swiggy/android/l/uh;->i:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v5}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_23
    const-wide/16 v4, 0x1140

    and-long/2addr v4, v2

    cmp-long v0, v4, v39

    if-eqz v0, :cond_24

    .line 530
    iget-object v0, v1, Lin/swiggy/android/l/uh;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    .line 531
    iget-object v0, v1, Lin/swiggy/android/l/uh;->t:Landroid/widget/FrameLayout;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 532
    iget-object v0, v1, Lin/swiggy/android/l/uh;->k:Landroid/view/View;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    .line 533
    iget-object v0, v1, Lin/swiggy/android/l/uh;->m:Landroid/widget/RelativeLayout;

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_24
    const-wide/16 v4, 0x10c0

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    .line 538
    iget-object v0, v1, Lin/swiggy/android/l/uh;->s:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/16 v4, 0x1060

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    .line 543
    iget-object v0, v1, Lin/swiggy/android/l/uh;->s:Lin/swiggy/android/view/SwiggyButton;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_26
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_27

    .line 548
    iget-object v0, v1, Lin/swiggy/android/l/uh;->u:Lin/swiggy/android/l/xe;

    move-object/from16 v4, v47

    invoke-virtual {v0, v4}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_27
    const-wide/16 v4, 0x1240

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_28

    .line 553
    iget-object v0, v1, Lin/swiggy/android/l/uh;->v:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_28
    and-long v2, v2, v22

    cmp-long v0, v2, v6

    if-eqz v0, :cond_29

    .line 558
    iget-object v0, v1, Lin/swiggy/android/l/uh;->j:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v7, v48

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 560
    :cond_29
    iget-object v0, v1, Lin/swiggy/android/l/uh;->u:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/uh;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 281
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 88
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 89
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/uh;->w:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lin/swiggy/android/l/uh;->u:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/l/uh;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/uh;->w:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 99
    monitor-exit p0

    return v4

    .line 101
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lin/swiggy/android/l/uh;->u:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
