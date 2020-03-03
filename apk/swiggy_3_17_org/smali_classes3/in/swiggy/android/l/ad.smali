.class public Lin/swiggy/android/l/ad;
.super Lin/swiggy/android/l/ac;
.source "ActivityGeekStatsBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/FrameLayout;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final o:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private final p:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private final q:Landroid/widget/RelativeLayout;

.field private final r:Lin/swiggy/android/view/SwiggyButton;

.field private s:Landroidx/databinding/h;

.field private t:Landroidx/databinding/h;

.field private u:Landroidx/databinding/h;

.field private v:Landroidx/databinding/h;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/ad;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/ad;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0301

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/ad;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/ad;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03a6

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 161
    sget-object v0, Lin/swiggy/android/l/ad;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ad;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ad;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ad;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 164
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyEditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyEditText;

    const/16 v4, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/ac;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageButton;Landroid/widget/AutoCompleteTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lin/swiggy/android/view/SwiggyEditText;Lin/swiggy/android/view/SwiggyButton;Lin/swiggy/android/view/SwiggyEditText;)V

    .line 39
    new-instance p1, Lin/swiggy/android/l/ad$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/ad$1;-><init>(Lin/swiggy/android/l/ad;)V

    iput-object p1, p0, Lin/swiggy/android/l/ad;->s:Landroidx/databinding/h;

    .line 76
    new-instance p1, Lin/swiggy/android/l/ad$2;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/ad$2;-><init>(Lin/swiggy/android/l/ad;)V

    iput-object p1, p0, Lin/swiggy/android/l/ad;->t:Landroidx/databinding/h;

    .line 85
    new-instance p1, Lin/swiggy/android/l/ad$3;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/ad$3;-><init>(Lin/swiggy/android/l/ad;)V

    iput-object p1, p0, Lin/swiggy/android/l/ad;->u:Landroidx/databinding/h;

    .line 122
    new-instance p1, Lin/swiggy/android/l/ad$4;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/ad$4;-><init>(Lin/swiggy/android/l/ad;)V

    iput-object p1, p0, Lin/swiggy/android/l/ad;->v:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 692
    iput-wide v0, p0, Lin/swiggy/android/l/ad;->w:J

    .line 173
    iget-object p1, p0, Lin/swiggy/android/l/ad;->c:Lin/swiggy/android/view/SwiggyImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageButton;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lin/swiggy/android/l/ad;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 175
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ad;->m:Landroid/widget/FrameLayout;

    .line 176
    iget-object p1, p0, Lin/swiggy/android/l/ad;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 177
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ad;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    iget-object p1, p0, Lin/swiggy/android/l/ad;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 179
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/ad;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 180
    iget-object p1, p0, Lin/swiggy/android/l/ad;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 181
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/ad;->p:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 182
    iget-object p1, p0, Lin/swiggy/android/l/ad;->p:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 183
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ad;->q:Landroid/widget/RelativeLayout;

    .line 184
    iget-object p1, p0, Lin/swiggy/android/l/ad;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 185
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyButton;

    iput-object p1, p0, Lin/swiggy/android/l/ad;->r:Lin/swiggy/android/view/SwiggyButton;

    .line 186
    iget-object p1, p0, Lin/swiggy/android/l/ad;->r:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyButton;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lin/swiggy/android/l/ad;->h:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyButton;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lin/swiggy/android/l/ad;->i:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyEditText;->setTag(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ad;->a(Landroid/view/View;)V

    .line 191
    invoke-virtual {p0}, Lin/swiggy/android/l/ad;->e()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/l/ad;J)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lin/swiggy/android/l/ad;->w:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    return-wide p1
.end method

.method static synthetic a(Lin/swiggy/android/l/ad;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/l/ad;->h()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    .line 266
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

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    .line 293
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

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    .line 284
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

.method private a(Lin/swiggy/android/feature/e/c/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    .line 275
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

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    .line 338
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

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    .line 302
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

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    .line 329
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

.method private c(Landroidx/databinding/m;I)Z
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

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    .line 347
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

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    .line 311
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

    .line 354
    monitor-enter p0

    .line 355
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    .line 356
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

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ad;->w:J

    .line 320
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
.method public a(Lin/swiggy/android/feature/e/c/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/l;)Z

    .line 226
    iput-object p1, p0, Lin/swiggy/android/l/ad;->j:Lin/swiggy/android/feature/e/c/e;

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ad;->w:J

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 230
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ad;->a(I)V

    .line 231
    invoke-super {p0}, Lin/swiggy/android/l/ac;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 229
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

    .line 216
    check-cast p2, Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ad;->a(Lin/swiggy/android/feature/e/c/e;)V

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

    .line 258
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ad;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 256
    :pswitch_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ad;->c(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 254
    :pswitch_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ad;->b(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 252
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ad;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 250
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ad;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 248
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ad;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 246
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ad;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 244
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ad;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 242
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ad;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 240
    :pswitch_9
    check-cast p2, Lin/swiggy/android/feature/e/c/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ad;->a(Lin/swiggy/android/feature/e/c/e;I)Z

    move-result p1

    return p1

    .line 238
    :pswitch_a
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ad;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 54

    move-object/from16 v1, p0

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v4, 0x0

    .line 367
    iput-wide v4, v1, Lin/swiggy/android/l/ad;->w:J

    .line 368
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    iget-object v0, v1, Lin/swiggy/android/l/ad;->j:Lin/swiggy/android/feature/e/c/e;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    const-wide/16 v14, 0x1012

    const-wide/16 v16, 0x100a

    const-wide/16 v18, 0x1062

    const/4 v12, 0x5

    const-wide/16 v22, 0x1006

    const-wide/16 v24, 0x4000

    const-wide/16 v26, 0x1002

    const-wide/16 v28, 0x1023

    const/4 v13, 0x0

    const/16 v30, 0x0

    cmp-long v31, v6, v4

    if-eqz v31, :cond_1a

    and-long v6, v2, v28

    cmp-long v31, v6, v4

    if-eqz v31, :cond_1

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->h()Landroidx/databinding/m;

    move-result-object v6

    .line 410
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->i()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v6, v30

    move-object v7, v6

    .line 412
    :goto_0
    invoke-virtual {v1, v13, v6}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/t;)Z

    .line 413
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_2

    .line 418
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v31

    goto :goto_1

    :cond_1
    move-object/from16 v6, v30

    move-object v7, v6

    :cond_2
    const/16 v31, 0x0

    :goto_1
    and-long v32, v2, v26

    cmp-long v34, v32, v4

    if-eqz v34, :cond_3

    if-eqz v0, :cond_3

    .line 425
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->F()Lkotlin/d/a/a;

    move-result-object v32

    .line 427
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->B()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v33

    .line 429
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->E()Lkotlin/d/a/a;

    move-result-object v34

    .line 431
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->C()Lin/swiggy/android/mvvm/b/a/d;

    move-result-object v35

    .line 433
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->A()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v36

    goto :goto_2

    :cond_3
    move-object/from16 v32, v30

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    :goto_2
    and-long v37, v2, v22

    cmp-long v39, v37, v4

    if-eqz v39, :cond_5

    if-eqz v0, :cond_4

    .line 440
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->o()Landroidx/databinding/q;

    move-result-object v37

    move-object/from16 v13, v37

    goto :goto_3

    :cond_4
    move-object/from16 v13, v30

    :goto_3
    const/4 v12, 0x2

    .line 442
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_5

    .line 447
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v12, v30

    :goto_4
    and-long v39, v2, v16

    cmp-long v13, v39, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_6

    .line 454
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->j()Landroidx/databinding/o;

    move-result-object v13

    goto :goto_5

    :cond_6
    move-object/from16 v13, v30

    :goto_5
    const/4 v8, 0x3

    .line 456
    invoke-virtual {v1, v8, v13}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_7

    .line 461
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    xor-int/lit8 v8, v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_7
    and-long v41, v2, v14

    cmp-long v9, v41, v4

    if-eqz v9, :cond_a

    if-eqz v0, :cond_9

    .line 472
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->p()Landroidx/databinding/o;

    move-result-object v9

    goto :goto_8

    :cond_9
    move-object/from16 v9, v30

    :goto_8
    const/4 v14, 0x4

    .line 474
    invoke-virtual {v1, v14, v9}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_a

    .line 479
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    and-long v14, v2, v18

    cmp-long v43, v14, v4

    if-eqz v43, :cond_f

    if-eqz v0, :cond_b

    .line 486
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->f()Landroidx/databinding/o;

    move-result-object v43

    move-object/from16 v10, v43

    goto :goto_a

    :cond_b
    move-object/from16 v10, v30

    :goto_a
    const/4 v11, 0x6

    .line 488
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_c

    .line 493
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    cmp-long v11, v14, v4

    if-eqz v11, :cond_e

    if-eqz v10, :cond_d

    or-long v2, v2, v24

    goto :goto_c

    :cond_d
    const-wide/16 v14, 0x2000

    or-long/2addr v2, v14

    :cond_e
    :goto_c
    const-wide/16 v14, 0x1042

    and-long/2addr v14, v2

    cmp-long v11, v14, v4

    if-eqz v11, :cond_10

    xor-int/lit8 v11, v10, 0x1

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :cond_10
    const/4 v11, 0x0

    :goto_d
    const-wide/16 v14, 0x1082

    and-long v44, v2, v14

    cmp-long v14, v44, v4

    if-eqz v14, :cond_12

    if-eqz v0, :cond_11

    .line 514
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->k()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_e

    :cond_11
    move-object/from16 v14, v30

    :goto_e
    const/4 v15, 0x7

    .line 516
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_12

    .line 521
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_f

    :cond_12
    move-object/from16 v14, v30

    :goto_f
    const-wide/16 v39, 0x1102

    and-long v44, v2, v39

    cmp-long v15, v44, v4

    if-eqz v15, :cond_14

    if-eqz v0, :cond_13

    .line 528
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->c()Landroidx/databinding/m;

    move-result-object v15

    goto :goto_10

    :cond_13
    move-object/from16 v15, v30

    :goto_10
    const/16 v4, 0x8

    .line 530
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/t;)Z

    goto :goto_11

    :cond_14
    move-object/from16 v15, v30

    :goto_11
    const-wide/16 v4, 0x1202

    and-long/2addr v4, v2

    const-wide/16 v44, 0x0

    cmp-long v46, v4, v44

    if-eqz v46, :cond_16

    if-eqz v0, :cond_15

    .line 536
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->b()Landroidx/databinding/m;

    move-result-object v4

    goto :goto_12

    :cond_15
    move-object/from16 v4, v30

    :goto_12
    const/16 v5, 0x9

    .line 538
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/t;)Z

    goto :goto_13

    :cond_16
    move-object/from16 v4, v30

    :goto_13
    const-wide/16 v20, 0x1402

    and-long v46, v2, v20

    cmp-long v5, v46, v44

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    .line 544
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->n()Landroidx/databinding/q;

    move-result-object v5

    move-wide/from16 v46, v2

    goto :goto_14

    :cond_17
    move-wide/from16 v46, v2

    move-object/from16 v5, v30

    :goto_14
    const/16 v2, 0xa

    .line 546
    invoke-virtual {v1, v2, v5}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_19

    .line 551
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    move-object/from16 v48, v14

    goto :goto_15

    :cond_18
    move-wide/from16 v46, v2

    :cond_19
    move-object/from16 v48, v14

    move-object/from16 v3, v30

    :goto_15
    move-object/from16 v5, v35

    move-object/from16 v2, v36

    move-object v14, v4

    move-object/from16 v4, v34

    move/from16 v53, v9

    move-object v9, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v7

    move-object v7, v12

    move v12, v11

    move v11, v8

    move-object/from16 v8, v33

    move/from16 v33, v53

    goto :goto_16

    :cond_1a
    move-wide/from16 v46, v2

    move-object/from16 v2, v30

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v32, v15

    move-object/from16 v48, v32

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    :goto_16
    const-wide/16 v34, 0x1000

    and-long v34, v46, v34

    const-wide/16 v44, 0x0

    cmp-long v36, v34, v44

    if-eqz v36, :cond_1b

    .line 558
    invoke-static {}, Lin/swiggy/android/mvvm/l;->af()Ljava/util/HashMap;

    move-result-object v36

    move-object/from16 v53, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v53

    goto :goto_17

    :cond_1b
    move-object/from16 v36, v7

    move-object/from16 v7, v30

    :goto_17
    const-wide/16 v49, 0x1802

    and-long v49, v46, v49

    cmp-long v51, v49, v44

    if-eqz v51, :cond_1d

    move-object/from16 v51, v15

    .line 563
    iget-object v15, v1, Lin/swiggy/android/l/ad;->g:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v15}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v15

    if-eqz v15, :cond_1c

    .line 568
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :cond_1c
    move-object/from16 v15, v30

    :goto_18
    if-eqz v0, :cond_1e

    .line 574
    invoke-virtual {v0, v15}, Lin/swiggy/android/feature/e/c/e;->a(Ljava/lang/String;)Lkotlin/d/a/a;

    move-result-object v15

    goto :goto_19

    :cond_1d
    move-object/from16 v51, v15

    :cond_1e
    move-object/from16 v15, v30

    :goto_19
    and-long v24, v46, v24

    const-wide/16 v44, 0x0

    cmp-long v52, v24, v44

    if-eqz v52, :cond_21

    if-eqz v0, :cond_1f

    .line 583
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->i()Landroidx/databinding/o;

    move-result-object v32

    :cond_1f
    move-object/from16 v24, v15

    move-object/from16 v0, v32

    const/4 v15, 0x5

    .line 585
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_20

    .line 590
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v31

    :cond_20
    xor-int/lit8 v0, v31, 0x1

    move/from16 v15, v31

    goto :goto_1a

    :cond_21
    move-object/from16 v24, v15

    move/from16 v15, v31

    const/4 v0, 0x0

    :goto_1a
    and-long v18, v46, v18

    const-wide/16 v31, 0x0

    cmp-long v25, v18, v31

    if-eqz v25, :cond_22

    if-eqz v10, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v0, 0x0

    :goto_1b
    and-long v26, v46, v26

    cmp-long v25, v26, v31

    if-eqz v25, :cond_23

    move/from16 v25, v0

    .line 607
    iget-object v0, v1, Lin/swiggy/android/l/ad;->c:Lin/swiggy/android/view/SwiggyImageButton;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 608
    iget-object v0, v1, Lin/swiggy/android/l/ad;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    .line 609
    iget-object v0, v1, Lin/swiggy/android/l/ad;->p:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    .line 610
    iget-object v0, v1, Lin/swiggy/android/l/ad;->p:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/d;)V

    .line 611
    iget-object v0, v1, Lin/swiggy/android/l/ad;->h:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    goto :goto_1c

    :cond_23
    move/from16 v25, v0

    :goto_1c
    const-wide/16 v4, 0x1022

    and-long v4, v46, v4

    const-wide/16 v26, 0x0

    cmp-long v0, v4, v26

    if-eqz v0, :cond_24

    .line 616
    iget-object v0, v1, Lin/swiggy/android/l/ad;->c:Lin/swiggy/android/view/SwiggyImageButton;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 617
    iget-object v0, v1, Lin/swiggy/android/l/ad;->d:Landroid/widget/AutoCompleteTextView;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_24
    const-wide/16 v4, 0x1402

    and-long v4, v46, v4

    cmp-long v0, v4, v26

    if-eqz v0, :cond_25

    .line 622
    iget-object v0, v1, Lin/swiggy/android/l/ad;->d:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v3}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    and-long v2, v46, v28

    cmp-long v0, v2, v26

    if-eqz v0, :cond_26

    .line 627
    iget-object v0, v1, Lin/swiggy/android/l/ad;->d:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v15, v9}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/widget/AutoCompleteTextView;ZLjava/util/ArrayList;)V

    :cond_26
    cmp-long v0, v34, v26

    if-eqz v0, :cond_27

    .line 632
    iget-object v0, v1, Lin/swiggy/android/l/ad;->d:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v2, v30

    check-cast v2, Landroidx/databinding/a/e$b;

    move-object/from16 v3, v30

    check-cast v3, Landroidx/databinding/a/e$c;

    move-object/from16 v4, v30

    check-cast v4, Landroidx/databinding/a/e$a;

    iget-object v5, v1, Lin/swiggy/android/l/ad;->s:Landroidx/databinding/h;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 633
    iget-object v0, v1, Lin/swiggy/android/l/ad;->g:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v5, v1, Lin/swiggy/android/l/ad;->t:Landroidx/databinding/h;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 634
    iget-object v0, v1, Lin/swiggy/android/l/ad;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 635
    iget-object v0, v1, Lin/swiggy/android/l/ad;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v7, v5, v5}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZ)V

    .line 636
    iget-object v0, v1, Lin/swiggy/android/l/ad;->p:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 637
    iget-object v0, v1, Lin/swiggy/android/l/ad;->p:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v7, v5, v5}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZ)V

    .line 638
    iget-object v0, v1, Lin/swiggy/android/l/ad;->h:Lin/swiggy/android/view/SwiggyButton;

    iget-object v5, v1, Lin/swiggy/android/l/ad;->u:Landroidx/databinding/h;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 639
    iget-object v0, v1, Lin/swiggy/android/l/ad;->i:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v5, v1, Lin/swiggy/android/l/ad;->v:Landroidx/databinding/h;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_27
    and-long v2, v46, v16

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    .line 644
    iget-object v0, v1, Lin/swiggy/android/l/ad;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 645
    iget-object v0, v1, Lin/swiggy/android/l/ad;->q:Landroid/widget/RelativeLayout;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_28
    const-wide/16 v2, 0x1042

    and-long v2, v46, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_29

    .line 650
    iget-object v0, v1, Lin/swiggy/android/l/ad;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 651
    iget-object v0, v1, Lin/swiggy/android/l/ad;->p:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_29
    const-wide/16 v2, 0x1202

    and-long v2, v46, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 656
    iget-object v0, v1, Lin/swiggy/android/l/ad;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_2a
    const-wide/16 v2, 0x1102

    and-long v2, v46, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    .line 661
    iget-object v0, v1, Lin/swiggy/android/l/ad;->p:Lin/swiggy/android/view/SwiggyRecyclerView;

    move-object/from16 v15, v51

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_2b
    cmp-long v0, v49, v4

    if-eqz v0, :cond_2c

    .line 666
    iget-object v0, v1, Lin/swiggy/android/l/ad;->r:Lin/swiggy/android/view/SwiggyButton;

    move-object/from16 v15, v24

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_2c
    and-long v2, v46, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    .line 671
    iget-object v0, v1, Lin/swiggy/android/l/ad;->h:Lin/swiggy/android/view/SwiggyButton;

    move-object/from16 v12, v36

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    const-wide/16 v2, 0x1012

    and-long v2, v46, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    .line 676
    iget-object v0, v1, Lin/swiggy/android/l/ad;->h:Lin/swiggy/android/view/SwiggyButton;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2e
    const-wide/16 v2, 0x1082

    and-long v2, v46, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    .line 681
    iget-object v0, v1, Lin/swiggy/android/l/ad;->i:Lin/swiggy/android/view/SwiggyEditText;

    move-object/from16 v14, v48

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    cmp-long v0, v18, v4

    if-eqz v0, :cond_30

    .line 686
    iget-object v0, v1, Lin/swiggy/android/l/ad;->i:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_30
    return-void

    :catchall_0
    move-exception v0

    .line 368
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 196
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 197
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ad;->w:J

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {p0}, Lin/swiggy/android/l/ad;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ad;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 206
    monitor-exit p0

    return v0

    .line 208
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
