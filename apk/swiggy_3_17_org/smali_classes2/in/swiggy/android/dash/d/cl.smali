.class public Lin/swiggy/android/dash/d/cl;
.super Lin/swiggy/android/dash/d/ck;
.source "ItemTimelineImageTextBoxBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/ImageView;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/dash/d/cl;->h:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/dash/d/cl;->h:Landroidx/databinding/ViewDataBinding$b;

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

    sput-object v0, Lin/swiggy/android/dash/d/cl;->i:Landroid/util/SparseIntArray;

    .line 23
    sget-object v0, Lin/swiggy/android/dash/d/cl;->i:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->sentinal:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Lin/swiggy/android/dash/d/cl;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/cl;->i:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/cl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/cl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0x8

    .line 45
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/dash/d/cy;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/dash/d/da;

    const/16 v4, 0x17

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/dash/d/ck;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/dash/d/cy;Landroid/widget/TextView;Lin/swiggy/android/dash/d/da;)V

    const-wide/16 v0, -0x1

    .line 857
    iput-wide v0, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const/4 p1, 0x0

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/cl;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/dash/d/cl;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/cl;->k:Landroid/widget/FrameLayout;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/dash/d/cl;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/cl;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/dash/d/cl;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/dash/d/cl;->m:Landroid/view/View;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/dash/d/cl;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/cl;->n:Landroid/widget/ImageView;

    .line 60
    iget-object p1, p0, Lin/swiggy/android/dash/d/cl;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lin/swiggy/android/dash/d/cl;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cl;->a(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/cl;->e()V

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

    .line 174
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 177
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

    .line 372
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 373
    monitor-enter p0

    .line 374
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 375
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

    .line 201
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 204
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

    .line 309
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

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

.method private a(Lin/swiggy/android/dash/d/da;I)Z
    .locals 2

    .line 183
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 186
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

    .line 192
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 195
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

    .line 210
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 213
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

    .line 237
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 240
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

    .line 219
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 222
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
            "Lin/swiggy/android/commonsui/view/c/a;",
            ">;I)Z"
        }
    .end annotation

    .line 255
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

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

.method private d(Landroidx/databinding/s;I)Z
    .locals 2

    .line 228
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 231
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 282
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

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

.method private e(Landroidx/databinding/s;I)Z
    .locals 2

    .line 246
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 249
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

    .line 291
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

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

.method private f(Landroidx/databinding/s;I)Z
    .locals 2

    .line 264
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

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

    .line 300
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

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

.method private g(Landroidx/databinding/s;I)Z
    .locals 2

    .line 273
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

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

    .line 318
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

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

.method private h(Landroidx/databinding/s;I)Z
    .locals 2

    .line 336
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 339
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 327
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 330
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

.method private i(Landroidx/databinding/s;I)Z
    .locals 2

    .line 363
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 366
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

.method private j(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 345
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 348
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

.method private k(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;>;I)Z"
        }
    .end annotation

    .line 354
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 357
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
.method public a(Lin/swiggy/android/dash/timeline/a/c/l;)V
    .locals 4

    .line 106
    iput-object p1, p0, Lin/swiggy/android/dash/d/cl;->g:Lin/swiggy/android/dash/timeline/a/c/l;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cl;->a(I)V

    .line 111
    invoke-super {p0}, Lin/swiggy/android/dash/d/ck;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 96
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 97
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/l;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cl;->a(Lin/swiggy/android/dash/timeline/a/c/l;)V

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

    .line 169
    :pswitch_0
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->i(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->k(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->j(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->h(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->i(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->h(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_7
    check-cast p2, Lin/swiggy/android/dash/d/cy;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->a(Lin/swiggy/android/dash/d/cy;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 151
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 149
    :pswitch_a
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 147
    :pswitch_b
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->g(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 145
    :pswitch_c
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->f(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 143
    :pswitch_d
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 141
    :pswitch_e
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->e(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 139
    :pswitch_f
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 137
    :pswitch_10
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_11
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 133
    :pswitch_12
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 131
    :pswitch_13
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_14
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 127
    :pswitch_15
    check-cast p2, Lin/swiggy/android/dash/d/da;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->a(Lin/swiggy/android/dash/d/da;I)Z

    move-result p1

    return p1

    .line 125
    :pswitch_16
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/cl;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .locals 60

    move-object/from16 v1, p0

    .line 384
    monitor-enter p0

    .line 385
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v4, 0x0

    .line 386
    iput-wide v4, v1, Lin/swiggy/android/dash/d/cl;->o:J

    .line 387
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->g:Lin/swiggy/android/dash/timeline/a/c/l;

    const-wide/32 v7, 0x1ff7ffd

    and-long/2addr v7, v2

    const-wide/32 v9, 0x1800020

    const-wide/32 v13, 0x1800010

    const-wide/32 v16, 0x1800008

    const-wide/32 v18, 0x1800400

    const-wide/32 v20, 0x1800004

    const-wide/32 v22, 0x1800100

    const-wide/32 v24, 0x1800000

    const-wide/32 v26, 0x1900000

    const-wide/32 v28, 0x1800001

    const-wide/32 v30, 0x1840000

    const/4 v6, 0x0

    const/16 v33, 0x0

    cmp-long v34, v7, v4

    if-eqz v34, :cond_35

    and-long v7, v2, v28

    cmp-long v34, v7, v4

    if-eqz v34, :cond_1

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v33

    .line 442
    :goto_0
    invoke-virtual {v1, v6, v7}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 447
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v33

    :goto_1
    and-long v34, v2, v24

    cmp-long v8, v34, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->k()Lkotlin/d/a/a;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v33

    :goto_2
    and-long v34, v2, v20

    cmp-long v36, v34, v4

    if-eqz v36, :cond_4

    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->D()Landroidx/databinding/q;

    move-result-object v34

    move-object/from16 v6, v34

    goto :goto_3

    :cond_3
    move-object/from16 v6, v33

    :goto_3
    const/4 v11, 0x2

    .line 463
    invoke-virtual {v1, v11, v6}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_4

    .line 468
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, v33

    :goto_4
    and-long v11, v2, v16

    cmp-long v37, v11, v4

    if-eqz v37, :cond_6

    if-eqz v0, :cond_5

    .line 475
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->m()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object/from16 v11, v33

    :goto_5
    const/4 v12, 0x3

    .line 477
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_6

    .line 482
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-long v37, v2, v13

    cmp-long v12, v37, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_7

    .line 489
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->f()Landroidx/databinding/s;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, v33

    :goto_7
    const/4 v13, 0x4

    .line 491
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_8

    .line 496
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-long v13, v2, v9

    cmp-long v39, v13, v4

    if-eqz v39, :cond_a

    if-eqz v0, :cond_9

    .line 503
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->p()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, v33

    :goto_9
    const/4 v14, 0x5

    .line 505
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_a

    .line 510
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    const-wide/32 v39, 0x1800040

    and-long v39, v2, v39

    cmp-long v14, v39, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_b

    .line 517
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->i()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, v33

    :goto_b
    const/4 v9, 0x6

    .line 519
    invoke-virtual {v1, v9, v14}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_c

    .line 524
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v9

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    const-wide/32 v41, 0x1800080

    and-long v41, v2, v41

    cmp-long v10, v41, v4

    if-eqz v10, :cond_e

    if-eqz v0, :cond_d

    .line 531
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->q()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_d

    :cond_d
    move-object/from16 v10, v33

    :goto_d
    const/4 v14, 0x7

    .line 533
    invoke-virtual {v1, v14, v10}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_e

    .line 538
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v10, v33

    :goto_e
    and-long v41, v2, v22

    cmp-long v14, v41, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    .line 545
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->t()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_f

    :cond_f
    move-object/from16 v14, v33

    :goto_f
    const/16 v15, 0x8

    .line 547
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_10

    .line 552
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    const-wide/32 v42, 0x1800200

    and-long v42, v2, v42

    cmp-long v15, v42, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 559
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->o()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_11

    :cond_11
    move-object/from16 v15, v33

    :goto_11
    const/16 v4, 0x9

    .line 561
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_12

    .line 566
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/c/a;

    goto :goto_12

    :cond_12
    move-object/from16 v4, v33

    :goto_12
    and-long v44, v2, v18

    const-wide/16 v42, 0x0

    cmp-long v5, v44, v42

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    .line 573
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->B()Landroidx/databinding/s;

    move-result-object v5

    goto :goto_13

    :cond_13
    move-object/from16 v5, v33

    :goto_13
    const/16 v15, 0xa

    .line 575
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_14

    .line 580
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v5

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    const-wide/32 v44, 0x1800800

    and-long v44, v2, v44

    const-wide/16 v42, 0x0

    cmp-long v15, v44, v42

    if-eqz v15, :cond_16

    if-eqz v0, :cond_15

    .line 587
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->s()Landroidx/databinding/s;

    move-result-object v15

    move-object/from16 v44, v4

    goto :goto_15

    :cond_15
    move-object/from16 v44, v4

    move-object/from16 v15, v33

    :goto_15
    const/16 v4, 0xb

    .line 589
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_17

    .line 594
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_16

    :cond_16
    move-object/from16 v44, v4

    :cond_17
    const/4 v4, 0x0

    :goto_16
    const-wide/32 v45, 0x1801000

    and-long v45, v2, v45

    const-wide/16 v42, 0x0

    cmp-long v15, v45, v42

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    .line 601
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->j()Landroidx/databinding/q;

    move-result-object v15

    move/from16 v45, v4

    goto :goto_17

    :cond_18
    move/from16 v45, v4

    move-object/from16 v15, v33

    :goto_17
    const/16 v4, 0xc

    .line 603
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1a

    .line 608
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_18

    :cond_19
    move/from16 v45, v4

    :cond_1a
    move-object/from16 v4, v33

    :goto_18
    const-wide/32 v46, 0x1802000

    and-long v46, v2, v46

    const-wide/16 v42, 0x0

    cmp-long v15, v46, v42

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1b

    .line 615
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->C()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v46, v4

    goto :goto_19

    :cond_1b
    move-object/from16 v46, v4

    move-object/from16 v15, v33

    :goto_19
    const/16 v4, 0xd

    .line 617
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1d

    .line 622
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    move-object/from16 v46, v4

    :cond_1d
    move-object/from16 v4, v33

    :goto_1a
    const-wide/32 v47, 0x1804000

    and-long v47, v2, v47

    const-wide/16 v42, 0x0

    cmp-long v15, v47, v42

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1e

    .line 629
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->n()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v47, v4

    goto :goto_1b

    :cond_1e
    move-object/from16 v47, v4

    move-object/from16 v15, v33

    :goto_1b
    const/16 v4, 0xe

    .line 631
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_20

    .line 636
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1c

    :cond_1f
    move-object/from16 v47, v4

    :cond_20
    move-object/from16 v4, v33

    :goto_1c
    const-wide/32 v48, 0x1810000

    and-long v48, v2, v48

    const-wide/16 v42, 0x0

    cmp-long v15, v48, v42

    if-eqz v15, :cond_22

    if-eqz v0, :cond_21

    .line 643
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->r()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v48, v4

    goto :goto_1d

    :cond_21
    move-object/from16 v48, v4

    move-object/from16 v15, v33

    :goto_1d
    const/16 v4, 0x10

    .line 645
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_23

    .line 650
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/c/a;

    goto :goto_1e

    :cond_22
    move-object/from16 v48, v4

    :cond_23
    move-object/from16 v4, v33

    :goto_1e
    const-wide/32 v35, 0x1820000

    and-long v49, v2, v35

    const-wide/16 v42, 0x0

    cmp-long v15, v49, v42

    if-eqz v15, :cond_25

    if-eqz v0, :cond_24

    .line 657
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->e()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v49, v4

    goto :goto_1f

    :cond_24
    move-object/from16 v49, v4

    move-object/from16 v15, v33

    :goto_1f
    const/16 v4, 0x11

    .line 659
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_26

    .line 664
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_20

    :cond_25
    move-object/from16 v49, v4

    :cond_26
    move-object/from16 v4, v33

    :goto_20
    and-long v50, v2, v30

    const-wide/16 v42, 0x0

    cmp-long v15, v50, v42

    if-eqz v15, :cond_28

    if-eqz v0, :cond_27

    .line 671
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->x()Landroidx/databinding/s;

    move-result-object v15

    move-object/from16 v50, v4

    goto :goto_21

    :cond_27
    move-object/from16 v50, v4

    move-object/from16 v15, v33

    :goto_21
    const/16 v4, 0x12

    .line 673
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_29

    .line 678
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_22

    :cond_28
    move-object/from16 v50, v4

    :cond_29
    const/4 v4, 0x0

    :goto_22
    const-wide/32 v51, 0x1880000

    and-long v51, v2, v51

    const-wide/16 v42, 0x0

    cmp-long v15, v51, v42

    if-eqz v15, :cond_2b

    if-eqz v0, :cond_2a

    .line 685
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->l()Landroidx/databinding/q;

    move-result-object v15

    move/from16 v51, v4

    goto :goto_23

    :cond_2a
    move/from16 v51, v4

    move-object/from16 v15, v33

    :goto_23
    const/16 v4, 0x13

    .line 687
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_2c

    .line 692
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_24

    :cond_2b
    move/from16 v51, v4

    :cond_2c
    move-object/from16 v4, v33

    :goto_24
    and-long v52, v2, v26

    const-wide/16 v42, 0x0

    cmp-long v15, v52, v42

    if-eqz v15, :cond_2e

    if-eqz v0, :cond_2d

    .line 699
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->w()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v52, v4

    goto :goto_25

    :cond_2d
    move-object/from16 v52, v4

    move-object/from16 v15, v33

    :goto_25
    const/16 v4, 0x14

    .line 701
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_2f

    .line 706
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/d/a/a;

    goto :goto_26

    :cond_2e
    move-object/from16 v52, v4

    :cond_2f
    move-object/from16 v4, v33

    :goto_26
    const-wide/32 v53, 0x1a00000

    and-long v53, v2, v53

    const-wide/16 v42, 0x0

    cmp-long v15, v53, v42

    if-eqz v15, :cond_31

    if-eqz v0, :cond_30

    .line 713
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->g()Landroidx/databinding/s;

    move-result-object v15

    move-object/from16 v53, v4

    goto :goto_27

    :cond_30
    move-object/from16 v53, v4

    move-object/from16 v15, v33

    :goto_27
    const/16 v4, 0x15

    .line 715
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_32

    .line 720
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    move/from16 v34, v4

    goto :goto_28

    :cond_31
    move-object/from16 v53, v4

    :cond_32
    const/16 v34, 0x0

    :goto_28
    const-wide/32 v54, 0x1c00000

    and-long v54, v2, v54

    const-wide/16 v42, 0x0

    cmp-long v4, v54, v42

    if-eqz v4, :cond_34

    if-eqz v0, :cond_33

    .line 727
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/l;->h()Landroidx/databinding/r;

    move-result-object v33

    :cond_33
    move-object/from16 v0, v33

    const/16 v4, 0x16

    .line 729
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/dash/d/cl;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_34

    .line 734
    invoke-virtual {v0}, Landroidx/databinding/r;->b()F

    move-result v0

    move/from16 v32, v0

    move-object/from16 v57, v10

    move/from16 v33, v13

    move-object/from16 v58, v44

    move-object/from16 v15, v46

    move-object/from16 v10, v47

    move-object/from16 v59, v48

    move-object/from16 v56, v49

    move/from16 v0, v51

    move-object/from16 v13, v52

    move-object/from16 v4, v53

    goto :goto_29

    :cond_34
    move-object/from16 v57, v10

    move/from16 v33, v13

    move-object/from16 v58, v44

    move-object/from16 v15, v46

    move-object/from16 v10, v47

    move-object/from16 v59, v48

    move-object/from16 v56, v49

    move/from16 v0, v51

    move-object/from16 v13, v52

    move-object/from16 v4, v53

    const/16 v32, 0x0

    :goto_29
    move/from16 v44, v11

    move-object v11, v8

    move-object v8, v7

    move-object/from16 v7, v50

    goto :goto_2a

    :cond_35
    move-object/from16 v4, v33

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v56, v15

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_2a
    and-long v30, v2, v30

    const-wide/16 v42, 0x0

    cmp-long v46, v30, v42

    move-object/from16 v30, v15

    if-eqz v46, :cond_36

    .line 742
    iget-object v15, v1, Lin/swiggy/android/dash/d/cl;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    :cond_36
    and-long v26, v2, v26

    cmp-long v0, v26, v42

    if-eqz v0, :cond_37

    .line 747
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->k:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/ViewGroup;Lkotlin/d/a/a;)V

    :cond_37
    and-long v22, v2, v22

    cmp-long v0, v22, v42

    if-eqz v0, :cond_38

    .line 752
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_38
    and-long v14, v2, v18

    cmp-long v0, v14, v42

    if-eqz v0, :cond_39

    .line 756
    invoke-static {}, Lin/swiggy/android/dash/d/cl;->b()I

    move-result v0

    const/16 v4, 0x10

    if-lt v0, v4, :cond_39

    .line 758
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->m:Landroid/view/View;

    invoke-static {v5}, Landroidx/databinding/a/b;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_39
    and-long v4, v2, v20

    cmp-long v0, v4, v42

    if-eqz v0, :cond_3a

    .line 764
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->n:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3a
    const-wide/32 v4, 0x1820000

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_3b

    .line 769
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0, v7}, Lin/swiggy/android/dash/d/cy;->b(Ljava/lang/String;)V

    :cond_3b
    and-long v4, v2, v28

    cmp-long v0, v4, v42

    if-eqz v0, :cond_3c

    .line 774
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0, v8}, Lin/swiggy/android/dash/d/cy;->a(Ljava/lang/String;)V

    :cond_3c
    const-wide/32 v4, 0x1800040

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_3d

    .line 779
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->d(Ljava/lang/Integer;)V

    :cond_3d
    const-wide/32 v4, 0x1c00000

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_3e

    .line 784
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->b(Ljava/lang/Float;)V

    :cond_3e
    const-wide/32 v4, 0x1800800

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_3f

    .line 789
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->e(Ljava/lang/Integer;)V

    :cond_3f
    const-wide/32 v4, 0x1800010

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_40

    .line 794
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->b(Ljava/lang/Integer;)V

    :cond_40
    const-wide/32 v4, 0x1a00000

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_41

    .line 799
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->c(Ljava/lang/Integer;)V

    :cond_41
    const-wide/32 v4, 0x1802000

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_42

    .line 804
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->e:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v24

    cmp-long v0, v4, v42

    if-eqz v0, :cond_43

    .line 809
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0, v11}, Lin/swiggy/android/dash/d/da;->a(Lkotlin/d/a/a;)V

    :cond_43
    const-wide/32 v4, 0x1880000

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_44

    .line 814
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0, v13}, Lin/swiggy/android/dash/d/da;->c(Ljava/lang/String;)V

    :cond_44
    const-wide/32 v4, 0x1801000

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_45

    .line 819
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    move-object/from16 v4, v30

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/da;->d(Ljava/lang/Integer;)V

    :cond_45
    const-wide/32 v4, 0x1810000

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_46

    .line 824
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    move-object/from16 v4, v56

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/da;->b(Lin/swiggy/android/commonsui/view/c/a;)V

    :cond_46
    const-wide/32 v4, 0x1800020

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_47

    .line 829
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/da;->c(Ljava/lang/Integer;)V

    :cond_47
    const-wide/32 v4, 0x1800080

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_48

    .line 834
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    move-object/from16 v10, v57

    invoke-virtual {v0, v10}, Lin/swiggy/android/dash/d/da;->b(Ljava/lang/String;)V

    :cond_48
    const-wide/32 v4, 0x1800200

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_49

    .line 839
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    move-object/from16 v4, v58

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/da;->a(Lin/swiggy/android/commonsui/view/c/a;)V

    :cond_49
    and-long v4, v2, v16

    cmp-long v0, v4, v42

    if-eqz v0, :cond_4a

    .line 844
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/da;->b(Ljava/lang/Integer;)V

    :cond_4a
    const-wide/32 v4, 0x1804000

    and-long/2addr v2, v4

    cmp-long v0, v2, v42

    if-eqz v0, :cond_4b

    .line 849
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    move-object/from16 v2, v59

    invoke-virtual {v0, v2}, Lin/swiggy/android/dash/d/da;->a(Ljava/lang/String;)V

    .line 851
    :cond_4b
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static {v0}, Lin/swiggy/android/dash/d/cl;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 852
    iget-object v0, v1, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    invoke-static {v0}, Lin/swiggy/android/dash/d/cl;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 387
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 69
    monitor-enter p0

    const-wide/32 v0, 0x1000000

    .line 70
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/cl;->o:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lin/swiggy/android/dash/d/cl;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/cy;->e()V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/da;->e()V

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/cl;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cl;->o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 81
    monitor-exit p0

    return v4

    .line 83
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lin/swiggy/android/dash/d/cl;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/cy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 87
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/d/cl;->f:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/da;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
