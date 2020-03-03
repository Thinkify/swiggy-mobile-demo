.class public Lin/swiggy/android/l/vp;
.super Lin/swiggy/android/l/vo;
.source "V2CustomizationHalfFragmentBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Lin/swiggy/android/l/zm;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Lin/swiggy/android/view/SwiggyTextView;

.field private final r:Lin/swiggy/android/view/VegIndicator;

.field private final s:Lin/swiggy/android/view/SwiggyTextView;

.field private final t:Lin/swiggy/android/view/SwiggyTextView;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroidx/recyclerview/widget/RecyclerView;

.field private final w:Landroid/view/View;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/vp;->k:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/vp;->k:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_repeat_customization_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0xf

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d0254

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/vp;->l:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/vp;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e2

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/vp;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c9

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 54
    sget-object v0, Lin/swiggy/android/l/vp;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/vp;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/vp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xe

    .line 57
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v4, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/vo;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 777
    iput-wide v0, p0, Lin/swiggy/android/l/vp;->x:J

    .line 66
    iget-object p1, p0, Lin/swiggy/android/l/vp;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lin/swiggy/android/l/vp;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lin/swiggy/android/l/vp;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lin/swiggy/android/l/vp;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lin/swiggy/android/l/vp;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 71
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vp;->m:Landroid/widget/LinearLayout;

    .line 72
    iget-object p1, p0, Lin/swiggy/android/l/vp;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 73
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vp;->n:Landroid/widget/LinearLayout;

    .line 74
    iget-object p1, p0, Lin/swiggy/android/l/vp;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xf

    .line 75
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/zm;

    iput-object p1, p0, Lin/swiggy/android/l/vp;->o:Lin/swiggy/android/l/zm;

    .line 76
    iget-object p1, p0, Lin/swiggy/android/l/vp;->o:Lin/swiggy/android/l/zm;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vp;->b(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0xc

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vp;->p:Landroid/widget/RelativeLayout;

    .line 78
    iget-object p1, p0, Lin/swiggy/android/l/vp;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/vp;->q:Lin/swiggy/android/view/SwiggyTextView;

    .line 80
    iget-object p1, p0, Lin/swiggy/android/l/vp;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/VegIndicator;

    iput-object p1, p0, Lin/swiggy/android/l/vp;->r:Lin/swiggy/android/view/VegIndicator;

    .line 82
    iget-object p1, p0, Lin/swiggy/android/l/vp;->r:Lin/swiggy/android/view/VegIndicator;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 83
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/vp;->s:Lin/swiggy/android/view/SwiggyTextView;

    .line 84
    iget-object p1, p0, Lin/swiggy/android/l/vp;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 85
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/vp;->t:Lin/swiggy/android/view/SwiggyTextView;

    .line 86
    iget-object p1, p0, Lin/swiggy/android/l/vp;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 87
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vp;->u:Landroid/widget/LinearLayout;

    .line 88
    iget-object p1, p0, Lin/swiggy/android/l/vp;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 89
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/vp;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    iget-object p1, p0, Lin/swiggy/android/l/vp;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 91
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/vp;->w:Landroid/view/View;

    .line 92
    iget-object p1, p0, Lin/swiggy/android/l/vp;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vp;->a(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/l/vp;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/p;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 193
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

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 271
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

.method private a(Landroidx/databinding/p;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 217
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

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 184
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

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 226
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

.method private a(Lin/swiggy/android/mvvm/c/ba;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 253
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

.method private a(Lin/swiggy/android/mvvm/c/q;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vp;->x:J

    .line 202
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x61

    if-ne p2, v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vp;->x:J

    .line 208
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

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 280
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 235
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

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 244
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

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 289
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

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 262
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

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vp;->x:J

    .line 298
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
.method public a(Lin/swiggy/android/mvvm/c/q;)V
    .locals 4

    const/4 v0, 0x2

    .line 133
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    .line 134
    iput-object p1, p0, Lin/swiggy/android/l/vp;->j:Lin/swiggy/android/mvvm/c/q;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vp;->x:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 138
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vp;->a(I)V

    .line 139
    invoke-super {p0}, Lin/swiggy/android/l/vo;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/q;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vp;->a(Lin/swiggy/android/mvvm/c/q;)V

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

    .line 176
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 174
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 172
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_5
    check-cast p2, Lin/swiggy/android/mvvm/c/ba;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->a(Lin/swiggy/android/mvvm/c/ba;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_8
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_9
    check-cast p2, Landroidx/databinding/p;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->a(Landroidx/databinding/p;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_a
    check-cast p2, Lin/swiggy/android/mvvm/c/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->a(Lin/swiggy/android/mvvm/c/q;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_b
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_c
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vp;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v4, 0x0

    .line 309
    iput-wide v4, v1, Lin/swiggy/android/l/vp;->x:J

    .line 310
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-object v0, v1, Lin/swiggy/android/l/vp;->j:Lin/swiggy/android/mvvm/c/q;

    const-wide/16 v8, 0x7fff

    and-long/2addr v8, v2

    const-wide/16 v14, 0x4006

    const-wide/16 v16, 0x400c

    const-wide/16 v18, 0x6004

    const-wide/32 v20, 0x200000

    const-wide/16 v22, 0x4005

    const-wide/16 v24, 0x4204

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v30, 0x0

    cmp-long v31, v8, v4

    if-eqz v31, :cond_38

    and-long v8, v2, v22

    cmp-long v31, v8, v4

    if-eqz v31, :cond_1

    if-eqz v0, :cond_0

    .line 366
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/q;->o:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object/from16 v8, v30

    .line 368
    :goto_0
    invoke-virtual {v1, v13, v8}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_1

    .line 373
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v8, v30

    :goto_1
    and-long v31, v2, v18

    cmp-long v9, v31, v4

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    .line 380
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/q;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object/from16 v9, v30

    :goto_2
    and-long v31, v2, v14

    cmp-long v15, v31, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_3

    .line 387
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    goto :goto_3

    :cond_3
    move-object/from16 v15, v30

    .line 389
    :goto_3
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/t;)Z

    if-eqz v15, :cond_4

    .line 394
    invoke-virtual {v15}, Landroidx/databinding/m;->size()I

    move-result v33

    move/from16 v14, v33

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-le v14, v6, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    cmp-long v34, v31, v4

    if-eqz v34, :cond_7

    if-eqz v14, :cond_6

    const-wide/32 v31, 0x10000

    or-long v2, v2, v31

    const-wide/32 v31, 0x40000

    goto :goto_6

    :cond_6
    const-wide/32 v31, 0x8000

    or-long v2, v2, v31

    const-wide/32 v31, 0x20000

    :goto_6
    or-long v2, v2, v31

    :cond_7
    if-eqz v14, :cond_8

    const/16 v31, 0x0

    goto :goto_7

    :cond_8
    const/16 v31, 0x8

    :goto_7
    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    const/4 v14, 0x4

    goto :goto_8

    :cond_a
    move-object/from16 v15, v30

    const/4 v14, 0x0

    const/16 v31, 0x0

    :goto_8
    and-long v34, v2, v16

    cmp-long v32, v34, v4

    if-eqz v32, :cond_f

    if-eqz v0, :cond_b

    .line 421
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/q;->e:Landroidx/databinding/p;

    goto :goto_9

    :cond_b
    move-object/from16 v6, v30

    :goto_9
    const/4 v7, 0x3

    .line 423
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_c

    .line 428
    invoke-virtual {v6}, Landroidx/databinding/p;->b()D

    move-result-wide v6

    goto :goto_a

    :cond_c
    const-wide/16 v6, 0x0

    .line 433
    :goto_a
    invoke-static {v6, v7}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v6

    .line 437
    iget-object v7, v1, Lin/swiggy/android/l/vp;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v7}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f110266

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v6, v11, v13

    invoke-virtual {v7, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    cmp-long v10, v34, v4

    if-eqz v10, :cond_10

    if-eqz v7, :cond_e

    const-wide/32 v10, 0x1000000

    goto :goto_c

    :cond_e
    const-wide/32 v10, 0x800000

    :goto_c
    or-long/2addr v2, v10

    goto :goto_d

    :cond_f
    move-object/from16 v6, v30

    const/4 v7, 0x0

    :cond_10
    :goto_d
    const-wide/16 v10, 0x4004

    and-long v34, v2, v10

    cmp-long v10, v34, v4

    if-eqz v10, :cond_13

    if-eqz v0, :cond_11

    .line 455
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/q;->b()Ljava/lang/String;

    move-result-object v10

    .line 457
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/q;->h()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v11

    .line 459
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 461
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/q;->f()Lio/reactivex/c/a;

    move-result-object v35

    .line 463
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/q;->n:Lin/swiggy/android/t/x;

    .line 465
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/q;->i()Lio/reactivex/c/a;

    move-result-object v36

    goto :goto_e

    :cond_11
    move-object/from16 v10, v30

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v35

    :goto_e
    if-eqz v13, :cond_12

    .line 471
    invoke-virtual {v13}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_12
    move-object/from16 v13, v30

    goto :goto_f

    :cond_13
    move-object/from16 v10, v30

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v35

    :goto_f
    const-wide/16 v37, 0x4014

    and-long v37, v2, v37

    cmp-long v39, v37, v4

    if-eqz v39, :cond_17

    if-eqz v0, :cond_14

    .line 478
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/q;->m:Landroidx/databinding/s;

    goto :goto_10

    :cond_14
    move-object/from16 v4, v30

    :goto_10
    const/4 v5, 0x4

    .line 480
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_15

    .line 485
    invoke-virtual {v4}, Landroidx/databinding/s;->b()I

    move-result v5

    move-object/from16 v39, v4

    const/4 v4, 0x2

    goto :goto_11

    :cond_15
    move-object/from16 v39, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    :goto_11
    if-le v5, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    goto :goto_12

    :cond_17
    move-object/from16 v39, v30

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    const-wide/16 v40, 0x4024

    and-long v40, v2, v40

    const-wide/16 v37, 0x0

    cmp-long v42, v40, v37

    move/from16 v40, v4

    if-eqz v42, :cond_19

    if-eqz v0, :cond_18

    .line 496
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/q;->g:Landroidx/databinding/q;

    move/from16 v41, v5

    goto :goto_13

    :cond_18
    move/from16 v41, v5

    move-object/from16 v4, v30

    :goto_13
    const/4 v5, 0x5

    .line 498
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1a

    .line 503
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_14

    :cond_19
    move/from16 v41, v5

    :cond_1a
    move-object/from16 v4, v30

    :goto_14
    const-wide/16 v42, 0x4044

    and-long v42, v2, v42

    const-wide/16 v37, 0x0

    cmp-long v5, v42, v37

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1b

    .line 510
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/q;->i:Landroidx/databinding/s;

    move-object/from16 v42, v4

    goto :goto_15

    :cond_1b
    move-object/from16 v42, v4

    move-object/from16 v5, v30

    :goto_15
    const/4 v4, 0x6

    .line 512
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1d

    .line 517
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_16

    :cond_1c
    move-object/from16 v42, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_16
    const-wide/16 v43, 0x4084

    and-long v43, v2, v43

    const-wide/16 v37, 0x0

    cmp-long v5, v43, v37

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1e

    .line 524
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/q;->k:Lin/swiggy/android/mvvm/c/ba;

    move/from16 v43, v4

    goto :goto_17

    :cond_1e
    move/from16 v43, v4

    move-object/from16 v5, v30

    :goto_17
    const/4 v4, 0x7

    .line 526
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    goto :goto_18

    :cond_1f
    move/from16 v43, v4

    move-object/from16 v5, v30

    :goto_18
    const-wide/16 v44, 0x4104

    and-long v44, v2, v44

    const-wide/16 v37, 0x0

    cmp-long v4, v44, v37

    if-eqz v4, :cond_21

    if-eqz v0, :cond_20

    .line 532
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/q;->f:Landroidx/databinding/q;

    move-object/from16 v33, v5

    goto :goto_19

    :cond_20
    move-object/from16 v33, v5

    move-object/from16 v4, v30

    :goto_19
    const/16 v5, 0x8

    .line 534
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_22

    .line 539
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_21
    move-object/from16 v33, v5

    const/16 v5, 0x8

    :cond_22
    move-object/from16 v4, v30

    :goto_1a
    const-wide/16 v28, 0x4214

    and-long v44, v2, v28

    const-wide/16 v37, 0x0

    cmp-long v46, v44, v37

    if-eqz v46, :cond_2a

    if-eqz v0, :cond_23

    .line 546
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/q;->l:Landroidx/databinding/o;

    move-object/from16 v47, v4

    goto :goto_1b

    :cond_23
    move-object/from16 v47, v4

    move-object/from16 v5, v30

    :goto_1b
    const/16 v4, 0x9

    .line 548
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_24

    .line 553
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_1c

    :cond_24
    const/4 v4, 0x0

    :goto_1c
    const-wide/16 v37, 0x0

    cmp-long v5, v44, v37

    if-eqz v5, :cond_26

    if-eqz v4, :cond_25

    const-wide/32 v44, 0x400000

    or-long v2, v2, v44

    goto :goto_1d

    :cond_25
    or-long v2, v2, v20

    :cond_26
    :goto_1d
    and-long v44, v2, v24

    cmp-long v5, v44, v37

    if-eqz v5, :cond_28

    if-eqz v4, :cond_27

    const-wide/32 v44, 0x4000000

    goto :goto_1e

    :cond_27
    const-wide/32 v44, 0x2000000

    :goto_1e
    or-long v2, v2, v44

    :cond_28
    and-long v44, v2, v24

    cmp-long v5, v44, v37

    if-eqz v5, :cond_2b

    if-eqz v4, :cond_29

    const/4 v5, 0x4

    goto :goto_1f

    :cond_29
    const/4 v5, 0x1

    goto :goto_1f

    :cond_2a
    move-object/from16 v47, v4

    const-wide/16 v37, 0x0

    const/4 v4, 0x0

    :cond_2b
    const/4 v5, 0x0

    :goto_1f
    const-wide/16 v44, 0x4404

    and-long v44, v2, v44

    cmp-long v48, v44, v37

    if-eqz v48, :cond_30

    move/from16 v48, v4

    if-eqz v0, :cond_2c

    .line 582
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/q;->j:Landroidx/databinding/o;

    move/from16 v49, v5

    goto :goto_20

    :cond_2c
    move/from16 v49, v5

    move-object/from16 v4, v30

    :goto_20
    const/16 v5, 0xa

    .line 584
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_2d

    .line 589
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_21

    :cond_2d
    const/4 v4, 0x0

    :goto_21
    const-wide/16 v37, 0x0

    cmp-long v5, v44, v37

    if-eqz v5, :cond_2f

    if-eqz v4, :cond_2e

    const-wide/32 v44, 0x100000

    goto :goto_22

    :cond_2e
    const-wide/32 v44, 0x80000

    :goto_22
    or-long v2, v2, v44

    :cond_2f
    if-eqz v4, :cond_31

    const/16 v46, 0x8

    goto :goto_23

    :cond_30
    move/from16 v48, v4

    move/from16 v49, v5

    const/4 v4, 0x0

    :cond_31
    const/16 v46, 0x0

    :goto_23
    const-wide/16 v44, 0x4804

    and-long v44, v2, v44

    const-wide/16 v37, 0x0

    cmp-long v5, v44, v37

    if-eqz v5, :cond_33

    if-eqz v0, :cond_32

    .line 608
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/q;->h:Landroidx/databinding/o;

    move/from16 v44, v4

    goto :goto_24

    :cond_32
    move/from16 v44, v4

    move-object/from16 v5, v30

    :goto_24
    const/16 v4, 0xb

    .line 610
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_34

    .line 615
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_25

    :cond_33
    move/from16 v44, v4

    :cond_34
    const/4 v4, 0x0

    :goto_25
    const-wide/16 v50, 0x5004

    and-long v50, v2, v50

    const-wide/16 v37, 0x0

    cmp-long v5, v50, v37

    if-eqz v5, :cond_36

    if-eqz v0, :cond_35

    .line 622
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/q;->b:Landroidx/databinding/s;

    move-wide/from16 v50, v2

    goto :goto_26

    :cond_35
    move-wide/from16 v50, v2

    move-object/from16 v5, v30

    :goto_26
    const/16 v2, 0xc

    .line 624
    invoke-virtual {v1, v2, v5}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_37

    .line 629
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v2

    move/from16 v56, v2

    move/from16 v2, v31

    move-object/from16 v53, v33

    move-object/from16 v3, v36

    move-object/from16 v54, v42

    move/from16 v5, v43

    move/from16 v52, v46

    move-object/from16 v55, v47

    goto :goto_27

    :cond_36
    move-wide/from16 v50, v2

    :cond_37
    move/from16 v2, v31

    move-object/from16 v53, v33

    move-object/from16 v3, v36

    move-object/from16 v54, v42

    move/from16 v5, v43

    move/from16 v52, v46

    move-object/from16 v55, v47

    const/16 v56, 0x0

    :goto_27
    move/from16 v33, v4

    move-object/from16 v31, v6

    move-object v6, v9

    move-object/from16 v4, v35

    move/from16 v9, v49

    goto :goto_28

    :cond_38
    move-wide/from16 v50, v2

    move-object/from16 v3, v30

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v31, v15

    move-object/from16 v39, v31

    move-object/from16 v53, v39

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v33, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v56, 0x0

    :goto_28
    const-wide/16 v42, 0x4000

    and-long v42, v50, v42

    const-wide/16 v36, 0x0

    cmp-long v35, v42, v36

    if-eqz v35, :cond_39

    .line 636
    invoke-static {}, Lin/swiggy/android/mvvm/l;->v()Ljava/util/HashMap;

    move-result-object v35

    .line 638
    invoke-static {}, Lin/swiggy/android/mvvm/l;->u()Ljava/util/HashMap;

    move-result-object v38

    move/from16 v45, v9

    move-object/from16 v9, v35

    move-object/from16 v35, v6

    move-object/from16 v6, v38

    goto :goto_29

    :cond_39
    move-object/from16 v35, v6

    move/from16 v45, v9

    move-object/from16 v6, v30

    move-object v9, v6

    :goto_29
    and-long v20, v50, v20

    cmp-long v46, v20, v36

    if-eqz v46, :cond_3c

    if-eqz v0, :cond_3a

    .line 646
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/q;->m:Landroidx/databinding/s;

    move-object/from16 v20, v8

    goto :goto_2a

    :cond_3a
    move-object/from16 v20, v8

    move-object/from16 v0, v39

    :goto_2a
    const/4 v8, 0x4

    .line 648
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/vp;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_3b

    .line 653
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v41

    :cond_3b
    const/4 v0, 0x2

    add-int/lit8 v41, v41, -0x2

    .line 662
    iget-object v0, v1, Lin/swiggy/android/l/vp;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v32, v5

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v34, 0x0

    aput-object v8, v5, v34

    const v8, 0x7f1102bc

    invoke-virtual {v0, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_3c
    move/from16 v32, v5

    move-object/from16 v20, v8

    move-object/from16 v0, v30

    :goto_2b
    and-long v16, v50, v16

    const-wide/16 v36, 0x0

    cmp-long v5, v16, v36

    if-eqz v5, :cond_3e

    if-eqz v7, :cond_3d

    const-string v5, ""

    move-object/from16 v31, v5

    :cond_3d
    move-object/from16 v5, v31

    goto :goto_2c

    :cond_3e
    move-object/from16 v5, v30

    :goto_2c
    const-wide/16 v7, 0x4214

    and-long v7, v50, v7

    cmp-long v21, v7, v36

    if-eqz v21, :cond_40

    if-eqz v48, :cond_3f

    const-string v0, "Hide"

    :cond_3f
    move-object/from16 v30, v0

    :cond_40
    move-object/from16 v0, v30

    const-wide/16 v26, 0x4004

    and-long v26, v50, v26

    cmp-long v21, v26, v36

    if-eqz v21, :cond_41

    move-object/from16 v21, v5

    .line 679
    iget-object v5, v1, Lin/swiggy/android/l/vp;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v5, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 680
    iget-object v5, v1, Lin/swiggy/android/l/vp;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    .line 681
    iget-object v5, v1, Lin/swiggy/android/l/vp;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v5, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 682
    iget-object v4, v1, Lin/swiggy/android/l/vp;->p:Landroid/widget/RelativeLayout;

    invoke-static {v4, v3}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 683
    iget-object v3, v1, Lin/swiggy/android/l/vp;->r:Lin/swiggy/android/view/VegIndicator;

    invoke-static {v3, v13}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Ljava/lang/String;)V

    .line 684
    iget-object v3, v1, Lin/swiggy/android/l/vp;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v12}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/t/x;)V

    goto :goto_2d

    :cond_41
    move-object/from16 v21, v5

    :goto_2d
    const-wide/16 v3, 0x4006

    and-long v3, v50, v3

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-eqz v5, :cond_42

    .line 689
    iget-object v3, v1, Lin/swiggy/android/l/vp;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 690
    iget-object v3, v1, Lin/swiggy/android/l/vp;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    .line 691
    iget-object v3, v1, Lin/swiggy/android/l/vp;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    .line 692
    iget-object v3, v1, Lin/swiggy/android/l/vp;->w:Landroid/view/View;

    invoke-static {v3, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_42
    const-wide/16 v2, 0x0

    cmp-long v4, v42, v2

    if-eqz v4, :cond_43

    .line 697
    iget-object v2, v1, Lin/swiggy/android/l/vp;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 698
    iget-object v2, v1, Lin/swiggy/android/l/vp;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 699
    iget-object v2, v1, Lin/swiggy/android/l/vp;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 700
    iget-object v2, v1, Lin/swiggy/android/l/vp;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v6, v3}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    .line 701
    iget-object v2, v1, Lin/swiggy/android/l/vp;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 702
    iget-object v2, v1, Lin/swiggy/android/l/vp;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 703
    iget-object v2, v1, Lin/swiggy/android/l/vp;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 704
    iget-object v2, v1, Lin/swiggy/android/l/vp;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v9, v3}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_43
    const-wide/16 v2, 0x4044

    and-long v2, v50, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_44

    .line 709
    iget-object v2, v1, Lin/swiggy/android/l/vp;->e:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v3, v32

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/a/k;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_44
    cmp-long v2, v7, v4

    if-eqz v2, :cond_45

    .line 714
    iget-object v2, v1, Lin/swiggy/android/l/vp;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v2, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    const-wide/16 v2, 0x4014

    and-long v2, v50, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_46

    .line 719
    iget-object v0, v1, Lin/swiggy/android/l/vp;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_46
    and-long v2, v50, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_47

    .line 724
    iget-object v0, v1, Lin/swiggy/android/l/vp;->g:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v8, v20

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    and-long v2, v50, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_48

    .line 729
    iget-object v0, v1, Lin/swiggy/android/l/vp;->h:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v2, v45

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setMaxLines(I)V

    :cond_48
    and-long v2, v50, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_49

    .line 734
    iget-object v0, v1, Lin/swiggy/android/l/vp;->h:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v9, v35

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    const-wide/16 v2, 0x4404

    and-long v2, v50, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4a

    .line 739
    iget-object v0, v1, Lin/swiggy/android/l/vp;->o:Lin/swiggy/android/l/zm;

    invoke-virtual {v0}, Lin/swiggy/android/l/zm;->g()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v52

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v0, v1, Lin/swiggy/android/l/vp;->u:Landroid/widget/LinearLayout;

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4a
    const-wide/16 v2, 0x4084

    and-long v2, v50, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4b

    .line 745
    iget-object v0, v1, Lin/swiggy/android/l/vp;->o:Lin/swiggy/android/l/zm;

    move-object/from16 v2, v53

    invoke-virtual {v0, v2}, Lin/swiggy/android/l/zm;->a(Lin/swiggy/android/mvvm/c/ba;)V

    :cond_4b
    cmp-long v0, v16, v4

    if-eqz v0, :cond_4c

    .line 750
    iget-object v0, v1, Lin/swiggy/android/l/vp;->q:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    const-wide/16 v2, 0x4024

    and-long v2, v50, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4d

    .line 755
    iget-object v0, v1, Lin/swiggy/android/l/vp;->s:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v54

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    const-wide/16 v2, 0x4804

    and-long v2, v50, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4e

    .line 760
    iget-object v0, v1, Lin/swiggy/android/l/vp;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4e
    const-wide/16 v2, 0x4104

    and-long v2, v50, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4f

    .line 765
    iget-object v0, v1, Lin/swiggy/android/l/vp;->t:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v55

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    const-wide/16 v2, 0x5004

    and-long v2, v50, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_50

    .line 770
    iget-object v0, v1, Lin/swiggy/android/l/vp;->v:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v2, v56

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/a/k;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 772
    :cond_50
    iget-object v0, v1, Lin/swiggy/android/l/vp;->o:Lin/swiggy/android/l/zm;

    invoke-static {v0}, Lin/swiggy/android/l/vp;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 310
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 100
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 101
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/vp;->x:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lin/swiggy/android/l/vp;->o:Lin/swiggy/android/l/zm;

    invoke-virtual {v0}, Lin/swiggy/android/l/zm;->e()V

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/l/vp;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vp;->x:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 111
    monitor-exit p0

    return v4

    .line 113
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lin/swiggy/android/l/vp;->o:Lin/swiggy/android/l/zm;

    invoke-virtual {v0}, Lin/swiggy/android/l/zm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
