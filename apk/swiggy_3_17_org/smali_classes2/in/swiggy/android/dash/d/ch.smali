.class public Lin/swiggy/android/dash/d/ch;
.super Lin/swiggy/android/dash/d/cg;
.source "ItemTimelineGenericBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/dash/d/ch;->g:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/dash/d/ch;->g:Landroidx/databinding/ViewDataBinding$b;

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

    sput-object v0, Lin/swiggy/android/dash/d/ch;->h:Landroid/util/SparseIntArray;

    .line 23
    sget-object v0, Lin/swiggy/android/dash/d/ch;->h:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->sentinal:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lin/swiggy/android/dash/d/ch;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/ch;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/ch;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/ch;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x6

    .line 43
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/dash/d/cy;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/dash/d/da;

    const/16 v4, 0x14

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/d/cg;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/dash/d/cy;Lin/swiggy/android/dash/d/da;)V

    const-wide/16 v0, -0x1

    .line 769
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const/4 p1, 0x0

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ch;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/dash/d/ch;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ch;->j:Landroid/widget/FrameLayout;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/dash/d/ch;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ch;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iget-object p1, p0, Lin/swiggy/android/dash/d/ch;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ch;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iget-object p1, p0, Lin/swiggy/android/dash/d/ch;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ch;->a(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ch;->e()V

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

    .line 162
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    .line 165
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

    .line 333
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    .line 180
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

.method private a(Lin/swiggy/android/dash/d/cy;I)Z
    .locals 2

    .line 252
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

.method private a(Lin/swiggy/android/dash/d/da;I)Z
    .locals 2

    .line 171
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    .line 174
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

    .line 189
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    .line 198
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

    .line 234
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    .line 207
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    .line 210
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

    .line 243
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

.method private d(Landroidx/databinding/s;I)Z
    .locals 2

    .line 216
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    .line 219
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

    .line 261
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

.method private e(Landroidx/databinding/s;I)Z
    .locals 2

    .line 225
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    .line 228
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

    .line 270
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

.method private f(Landroidx/databinding/s;I)Z
    .locals 2

    .line 279
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

    .line 297
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

.method private g(Landroidx/databinding/s;I)Z
    .locals 2

    .line 288
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

    .line 306
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

.method private h(Landroidx/databinding/s;I)Z
    .locals 2

    .line 324
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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

.method private i(Landroidx/databinding/q;I)Z
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

    .line 315
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ch;->m:J

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


# virtual methods
.method public a(Lin/swiggy/android/dash/timeline/a/c/j;)V
    .locals 4

    .line 100
    iput-object p1, p0, Lin/swiggy/android/dash/d/ch;->f:Lin/swiggy/android/dash/timeline/a/c/j;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/ch;->m:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ch;->a(I)V

    .line 105
    invoke-super {p0}, Lin/swiggy/android/dash/d/cg;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 90
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 91
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/j;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ch;->a(Lin/swiggy/android/dash/timeline/a/c/j;)V

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

    .line 157
    :pswitch_0
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->h(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->i(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 151
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->h(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 149
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 147
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->g(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 145
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->f(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 143
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 141
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 139
    :pswitch_9
    check-cast p2, Lin/swiggy/android/dash/d/cy;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->a(Lin/swiggy/android/dash/d/cy;I)Z

    move-result p1

    return p1

    .line 137
    :pswitch_a
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 133
    :pswitch_c
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->e(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 131
    :pswitch_d
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_e
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 127
    :pswitch_f
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 125
    :pswitch_10
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 123
    :pswitch_11
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 121
    :pswitch_12
    check-cast p2, Lin/swiggy/android/dash/d/da;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->a(Lin/swiggy/android/dash/d/da;I)Z

    move-result p1

    return p1

    .line 119
    :pswitch_13
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ch;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 58

    move-object/from16 v1, p0

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v4, 0x0

    .line 347
    iput-wide v4, v1, Lin/swiggy/android/dash/d/ch;->m:J

    .line 348
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->f:Lin/swiggy/android/dash/timeline/a/c/j;

    const-wide/32 v7, 0x3ffbfd

    and-long/2addr v7, v2

    const-wide/32 v11, 0x300040

    const-wide/32 v15, 0x300020

    const-wide/32 v17, 0x300010

    const-wide/32 v19, 0x300008

    const-wide/32 v21, 0x304000

    const-wide/32 v23, 0x300004

    const-wide/32 v25, 0x320000

    const-wide/32 v27, 0x300000

    const-wide/32 v29, 0x302000

    const-wide/32 v31, 0x300001

    const/4 v6, 0x0

    const/16 v34, 0x0

    cmp-long v35, v7, v4

    if-eqz v35, :cond_2c

    and-long v7, v2, v31

    cmp-long v35, v7, v4

    if-eqz v35, :cond_1

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v34

    .line 399
    :goto_0
    invoke-virtual {v1, v6, v7}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 404
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v34

    :goto_1
    and-long v35, v2, v27

    cmp-long v8, v35, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->k()Lkotlin/d/a/a;

    move-result-object v8

    .line 413
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->B()Ljava/util/List;

    move-result-object v35

    goto :goto_2

    :cond_2
    move-object/from16 v8, v34

    move-object/from16 v35, v8

    :goto_2
    and-long v36, v2, v23

    cmp-long v38, v36, v4

    if-eqz v38, :cond_4

    if-eqz v0, :cond_3

    .line 420
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->s()Landroidx/databinding/s;

    move-result-object v36

    move-object/from16 v6, v36

    goto :goto_3

    :cond_3
    move-object/from16 v6, v34

    :goto_3
    const/4 v13, 0x2

    .line 422
    invoke-virtual {v1, v13, v6}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_4

    .line 427
    invoke-virtual {v6}, Landroidx/databinding/s;->b()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-long v13, v2, v19

    cmp-long v39, v13, v4

    if-eqz v39, :cond_6

    if-eqz v0, :cond_5

    .line 434
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->j()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object/from16 v13, v34

    :goto_5
    const/4 v14, 0x3

    .line 436
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_6

    .line 441
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v13, v34

    :goto_6
    and-long v39, v2, v17

    cmp-long v14, v39, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_7

    .line 448
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->m()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_7

    :cond_7
    move-object/from16 v14, v34

    :goto_7
    const/4 v9, 0x4

    .line 450
    invoke-virtual {v1, v9, v14}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_8

    .line 455
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    and-long v41, v2, v15

    cmp-long v10, v41, v4

    if-eqz v10, :cond_a

    if-eqz v0, :cond_9

    .line 462
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->f()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, v34

    :goto_9
    const/4 v14, 0x5

    .line 464
    invoke-virtual {v1, v14, v10}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_a

    .line 469
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    and-long v41, v2, v11

    cmp-long v14, v41, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_b

    .line 476
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->p()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, v34

    :goto_b
    const/4 v11, 0x6

    .line 478
    invoke-virtual {v1, v11, v14}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_c

    .line 483
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    const-wide/32 v39, 0x300080

    and-long v43, v2, v39

    cmp-long v12, v43, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_d

    .line 490
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->i()Landroidx/databinding/s;

    move-result-object v12

    goto :goto_d

    :cond_d
    move-object/from16 v12, v34

    :goto_d
    const/4 v14, 0x7

    .line 492
    invoke-virtual {v1, v14, v12}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_e

    .line 497
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    const-wide/32 v43, 0x300100

    and-long v43, v2, v43

    cmp-long v14, v43, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    .line 504
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->q()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_f

    :cond_f
    move-object/from16 v14, v34

    :goto_f
    const/16 v15, 0x8

    .line 506
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_10

    .line 511
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v14, v34

    :goto_10
    const-wide/32 v15, 0x300200

    and-long/2addr v15, v2

    cmp-long v45, v15, v4

    if-eqz v45, :cond_12

    if-eqz v0, :cond_11

    .line 518
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->n()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_11

    :cond_11
    move-object/from16 v15, v34

    :goto_11
    const/16 v4, 0x9

    .line 520
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_12

    .line 525
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v4, v34

    :goto_12
    const-wide/32 v15, 0x300800

    and-long/2addr v15, v2

    const-wide/16 v45, 0x0

    cmp-long v5, v15, v45

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    .line 532
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->r()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_13

    :cond_13
    move-object/from16 v5, v34

    :goto_13
    const/16 v15, 0xb

    .line 534
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_14

    .line 539
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/commonsui/view/c/a;

    goto :goto_14

    :cond_14
    move-object/from16 v5, v34

    :goto_14
    const-wide/32 v15, 0x301000

    and-long v47, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v49, v47, v15

    if-eqz v49, :cond_16

    if-eqz v0, :cond_15

    .line 546
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->e()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v16, v4

    goto :goto_15

    :cond_15
    move-object/from16 v16, v4

    move-object/from16 v15, v34

    :goto_15
    const/16 v4, 0xc

    .line 548
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_17

    .line 553
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v16, v4

    :cond_17
    move-object/from16 v4, v34

    :goto_16
    and-long v47, v2, v29

    const-wide/16 v45, 0x0

    cmp-long v15, v47, v45

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    .line 560
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->x()Landroidx/databinding/s;

    move-result-object v15

    move-object/from16 v47, v4

    goto :goto_17

    :cond_18
    move-object/from16 v47, v4

    move-object/from16 v15, v34

    :goto_17
    const/16 v4, 0xd

    .line 562
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1a

    .line 567
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_18

    :cond_19
    move-object/from16 v47, v4

    :cond_1a
    const/4 v4, 0x0

    :goto_18
    and-long v48, v2, v21

    const-wide/16 v45, 0x0

    cmp-long v15, v48, v45

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1b

    .line 574
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->t()Landroidx/databinding/s;

    move-result-object v15

    move/from16 v48, v4

    goto :goto_19

    :cond_1b
    move/from16 v48, v4

    move-object/from16 v15, v34

    :goto_19
    const/16 v4, 0xe

    .line 576
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1d

    .line 581
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_1a

    :cond_1c
    move/from16 v48, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    const-wide/32 v49, 0x308000

    and-long v49, v2, v49

    const-wide/16 v45, 0x0

    cmp-long v15, v49, v45

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1e

    .line 588
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->l()Landroidx/databinding/q;

    move-result-object v15

    move/from16 v49, v4

    goto :goto_1b

    :cond_1e
    move/from16 v49, v4

    move-object/from16 v15, v34

    :goto_1b
    const/16 v4, 0xf

    .line 590
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_20

    .line 595
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1c

    :cond_1f
    move/from16 v49, v4

    :cond_20
    move-object/from16 v4, v34

    :goto_1c
    const-wide/32 v50, 0x310000

    and-long v50, v2, v50

    const-wide/16 v45, 0x0

    cmp-long v15, v50, v45

    if-eqz v15, :cond_22

    if-eqz v0, :cond_21

    .line 602
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->o()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v50, v4

    goto :goto_1d

    :cond_21
    move-object/from16 v50, v4

    move-object/from16 v15, v34

    :goto_1d
    const/16 v4, 0x10

    .line 604
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_23

    .line 609
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/c/a;

    goto :goto_1e

    :cond_22
    move-object/from16 v50, v4

    :cond_23
    move-object/from16 v4, v34

    :goto_1e
    and-long v51, v2, v25

    const-wide/16 v45, 0x0

    cmp-long v15, v51, v45

    if-eqz v15, :cond_25

    if-eqz v0, :cond_24

    .line 616
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->w()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v51, v4

    goto :goto_1f

    :cond_24
    move-object/from16 v51, v4

    move-object/from16 v15, v34

    :goto_1f
    const/16 v4, 0x11

    .line 618
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_26

    .line 623
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/d/a/a;

    goto :goto_20

    :cond_25
    move-object/from16 v51, v4

    :cond_26
    move-object/from16 v4, v34

    :goto_20
    const-wide/32 v52, 0x340000

    and-long v52, v2, v52

    const-wide/16 v45, 0x0

    cmp-long v15, v52, v45

    if-eqz v15, :cond_28

    if-eqz v0, :cond_27

    .line 630
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->g()Landroidx/databinding/s;

    move-result-object v15

    move-object/from16 v52, v4

    goto :goto_21

    :cond_27
    move-object/from16 v52, v4

    move-object/from16 v15, v34

    :goto_21
    const/16 v4, 0x12

    .line 632
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_29

    .line 637
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    move/from16 v36, v4

    goto :goto_22

    :cond_28
    move-object/from16 v52, v4

    :cond_29
    const/16 v36, 0x0

    :goto_22
    const-wide/32 v53, 0x380000

    and-long v53, v2, v53

    const-wide/16 v45, 0x0

    cmp-long v4, v53, v45

    if-eqz v4, :cond_2b

    if-eqz v0, :cond_2a

    .line 644
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/j;->h()Landroidx/databinding/r;

    move-result-object v0

    goto :goto_23

    :cond_2a
    move-object/from16 v0, v34

    :goto_23
    const/16 v4, 0x13

    .line 646
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/dash/d/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_2b

    .line 651
    invoke-virtual {v0}, Landroidx/databinding/r;->b()F

    move-result v0

    move/from16 v33, v0

    move-object v15, v5

    move-object/from16 v55, v14

    move-object/from16 v57, v16

    move/from16 v0, v48

    move/from16 v5, v49

    move-object/from16 v56, v51

    move-object/from16 v4, v52

    goto :goto_24

    :cond_2b
    move-object v15, v5

    move-object/from16 v55, v14

    move-object/from16 v57, v16

    move/from16 v0, v48

    move/from16 v5, v49

    move-object/from16 v56, v51

    move-object/from16 v4, v52

    const/16 v33, 0x0

    :goto_24
    move/from16 v16, v11

    move-object v14, v13

    move/from16 v11, v36

    move-object/from16 v13, v50

    move/from16 v36, v6

    move-object/from16 v6, v35

    move/from16 v35, v9

    move-object v9, v7

    move-object/from16 v7, v47

    goto :goto_25

    :cond_2c
    move-object/from16 v4, v34

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v55, v15

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_25
    const-wide/32 v47, 0x200000

    and-long v47, v2, v47

    const-wide/16 v45, 0x0

    cmp-long v49, v47, v45

    if-eqz v49, :cond_2d

    .line 658
    invoke-static {}, Lin/swiggy/android/dash/a/c;->d()Ljava/util/HashMap;

    move-result-object v34

    :cond_2d
    move-object/from16 v49, v15

    move-object/from16 v15, v34

    and-long v29, v2, v29

    cmp-long v34, v29, v45

    move-object/from16 v29, v14

    if-eqz v34, :cond_2e

    .line 664
    iget-object v14, v1, Lin/swiggy/android/dash/d/ch;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    :cond_2e
    and-long v25, v2, v25

    cmp-long v0, v25, v45

    if-eqz v0, :cond_2f

    .line 669
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->j:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/ViewGroup;Lkotlin/d/a/a;)V

    :cond_2f
    and-long v21, v2, v21

    cmp-long v0, v21, v45

    if-eqz v0, :cond_30

    .line 674
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_30
    cmp-long v0, v47, v45

    if-eqz v0, :cond_31

    .line 679
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v15}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    .line 680
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_31
    and-long v4, v2, v27

    cmp-long v0, v4, v45

    if-eqz v0, :cond_32

    .line 685
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    .line 686
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0, v8}, Lin/swiggy/android/dash/d/da;->a(Lkotlin/d/a/a;)V

    :cond_32
    const-wide/32 v4, 0x301000

    and-long/2addr v4, v2

    cmp-long v0, v4, v45

    if-eqz v0, :cond_33

    .line 691
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0, v7}, Lin/swiggy/android/dash/d/cy;->b(Ljava/lang/String;)V

    :cond_33
    and-long v4, v2, v31

    cmp-long v0, v4, v45

    if-eqz v0, :cond_34

    .line 696
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0, v9}, Lin/swiggy/android/dash/d/cy;->a(Ljava/lang/String;)V

    :cond_34
    const-wide/32 v4, 0x300080

    and-long/2addr v4, v2

    cmp-long v0, v4, v45

    if-eqz v0, :cond_35

    .line 701
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->d(Ljava/lang/Integer;)V

    :cond_35
    const-wide/32 v4, 0x380000

    and-long/2addr v4, v2

    cmp-long v0, v4, v45

    if-eqz v0, :cond_36

    .line 706
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->b(Ljava/lang/Float;)V

    :cond_36
    and-long v4, v2, v23

    cmp-long v0, v4, v45

    if-eqz v0, :cond_37

    .line 711
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->e(Ljava/lang/Integer;)V

    :cond_37
    const-wide/32 v4, 0x300020

    and-long/2addr v4, v2

    cmp-long v0, v4, v45

    if-eqz v0, :cond_38

    .line 716
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->b(Ljava/lang/Integer;)V

    :cond_38
    const-wide/32 v4, 0x340000

    and-long/2addr v4, v2

    cmp-long v0, v4, v45

    if-eqz v0, :cond_39

    .line 721
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/cy;->c(Ljava/lang/Integer;)V

    :cond_39
    const-wide/32 v4, 0x308000

    and-long/2addr v4, v2

    cmp-long v0, v4, v45

    if-eqz v0, :cond_3a

    .line 726
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0, v13}, Lin/swiggy/android/dash/d/da;->c(Ljava/lang/String;)V

    :cond_3a
    and-long v4, v2, v19

    cmp-long v0, v4, v45

    if-eqz v0, :cond_3b

    .line 731
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    move-object/from16 v13, v29

    invoke-virtual {v0, v13}, Lin/swiggy/android/dash/d/da;->d(Ljava/lang/Integer;)V

    :cond_3b
    const-wide/32 v4, 0x300800

    and-long/2addr v4, v2

    cmp-long v0, v4, v45

    if-eqz v0, :cond_3c

    .line 736
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    move-object/from16 v5, v49

    invoke-virtual {v0, v5}, Lin/swiggy/android/dash/d/da;->b(Lin/swiggy/android/commonsui/view/c/a;)V

    :cond_3c
    const-wide/32 v4, 0x300040

    and-long/2addr v4, v2

    cmp-long v0, v4, v45

    if-eqz v0, :cond_3d

    .line 741
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/da;->c(Ljava/lang/Integer;)V

    :cond_3d
    const-wide/32 v4, 0x300100

    and-long/2addr v4, v2

    cmp-long v0, v4, v45

    if-eqz v0, :cond_3e

    .line 746
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    move-object/from16 v14, v55

    invoke-virtual {v0, v14}, Lin/swiggy/android/dash/d/da;->b(Ljava/lang/String;)V

    :cond_3e
    const-wide/32 v4, 0x310000

    and-long/2addr v4, v2

    cmp-long v0, v4, v45

    if-eqz v0, :cond_3f

    .line 751
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    move-object/from16 v4, v56

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/da;->a(Lin/swiggy/android/commonsui/view/c/a;)V

    :cond_3f
    and-long v4, v2, v17

    cmp-long v0, v4, v45

    if-eqz v0, :cond_40

    .line 756
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/dash/d/da;->b(Ljava/lang/Integer;)V

    :cond_40
    const-wide/32 v4, 0x300200

    and-long/2addr v2, v4

    cmp-long v0, v2, v45

    if-eqz v0, :cond_41

    .line 761
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    move-object/from16 v2, v57

    invoke-virtual {v0, v2}, Lin/swiggy/android/dash/d/da;->a(Ljava/lang/String;)V

    .line 763
    :cond_41
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->d:Lin/swiggy/android/dash/d/cy;

    invoke-static {v0}, Lin/swiggy/android/dash/d/ch;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 764
    iget-object v0, v1, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    invoke-static {v0}, Lin/swiggy/android/dash/d/ch;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 348
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 63
    monitor-enter p0

    const-wide/32 v0, 0x200000

    .line 64
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ch;->m:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lin/swiggy/android/dash/d/ch;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/cy;->e()V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/da;->e()V

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ch;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ch;->m:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 75
    monitor-exit p0

    return v4

    .line 77
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lin/swiggy/android/dash/d/ch;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/cy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 81
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/d/ch;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/da;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
