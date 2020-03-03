.class public Lin/swiggy/android/l/rr;
.super Lin/swiggy/android/l/rq;
.source "MealsEdvoShimmerBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lin/swiggy/android/l/rm;

.field private final m:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Lin/swiggy/android/l/ro;

.field private final p:Lin/swiggy/android/l/ro;

.field private final q:Lin/swiggy/android/l/ro;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/rr;->h:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/rr;->h:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "meal_tab_shimmer"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d01ad

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/rr;->h:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "meals_edvo_item_shimmer"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/rr;->i:Landroid/util/SparseIntArray;

    .line 28
    sget-object v0, Lin/swiggy/android/l/rr;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a053d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lin/swiggy/android/l/rr;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a077e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lin/swiggy/android/l/rr;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03fd

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lin/swiggy/android/l/rr;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a053f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0d01ae
        0x7f0d01ae
        0x7f0d01ae
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 56
    sget-object v0, Lin/swiggy/android/l/rr;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/rr;->i:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/rr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/rr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xa

    .line 59
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/rq;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 234
    iput-wide v0, p0, Lin/swiggy/android/l/rr;->r:J

    const/4 p1, 0x0

    .line 65
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/rr;->j:Landroid/widget/LinearLayout;

    .line 66
    iget-object p1, p0, Lin/swiggy/android/l/rr;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 67
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/rr;->k:Landroid/widget/LinearLayout;

    .line 68
    iget-object p1, p0, Lin/swiggy/android/l/rr;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 69
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/rm;

    iput-object p1, p0, Lin/swiggy/android/l/rr;->l:Lin/swiggy/android/l/rm;

    .line 70
    iget-object p1, p0, Lin/swiggy/android/l/rr;->l:Lin/swiggy/android/l/rm;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/rr;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x2

    .line 71
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/rr;->m:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 72
    iget-object p1, p0, Lin/swiggy/android/l/rr;->m:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 73
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/rr;->n:Landroid/widget/LinearLayout;

    .line 74
    iget-object p1, p0, Lin/swiggy/android/l/rr;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 75
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/ro;

    iput-object p1, p0, Lin/swiggy/android/l/rr;->o:Lin/swiggy/android/l/ro;

    .line 76
    iget-object p1, p0, Lin/swiggy/android/l/rr;->o:Lin/swiggy/android/l/ro;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/rr;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x6

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/ro;

    iput-object p1, p0, Lin/swiggy/android/l/rr;->p:Lin/swiggy/android/l/ro;

    .line 78
    iget-object p1, p0, Lin/swiggy/android/l/rr;->p:Lin/swiggy/android/l/ro;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/rr;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x7

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/ro;

    iput-object p1, p0, Lin/swiggy/android/l/rr;->q:Lin/swiggy/android/l/ro;

    .line 80
    iget-object p1, p0, Lin/swiggy/android/l/rr;->q:Lin/swiggy/android/l/ro;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/rr;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 81
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rr;->a(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/l/rr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rr;->r:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rr;->r:J

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

.method private a(Lin/swiggy/android/mvvm/c/f/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rr;->r:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rr;->r:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/f/j;)V
    .locals 4

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/rr;->a(ILandroidx/databinding/l;)Z

    .line 134
    iput-object p1, p0, Lin/swiggy/android/l/rr;->g:Lin/swiggy/android/mvvm/c/f/j;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rr;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/rr;->r:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 138
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/rr;->a(I)V

    .line 139
    invoke-super {p0}, Lin/swiggy/android/l/rq;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rr;->a(Lin/swiggy/android/mvvm/c/f/j;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rr;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 155
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/f/j;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rr;->a(Lin/swiggy/android/mvvm/c/f/j;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 11

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rr;->r:J

    const-wide/16 v2, 0x0

    .line 185
    iput-wide v2, p0, Lin/swiggy/android/l/rr;->r:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v4, p0, Lin/swiggy/android/l/rr;->g:Lin/swiggy/android/mvvm/c/f/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x7

    and-long/2addr v7, v0

    const/4 v9, 0x1

    cmp-long v10, v7, v2

    if-eqz v10, :cond_1

    if-eqz v4, :cond_0

    .line 197
    iget-object v5, v4, Lin/swiggy/android/mvvm/c/f/j;->aa:Landroidx/databinding/o;

    .line 199
    :cond_0
    invoke-virtual {p0, v9, v5}, Lin/swiggy/android/l/rr;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1

    .line 204
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v6

    :cond_1
    cmp-long v5, v7, v2

    if-eqz v5, :cond_2

    .line 211
    iget-object v5, p0, Lin/swiggy/android/l/rr;->j:Landroid/widget/LinearLayout;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2
    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    .line 216
    iget-object v5, p0, Lin/swiggy/android/l/rr;->l:Lin/swiggy/android/l/rm;

    invoke-virtual {v5, v4}, Lin/swiggy/android/l/rm;->a(Lin/swiggy/android/mvvm/c/f/j;)V

    .line 217
    iget-object v5, p0, Lin/swiggy/android/l/rr;->o:Lin/swiggy/android/l/ro;

    invoke-virtual {v5, v4}, Lin/swiggy/android/l/ro;->a(Lin/swiggy/android/mvvm/c/f/j;)V

    .line 218
    iget-object v5, p0, Lin/swiggy/android/l/rr;->p:Lin/swiggy/android/l/ro;

    invoke-virtual {v5, v4}, Lin/swiggy/android/l/ro;->a(Lin/swiggy/android/mvvm/c/f/j;)V

    .line 219
    iget-object v5, p0, Lin/swiggy/android/l/rr;->q:Lin/swiggy/android/l/ro;

    invoke-virtual {v5, v4}, Lin/swiggy/android/l/ro;->a(Lin/swiggy/android/mvvm/c/f/j;)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 224
    iget-object v0, p0, Lin/swiggy/android/l/rr;->m:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v9}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    .line 226
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/l/rr;->l:Lin/swiggy/android/l/rm;

    invoke-static {v0}, Lin/swiggy/android/l/rr;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 227
    iget-object v0, p0, Lin/swiggy/android/l/rr;->o:Lin/swiggy/android/l/ro;

    invoke-static {v0}, Lin/swiggy/android/l/rr;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 228
    iget-object v0, p0, Lin/swiggy/android/l/rr;->p:Lin/swiggy/android/l/ro;

    invoke-static {v0}, Lin/swiggy/android/l/rr;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 229
    iget-object v0, p0, Lin/swiggy/android/l/rr;->q:Lin/swiggy/android/l/ro;

    invoke-static {v0}, Lin/swiggy/android/l/rr;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 186
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

    const-wide/16 v0, 0x4

    .line 89
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/rr;->r:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lin/swiggy/android/l/rr;->l:Lin/swiggy/android/l/rm;

    invoke-virtual {v0}, Lin/swiggy/android/l/rm;->e()V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/l/rr;->o:Lin/swiggy/android/l/ro;

    invoke-virtual {v0}, Lin/swiggy/android/l/ro;->e()V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/l/rr;->p:Lin/swiggy/android/l/ro;

    invoke-virtual {v0}, Lin/swiggy/android/l/ro;->e()V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/l/rr;->q:Lin/swiggy/android/l/ro;

    invoke-virtual {v0}, Lin/swiggy/android/l/ro;->e()V

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/l/rr;->h()V

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

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rr;->r:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 102
    monitor-exit p0

    return v4

    .line 104
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lin/swiggy/android/l/rr;->l:Lin/swiggy/android/l/rm;

    invoke-virtual {v0}, Lin/swiggy/android/l/rm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 108
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/l/rr;->o:Lin/swiggy/android/l/ro;

    invoke-virtual {v0}, Lin/swiggy/android/l/ro;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 111
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/l/rr;->p:Lin/swiggy/android/l/ro;

    invoke-virtual {v0}, Lin/swiggy/android/l/ro;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 114
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/l/rr;->q:Lin/swiggy/android/l/ro;

    invoke-virtual {v0}, Lin/swiggy/android/l/ro;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
