.class public Lin/swiggy/android/dash/d/cf;
.super Lin/swiggy/android/dash/d/ce;
.source "ItemTimelineGeneralBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/dash/d/cf;->g:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/dash/d/cf;->g:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "layout_icon_and_text"

    const-string v2, "layout_timeline_top_view"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lin/swiggy/android/dash/d$f;->layout_icon_and_text:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lin/swiggy/android/dash/d$f;->layout_timeline_top_view:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/cf;->h:Landroid/util/SparseIntArray;

    .line 23
    sget-object v0, Lin/swiggy/android/dash/d/cf;->h:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->sentinal:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lin/swiggy/android/dash/d/cf;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/cf;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/cf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/cf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/dash/d/cy;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/dash/d/da;

    const/16 v4, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/d/ce;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/dash/d/cy;Lin/swiggy/android/dash/d/da;)V

    const-wide/16 v0, -0x1

    .line 677
    iput-wide v0, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/cf;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/d/cf;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cf;->a(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/cf;->e()V

    return-void
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

    .line 146
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 149
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

    .line 299
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    .line 164
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 167
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

.method private a(Lin/swiggy/android/dash/d/cy;I)Z
    .locals 2

    .line 236
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 239
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

.method private a(Lin/swiggy/android/dash/d/da;I)Z
    .locals 2

    .line 155
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 158
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

    .line 173
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 176
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

    .line 182
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 185
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

    .line 218
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 221
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

    .line 191
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 194
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

    .line 227
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 230
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

    .line 200
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 203
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
            "Lin/swiggy/android/commonsui/view/c/a;",
            ">;I)Z"
        }
    .end annotation

    .line 245
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 248
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

.method private e(Landroidx/databinding/s;I)Z
    .locals 2

    .line 209
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 212
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

    .line 254
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 257
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

.method private f(Landroidx/databinding/s;I)Z
    .locals 2

    .line 263
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

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

    .line 272
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

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

.method private g(Landroidx/databinding/s;I)Z
    .locals 2

    .line 290
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

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

.method private h(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/c/a;",
            ">;I)Z"
        }
    .end annotation

    .line 281
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cf;->j:J

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


# virtual methods
.method public a(Lin/swiggy/android/dash/timeline/a/c/h;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lin/swiggy/android/dash/d/cf;->f:Lin/swiggy/android/dash/timeline/a/c/h;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cf;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/dash/d/ce;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 78
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 79
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/h;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cf;->a(Lin/swiggy/android/dash/timeline/a/c/h;)V

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

    .line 141
    :pswitch_0
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 139
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->g(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 137
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->h(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 133
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->f(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 131
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 127
    :pswitch_7
    check-cast p2, Lin/swiggy/android/dash/d/cy;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->a(Lin/swiggy/android/dash/d/cy;I)Z

    move-result p1

    return p1

    .line 125
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 123
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 121
    :pswitch_a
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->e(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 119
    :pswitch_b
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_c
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 115
    :pswitch_d
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 113
    :pswitch_e
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 111
    :pswitch_f
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 109
    :pswitch_10
    check-cast p2, Lin/swiggy/android/dash/d/da;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->a(Lin/swiggy/android/dash/d/da;I)Z

    move-result p1

    return p1

    .line 107
    :pswitch_11
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cf;->a(Landroidx/databinding/q;I)Z

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
    .locals 52

    move-object/from16 v1, p0

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v4, 0x0

    .line 313
    iput-wide v4, v1, Lin/swiggy/android/dash/d/cf;->j:J

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->f:Lin/swiggy/android/dash/timeline/a/c/h;

    const-wide/32 v7, 0xffbfd

    and-long/2addr v7, v2

    const-wide/32 v11, 0xc0040

    const-wide/32 v13, 0xc0020

    const-wide/32 v17, 0xc0010

    const-wide/32 v19, 0xe0000

    const-wide/32 v21, 0xc0008

    const-wide/32 v23, 0xc0004

    const-wide/32 v25, 0xc0000

    const-wide/32 v27, 0xc1000

    const-wide/32 v29, 0xc0001

    const-wide/32 v31, 0xc2000

    const/4 v6, 0x0

    const/16 v34, 0x0

    cmp-long v35, v7, v4

    if-eqz v35, :cond_26

    and-long v7, v2, v29

    cmp-long v35, v7, v4

    if-eqz v35, :cond_1

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v34

    .line 359
    :goto_0
    invoke-virtual {v1, v6, v7}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 364
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v34

    :goto_1
    and-long v35, v2, v25

    cmp-long v8, v35, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->k()Lkotlin/d/a/a;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v34

    :goto_2
    and-long v35, v2, v23

    cmp-long v37, v35, v4

    if-eqz v37, :cond_4

    if-eqz v0, :cond_3

    .line 378
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->s()Landroidx/databinding/s;

    move-result-object v35

    move-object/from16 v6, v35

    goto :goto_3

    :cond_3
    move-object/from16 v6, v34

    :goto_3
    const/4 v9, 0x2

    .line 380
    invoke-virtual {v1, v9, v6}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_4

    .line 385
    invoke-virtual {v6}, Landroidx/databinding/s;->b()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-long v9, v2, v21

    cmp-long v38, v9, v4

    if-eqz v38, :cond_6

    if-eqz v0, :cond_5

    .line 392
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->j()Landroidx/databinding/q;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, v34

    :goto_5
    const/4 v10, 0x3

    .line 394
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_6

    .line 399
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, v34

    :goto_6
    and-long v38, v2, v17

    cmp-long v10, v38, v4

    if-eqz v10, :cond_8

    if-eqz v0, :cond_7

    .line 406
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->m()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, v34

    :goto_7
    const/4 v15, 0x4

    .line 408
    invoke-virtual {v1, v15, v10}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_8

    .line 413
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v15, v2, v13

    cmp-long v40, v15, v4

    if-eqz v40, :cond_a

    if-eqz v0, :cond_9

    .line 420
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->f()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v15, v34

    :goto_9
    const/4 v13, 0x5

    .line 422
    invoke-virtual {v1, v13, v15}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_a

    .line 427
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-long v14, v2, v11

    cmp-long v16, v14, v4

    if-eqz v16, :cond_c

    if-eqz v0, :cond_b

    .line 434
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->p()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, v34

    :goto_b
    const/4 v15, 0x6

    .line 436
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_c

    .line 441
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    const-wide/32 v15, 0xc0080

    and-long v41, v2, v15

    cmp-long v15, v41, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    .line 448
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->i()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, v34

    :goto_d
    const/4 v11, 0x7

    .line 450
    invoke-virtual {v1, v11, v15}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_e

    .line 455
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    const-wide/32 v15, 0xc0100

    and-long/2addr v15, v2

    cmp-long v12, v15, v4

    if-eqz v12, :cond_10

    if-eqz v0, :cond_f

    .line 462
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->q()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_f

    :cond_f
    move-object/from16 v12, v34

    :goto_f
    const/16 v15, 0x8

    .line 464
    invoke-virtual {v1, v15, v12}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_10

    .line 469
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v12, v34

    :goto_10
    const-wide/32 v15, 0xc0200

    and-long/2addr v15, v2

    cmp-long v43, v15, v4

    if-eqz v43, :cond_12

    if-eqz v0, :cond_11

    .line 476
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->n()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_11

    :cond_11
    move-object/from16 v15, v34

    :goto_11
    const/16 v4, 0x9

    .line 478
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_12

    .line 483
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v4, v34

    :goto_12
    const-wide/32 v15, 0xc0800

    and-long/2addr v15, v2

    const-wide/16 v43, 0x0

    cmp-long v5, v15, v43

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    .line 490
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->r()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_13

    :cond_13
    move-object/from16 v5, v34

    :goto_13
    const/16 v15, 0xb

    .line 492
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_14

    .line 497
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/commonsui/view/c/a;

    goto :goto_14

    :cond_14
    move-object/from16 v5, v34

    :goto_14
    and-long v15, v2, v27

    const-wide/16 v43, 0x0

    cmp-long v45, v15, v43

    if-eqz v45, :cond_16

    if-eqz v0, :cond_15

    .line 504
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->e()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v16, v4

    goto :goto_15

    :cond_15
    move-object/from16 v16, v4

    move-object/from16 v15, v34

    :goto_15
    const/16 v4, 0xc

    .line 506
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_17

    .line 511
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v16, v4

    :cond_17
    move-object/from16 v4, v34

    :goto_16
    and-long v45, v2, v31

    const-wide/16 v43, 0x0

    cmp-long v15, v45, v43

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    .line 518
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->x()Landroidx/databinding/s;

    move-result-object v15

    move-object/from16 v45, v4

    goto :goto_17

    :cond_18
    move-object/from16 v45, v4

    move-object/from16 v15, v34

    :goto_17
    const/16 v4, 0xd

    .line 520
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1a

    .line 525
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_18

    :cond_19
    move-object/from16 v45, v4

    :cond_1a
    const/4 v4, 0x0

    :goto_18
    const-wide/32 v46, 0xc4000

    and-long v46, v2, v46

    const-wide/16 v43, 0x0

    cmp-long v15, v46, v43

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1b

    .line 532
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->l()Landroidx/databinding/q;

    move-result-object v15

    move/from16 v46, v4

    goto :goto_19

    :cond_1b
    move/from16 v46, v4

    move-object/from16 v15, v34

    :goto_19
    const/16 v4, 0xe

    .line 534
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1d

    .line 539
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    move/from16 v46, v4

    :cond_1d
    move-object/from16 v4, v34

    :goto_1a
    const-wide/32 v47, 0xc8000

    and-long v47, v2, v47

    const-wide/16 v43, 0x0

    cmp-long v15, v47, v43

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1e

    .line 546
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->o()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v47, v4

    goto :goto_1b

    :cond_1e
    move-object/from16 v47, v4

    move-object/from16 v15, v34

    :goto_1b
    const/16 v4, 0xf

    .line 548
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_20

    .line 553
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/c/a;

    goto :goto_1c

    :cond_1f
    move-object/from16 v47, v4

    :cond_20
    move-object/from16 v4, v34

    :goto_1c
    const-wide/32 v36, 0xd0000

    and-long v48, v2, v36

    const-wide/16 v43, 0x0

    cmp-long v15, v48, v43

    if-eqz v15, :cond_22

    if-eqz v0, :cond_21

    .line 560
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->g()Landroidx/databinding/s;

    move-result-object v15

    move-object/from16 v48, v4

    goto :goto_1d

    :cond_21
    move-object/from16 v48, v4

    move-object/from16 v15, v34

    :goto_1d
    const/16 v4, 0x10

    .line 562
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_23

    .line 567
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    move/from16 v35, v4

    goto :goto_1e

    :cond_22
    move-object/from16 v48, v4

    :cond_23
    const/16 v35, 0x0

    :goto_1e
    and-long v49, v2, v19

    const-wide/16 v43, 0x0

    cmp-long v4, v49, v43

    if-eqz v4, :cond_25

    if-eqz v0, :cond_24

    .line 574
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/h;->h()Landroidx/databinding/r;

    move-result-object v34

    :cond_24
    move-object/from16 v0, v34

    const/16 v4, 0x11

    .line 576
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/dash/d/cf;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_25

    .line 581
    invoke-virtual {v0}, Landroidx/databinding/r;->b()F

    move-result v0

    move/from16 v33, v0

    move-object/from16 v51, v16

    move-object/from16 v4, v45

    move/from16 v0, v46

    move-object/from16 v15, v48

    goto :goto_1f

    :cond_25
    move-object/from16 v51, v16

    move-object/from16 v4, v45

    move/from16 v0, v46

    move-object/from16 v15, v48

    const/16 v33, 0x0

    :goto_1f
    move/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v47

    goto :goto_20

    :cond_26
    move-object/from16 v4, v34

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v15, v12

    move-object/from16 v51, v15

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_20
    and-long v31, v2, v31

    const-wide/16 v43, 0x0

    cmp-long v34, v31, v43

    move-object/from16 v31, v15

    if-eqz v34, :cond_27

    .line 589
    iget-object v15, v1, Lin/swiggy/android/dash/d/cf;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    :cond_27
    and-long v27, v2, v27

    cmp-long v0, v27, v43

    if-eqz v0, :cond_28

    .line 594
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->b(Ljava/lang/String;)V

    :cond_28
    and-long v27, v2, v29

    cmp-long v0, v27, v43

    if-eqz v0, :cond_29

    .line 599
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0, v7}, Lin/swiggy/android/dash/d/cy;->a(Ljava/lang/String;)V

    :cond_29
    and-long v23, v2, v23

    cmp-long v0, v23, v43

    if-eqz v0, :cond_2a

    .line 604
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->e(Ljava/lang/Integer;)V

    :cond_2a
    and-long v6, v2, v19

    cmp-long v0, v6, v43

    if-eqz v0, :cond_2b

    .line 609
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->b(Ljava/lang/Float;)V

    :cond_2b
    const-wide/32 v6, 0xc0080

    and-long/2addr v6, v2

    cmp-long v0, v6, v43

    if-eqz v0, :cond_2c

    .line 614
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->d(Ljava/lang/Integer;)V

    :cond_2c
    const-wide/32 v6, 0xc0020

    and-long/2addr v6, v2

    cmp-long v0, v6, v43

    if-eqz v0, :cond_2d

    .line 619
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->b(Ljava/lang/Integer;)V

    :cond_2d
    const-wide/32 v6, 0xd0000

    and-long/2addr v6, v2

    cmp-long v0, v6, v43

    if-eqz v0, :cond_2e

    .line 624
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->c(Ljava/lang/Integer;)V

    :cond_2e
    and-long v6, v2, v25

    cmp-long v0, v6, v43

    if-eqz v0, :cond_2f

    .line 629
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0, v8}, Lin/swiggy/android/dash/d/da;->a(Lkotlin/d/a/a;)V

    :cond_2f
    const-wide/32 v6, 0xc4000

    and-long/2addr v6, v2

    cmp-long v0, v6, v43

    if-eqz v0, :cond_30

    .line 634
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0, v5}, Lin/swiggy/android/dash/d/da;->c(Ljava/lang/String;)V

    :cond_30
    and-long v4, v2, v21

    cmp-long v0, v4, v43

    if-eqz v0, :cond_31

    .line 639
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0, v9}, Lin/swiggy/android/dash/d/da;->d(Ljava/lang/Integer;)V

    :cond_31
    const-wide/32 v4, 0xc0800

    and-long/2addr v4, v2

    cmp-long v0, v4, v43

    if-eqz v0, :cond_32

    .line 644
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0, v10}, Lin/swiggy/android/dash/d/da;->b(Lin/swiggy/android/commonsui/view/c/a;)V

    :cond_32
    const-wide/32 v4, 0xc0040

    and-long/2addr v4, v2

    cmp-long v0, v4, v43

    if-eqz v0, :cond_33

    .line 649
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/da;->c(Ljava/lang/Integer;)V

    :cond_33
    const-wide/32 v4, 0xc0100

    and-long/2addr v4, v2

    cmp-long v0, v4, v43

    if-eqz v0, :cond_34

    .line 654
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0, v12}, Lin/swiggy/android/dash/d/da;->b(Ljava/lang/String;)V

    :cond_34
    const-wide/32 v4, 0xc8000

    and-long/2addr v4, v2

    cmp-long v0, v4, v43

    if-eqz v0, :cond_35

    .line 659
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    move-object/from16 v4, v31

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/da;->a(Lin/swiggy/android/commonsui/view/c/a;)V

    :cond_35
    and-long v4, v2, v17

    cmp-long v0, v4, v43

    if-eqz v0, :cond_36

    .line 664
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/da;->b(Ljava/lang/Integer;)V

    :cond_36
    const-wide/32 v4, 0xc0200

    and-long/2addr v2, v4

    cmp-long v0, v2, v43

    if-eqz v0, :cond_37

    .line 669
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    move-object/from16 v2, v51

    invoke-virtual {v0, v2}, Lin/swiggy/android/dash/d/da;->a(Ljava/lang/String;)V

    .line 671
    :cond_37
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static {v0}, Lin/swiggy/android/dash/d/cf;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 672
    iget-object v0, v1, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    invoke-static {v0}, Lin/swiggy/android/dash/d/cf;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 314
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 51
    monitor-enter p0

    const-wide/32 v0, 0x80000

    .line 52
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/cf;->j:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/d/cf;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/cy;->e()V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/da;->e()V

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/cf;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cf;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 63
    monitor-exit p0

    return v4

    .line 65
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lin/swiggy/android/dash/d/cf;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/cy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 69
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/d/cf;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/da;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
