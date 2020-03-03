.class public Lin/swiggy/android/dash/d/ax;
.super Lin/swiggy/android/dash/d/aw;
.source "FragmentTimelineBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Lin/swiggy/android/commonsui/ui/c/u;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/dash/d/ax;->h:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/dash/d/ax;->h:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "view_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lin/swiggy/android/commonsui/ui/c$i;->view_illustration_details:I

    aput v5, v2, v4

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/ax;->i:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/dash/d/ax;->i:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->divider_view:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/dash/d/ax;->i:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->generic_tooltip:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Lin/swiggy/android/dash/d/ax;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/ax;->i:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/ax;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/ax;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x7

    .line 45
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/dash/view/GenericTooltipLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v4, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/dash/d/aw;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/dash/view/GenericTooltipLayout;Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 609
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const/4 p1, 0x0

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ax;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/dash/d/ax;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ax;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/dash/d/ax;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ax;->l:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/dash/d/ax;->l:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ax;->m:Landroid/widget/FrameLayout;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/dash/d/ax;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/c/u;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ax;->n:Lin/swiggy/android/commonsui/ui/c/u;

    .line 60
    iget-object p1, p0, Lin/swiggy/android/dash/d/ax;->n:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ax;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 61
    iget-object p1, p0, Lin/swiggy/android/dash/d/ax;->e:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lin/swiggy/android/dash/d/ax;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ax;->a(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ax;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/timeline/a/c/a;",
            ">;I)Z"
        }
    .end annotation

    .line 251
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 254
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

    .line 152
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 155
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

    .line 170
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 173
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

    .line 161
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 164
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

    .line 179
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

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

.method private c(Landroidx/databinding/q;I)Z
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

    .line 215
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 218
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

    .line 188
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

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

    .line 242
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 245
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

    .line 197
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 200
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

    .line 260
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 263
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

    .line 206
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 209
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

    .line 269
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 272
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

    .line 224
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 227
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

    .line 233
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 236
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
.method public a(Lin/swiggy/android/dash/timeline/c;)V
    .locals 4

    .line 103
    iput-object p1, p0, Lin/swiggy/android/dash/d/ax;->g:Lin/swiggy/android/dash/timeline/c;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ax;->a(I)V

    .line 108
    invoke-super {p0}, Lin/swiggy/android/dash/d/aw;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 93
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 94
    check-cast p2, Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ax;->a(Lin/swiggy/android/dash/timeline/c;)V

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

    .line 147
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 145
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 143
    :pswitch_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 141
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 139
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->g(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 137
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->f(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 133
    :pswitch_7
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->e(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 131
    :pswitch_8
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_9
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 127
    :pswitch_a
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 125
    :pswitch_b
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 123
    :pswitch_c
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 121
    :pswitch_d
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ax;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 49

    move-object/from16 v1, p0

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/ax;->o:J

    const-wide/16 v4, 0x0

    .line 283
    iput-wide v4, v1, Lin/swiggy/android/dash/d/ax;->o:J

    .line 284
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->g:Lin/swiggy/android/dash/timeline/c;

    const-wide/32 v6, 0xffff

    and-long/2addr v6, v2

    const-wide/32 v12, 0xc020

    const-wide/32 v14, 0xc010

    const-wide/32 v16, 0xc000

    const-wide/32 v18, 0xc008

    const/4 v8, 0x1

    const-wide/32 v22, 0xc800

    const-wide/32 v24, 0xc004

    const-wide/32 v26, 0xc002

    const-wide/32 v28, 0xc100

    const-wide/32 v30, 0xc001

    const/4 v9, 0x0

    const/16 v32, 0x0

    cmp-long v33, v6, v4

    if-eqz v33, :cond_1e

    and-long v6, v2, v30

    cmp-long v33, v6, v4

    if-eqz v33, :cond_1

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v32

    .line 325
    :goto_0
    invoke-virtual {v1, v9, v6}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 330
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v32

    :goto_1
    and-long v33, v2, v26

    cmp-long v7, v33, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->a()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v32

    .line 339
    :goto_2
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 344
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v32

    :goto_3
    and-long v33, v2, v24

    cmp-long v35, v33, v4

    if-eqz v35, :cond_5

    if-eqz v0, :cond_4

    .line 351
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->d()Landroidx/databinding/s;

    move-result-object v33

    move-object/from16 v9, v33

    goto :goto_4

    :cond_4
    move-object/from16 v9, v32

    :goto_4
    const/4 v8, 0x2

    .line 353
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_5

    .line 358
    invoke-virtual {v9}, Landroidx/databinding/s;->b()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v35, v2, v18

    cmp-long v8, v35, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    .line 365
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->F()Landroidx/databinding/s;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, v32

    :goto_6
    const/4 v10, 0x3

    .line 367
    invoke-virtual {v1, v10, v8}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_7

    .line 372
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v10, v2, v14

    cmp-long v37, v10, v4

    if-eqz v37, :cond_9

    if-eqz v0, :cond_8

    .line 379
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->D()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, v32

    :goto_8
    const/4 v11, 0x4

    .line 381
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_9

    .line 386
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    and-long v37, v2, v16

    cmp-long v11, v37, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_a

    .line 393
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->G()Lin/swiggy/android/dash/timeline/a/a/a;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, v32

    :goto_a
    and-long v37, v2, v12

    cmp-long v39, v37, v4

    if-eqz v39, :cond_c

    if-eqz v0, :cond_b

    .line 400
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->E()Landroidx/databinding/s;

    move-result-object v37

    move-object/from16 v14, v37

    goto :goto_b

    :cond_b
    move-object/from16 v14, v32

    :goto_b
    const/4 v15, 0x5

    .line 402
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_c

    .line 407
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    const-wide/32 v35, 0xc040

    and-long v39, v2, v35

    cmp-long v15, v39, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    .line 414
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->c()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, v32

    :goto_d
    const/4 v12, 0x6

    .line 416
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_e

    .line 421
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    const-wide/32 v20, 0xc080

    and-long v41, v2, v20

    cmp-long v13, v41, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_f

    .line 428
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->k()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_f

    :cond_f
    move-object/from16 v13, v32

    :goto_f
    const/4 v15, 0x7

    .line 430
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_10

    .line 435
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/d/a/a;

    goto :goto_10

    :cond_10
    move-object/from16 v13, v32

    :goto_10
    and-long v41, v2, v28

    cmp-long v15, v41, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 442
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->e()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_11

    :cond_11
    move-object/from16 v15, v32

    :goto_11
    const/16 v4, 0x8

    .line 444
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_12

    .line 449
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    const-wide/32 v43, 0xc200

    and-long v43, v2, v43

    const-wide/16 v41, 0x0

    cmp-long v5, v43, v41

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    .line 456
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->H()Landroidx/databinding/s;

    move-result-object v5

    goto :goto_13

    :cond_13
    move-object/from16 v5, v32

    :goto_13
    const/16 v15, 0x9

    .line 458
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_14

    .line 463
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v5

    move/from16 v33, v5

    goto :goto_14

    :cond_14
    const/16 v33, 0x0

    :goto_14
    const-wide/32 v43, 0xc400

    and-long v43, v2, v43

    const-wide/16 v41, 0x0

    cmp-long v5, v43, v41

    if-eqz v5, :cond_16

    if-eqz v0, :cond_15

    .line 470
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->l()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_15

    :cond_15
    move-object/from16 v5, v32

    :goto_15
    const/16 v15, 0xa

    .line 472
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_16

    .line 477
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v5, v32

    :goto_16
    and-long v43, v2, v22

    const-wide/16 v41, 0x0

    cmp-long v15, v43, v41

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    .line 484
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->B()Landroidx/databinding/m;

    move-result-object v15

    move/from16 v43, v4

    goto :goto_17

    :cond_17
    move/from16 v43, v4

    move-object/from16 v15, v32

    :goto_17
    const/16 v4, 0xb

    .line 486
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/t;)Z

    goto :goto_18

    :cond_18
    move/from16 v43, v4

    move-object/from16 v15, v32

    :goto_18
    const-wide/32 v44, 0xd000

    and-long v44, v2, v44

    const-wide/16 v41, 0x0

    cmp-long v4, v44, v41

    if-eqz v4, :cond_1a

    if-eqz v0, :cond_19

    .line 492
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->f()Landroidx/databinding/q;

    move-result-object v4

    move-object/from16 v44, v5

    goto :goto_19

    :cond_19
    move-object/from16 v44, v5

    move-object/from16 v4, v32

    :goto_19
    const/16 v5, 0xc

    .line 494
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1b

    .line 499
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v44, v5

    :cond_1b
    move-object/from16 v4, v32

    :goto_1a
    const-wide/32 v45, 0xe000

    and-long v45, v2, v45

    const-wide/16 v41, 0x0

    cmp-long v5, v45, v41

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1c

    .line 506
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->g()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_1b

    :cond_1c
    move-object/from16 v0, v32

    :goto_1b
    const/16 v5, 0xd

    .line 508
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/dash/d/ax;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_1d

    .line 513
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v47, v7

    goto :goto_1c

    :cond_1d
    move-object/from16 v47, v7

    move-object/from16 v5, v32

    :goto_1c
    move/from16 v48, v33

    move/from16 v0, v43

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v44

    goto :goto_1d

    :cond_1e
    move-object/from16 v4, v32

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v47, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v48, 0x0

    :goto_1d
    const-wide/32 v43, 0x8000

    and-long v43, v2, v43

    const-wide/16 v41, 0x0

    cmp-long v33, v43, v41

    if-eqz v33, :cond_1f

    .line 520
    invoke-static {}, Lin/swiggy/android/dash/a/c;->c()Ljava/util/HashMap;

    move-result-object v32

    :cond_1f
    move-object/from16 v33, v7

    move-object/from16 v7, v32

    and-long v28, v2, v28

    cmp-long v32, v28, v41

    move-object/from16 v28, v6

    if-eqz v32, :cond_20

    .line 526
    iget-object v6, v1, Lin/swiggy/android/dash/d/ax;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_20
    cmp-long v0, v43, v41

    if-eqz v0, :cond_21

    .line 531
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    .line 532
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->n:Lin/swiggy/android/commonsui/ui/c/u;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/ui/c/u;->b(Ljava/lang/Boolean;)V

    :cond_21
    and-long v6, v2, v22

    cmp-long v0, v6, v41

    if-eqz v0, :cond_22

    .line 537
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v15}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_22
    and-long v6, v2, v16

    cmp-long v0, v6, v41

    if-eqz v0, :cond_23

    .line 542
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_23
    and-long v6, v2, v18

    cmp-long v0, v6, v41

    if-eqz v0, :cond_24

    .line 547
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_24
    const-wide/32 v6, 0xc020

    and-long/2addr v6, v2

    cmp-long v0, v6, v41

    if-eqz v0, :cond_25

    .line 552
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v14}, Lin/swiggy/android/dash/a/a;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_25
    const-wide/32 v6, 0xc010

    and-long/2addr v6, v2

    cmp-long v0, v6, v41

    if-eqz v0, :cond_26

    .line 557
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x50

    invoke-static {v0, v10, v6}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_26
    const-wide/32 v6, 0xc040

    and-long/2addr v6, v2

    cmp-long v0, v6, v41

    if-eqz v0, :cond_27

    .line 562
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->l:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_27
    and-long v6, v2, v24

    cmp-long v0, v6, v41

    if-eqz v0, :cond_28

    .line 567
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_28
    const-wide/32 v6, 0xc400

    and-long/2addr v6, v2

    cmp-long v0, v6, v41

    if-eqz v0, :cond_29

    .line 572
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->n:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {v0, v4}, Lin/swiggy/android/commonsui/ui/c/u;->c(Ljava/lang/String;)V

    :cond_29
    const-wide/32 v6, 0xc080

    and-long/2addr v6, v2

    cmp-long v0, v6, v41

    if-eqz v0, :cond_2a

    .line 577
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->n:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {v0, v13}, Lin/swiggy/android/commonsui/ui/c/u;->a(Lkotlin/d/a/a;)V

    :cond_2a
    const-wide/32 v6, 0xe000

    and-long/2addr v6, v2

    cmp-long v0, v6, v41

    if-eqz v0, :cond_2b

    .line 582
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->n:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {v0, v5}, Lin/swiggy/android/commonsui/ui/c/u;->b(Ljava/lang/String;)V

    :cond_2b
    const-wide/32 v4, 0xd000

    and-long/2addr v4, v2

    cmp-long v0, v4, v41

    if-eqz v0, :cond_2c

    .line 587
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->n:Lin/swiggy/android/commonsui/ui/c/u;

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Lin/swiggy/android/commonsui/ui/c/u;->a(Ljava/lang/String;)V

    :cond_2c
    and-long v4, v2, v30

    cmp-long v0, v4, v41

    if-eqz v0, :cond_2d

    .line 592
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->e:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    move-object/from16 v6, v33

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v26

    cmp-long v0, v4, v41

    if-eqz v0, :cond_2e

    .line 597
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->e:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    move-object/from16 v7, v47

    invoke-virtual {v0, v7}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2e
    const-wide/32 v4, 0xc200

    and-long/2addr v2, v4

    cmp-long v0, v2, v41

    if-eqz v0, :cond_2f

    .line 602
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->f:Landroid/view/View;

    move/from16 v2, v48

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 604
    :cond_2f
    iget-object v0, v1, Lin/swiggy/android/dash/d/ax;->n:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-static {v0}, Lin/swiggy/android/dash/d/ax;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 284
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 70
    monitor-enter p0

    const-wide/32 v0, 0x8000

    .line 71
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ax;->o:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lin/swiggy/android/dash/d/ax;->n:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/u;->e()V

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ax;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ax;->o:J

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
    iget-object v0, p0, Lin/swiggy/android/dash/d/ax;->n:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
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
