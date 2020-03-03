.class public Lin/swiggy/android/l/zj;
.super Lin/swiggy/android/l/zi;
.source "V2ProgressiveCustomizationFragmentBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lin/swiggy/android/view/SwiggyTextView;

.field private B:J

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroidx/recyclerview/widget/RecyclerView;

.field private final n:Lin/swiggy/android/view/SwiggyLinearLayout;

.field private final o:Lin/swiggy/android/view/SwiggyTextView;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Lin/swiggy/android/l/zm;

.field private final r:Lin/swiggy/android/view/SwiggyLinearLayout;

.field private final s:Lin/swiggy/android/view/SwiggyTextView;

.field private final t:Lin/swiggy/android/view/SwiggyTextView;

.field private final u:Lin/swiggy/android/view/VegIndicator;

.field private final v:Lin/swiggy/android/view/SwiggyTextView;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/widget/LinearLayout;

.field private final y:Lin/swiggy/android/view/SwiggyTextView;

.field private final z:Lin/swiggy/android/view/SwiggyTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/zj;->i:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/zj;->i:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_repeat_customization_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x13

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d0254

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/zj;->j:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/zj;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e2

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/zj;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a068d

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 66
    sget-object v0, Lin/swiggy/android/l/zj;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/zj;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/zj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0xf

    .line 69
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v4, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/zi;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 820
    iput-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    .line 76
    iget-object p1, p0, Lin/swiggy/android/l/zj;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lin/swiggy/android/l/zj;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lin/swiggy/android/l/zj;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->k:Landroid/widget/LinearLayout;

    .line 80
    iget-object p1, p0, Lin/swiggy/android/l/zj;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->l:Landroid/widget/LinearLayout;

    .line 82
    iget-object p1, p0, Lin/swiggy/android/l/zj;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 83
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iget-object p1, p0, Lin/swiggy/android/l/zj;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 85
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyLinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->n:Lin/swiggy/android/view/SwiggyLinearLayout;

    .line 86
    iget-object p1, p0, Lin/swiggy/android/l/zj;->n:Lin/swiggy/android/view/SwiggyLinearLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyLinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 87
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->o:Lin/swiggy/android/view/SwiggyTextView;

    .line 88
    iget-object p1, p0, Lin/swiggy/android/l/zj;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 89
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->p:Landroid/widget/RelativeLayout;

    .line 90
    iget-object p1, p0, Lin/swiggy/android/l/zj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x13

    .line 91
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/zm;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->q:Lin/swiggy/android/l/zm;

    .line 92
    iget-object p1, p0, Lin/swiggy/android/l/zj;->q:Lin/swiggy/android/l/zm;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/zj;->b(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0x10

    .line 93
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyLinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->r:Lin/swiggy/android/view/SwiggyLinearLayout;

    .line 94
    iget-object p1, p0, Lin/swiggy/android/l/zj;->r:Lin/swiggy/android/view/SwiggyLinearLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyLinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x11

    .line 95
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->s:Lin/swiggy/android/view/SwiggyTextView;

    .line 96
    iget-object p1, p0, Lin/swiggy/android/l/zj;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x12

    .line 97
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->t:Lin/swiggy/android/view/SwiggyTextView;

    .line 98
    iget-object p1, p0, Lin/swiggy/android/l/zj;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 99
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/VegIndicator;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->u:Lin/swiggy/android/view/VegIndicator;

    .line 100
    iget-object p1, p0, Lin/swiggy/android/l/zj;->u:Lin/swiggy/android/view/VegIndicator;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 101
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->v:Lin/swiggy/android/view/SwiggyTextView;

    .line 102
    iget-object p1, p0, Lin/swiggy/android/l/zj;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 103
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->w:Landroid/widget/LinearLayout;

    .line 104
    iget-object p1, p0, Lin/swiggy/android/l/zj;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 105
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->x:Landroid/widget/LinearLayout;

    .line 106
    iget-object p1, p0, Lin/swiggy/android/l/zj;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 107
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->y:Lin/swiggy/android/view/SwiggyTextView;

    .line 108
    iget-object p1, p0, Lin/swiggy/android/l/zj;->y:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 109
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->z:Lin/swiggy/android/view/SwiggyTextView;

    .line 110
    iget-object p1, p0, Lin/swiggy/android/l/zj;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 111
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zj;->A:Lin/swiggy/android/view/SwiggyTextView;

    .line 112
    iget-object p1, p0, Lin/swiggy/android/l/zj;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zj;->a(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lin/swiggy/android/l/zj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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

.method private a(Landroidx/databinding/p;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/mvvm/c/bx;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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

.method private a(Landroidx/databinding/t;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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

.method private a(Lin/swiggy/android/mvvm/c/az;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    .line 213
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_1

    .line 217
    monitor-enter p0

    .line 218
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    .line 219
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_2

    .line 223
    monitor-enter p0

    .line 224
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    .line 225
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x61

    if-ne p2, v0, :cond_3

    .line 229
    monitor-enter p0

    .line 230
    :try_start_3
    iget-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    .line 231
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lin/swiggy/android/mvvm/c/ba;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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

.method private a(Lin/swiggy/android/mvvm/c/bx;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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

.method private b(Landroidx/databinding/t;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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

.method private c(Landroidx/databinding/t;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zj;->B:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/az;)V
    .locals 4

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/l;)Z

    .line 154
    iput-object p1, p0, Lin/swiggy/android/l/zj;->h:Lin/swiggy/android/mvvm/c/az;

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 158
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/zj;->a(I)V

    .line 159
    invoke-super {p0}, Lin/swiggy/android/l/zi;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 157
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

    .line 144
    check-cast p2, Lin/swiggy/android/mvvm/c/az;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zj;->a(Lin/swiggy/android/mvvm/c/az;)V

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

    .line 196
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_1
    check-cast p2, Lin/swiggy/android/mvvm/c/bx;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->a(Lin/swiggy/android/mvvm/c/bx;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_5
    check-cast p2, Lin/swiggy/android/mvvm/c/ba;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->a(Lin/swiggy/android/mvvm/c/ba;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_7
    check-cast p2, Landroidx/databinding/t;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->c(Landroidx/databinding/t;I)Z

    move-result p1

    return p1

    .line 180
    :pswitch_8
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 178
    :pswitch_9
    check-cast p2, Landroidx/databinding/t;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->b(Landroidx/databinding/t;I)Z

    move-result p1

    return p1

    .line 176
    :pswitch_a
    check-cast p2, Landroidx/databinding/p;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->a(Landroidx/databinding/p;I)Z

    move-result p1

    return p1

    .line 174
    :pswitch_b
    check-cast p2, Lin/swiggy/android/mvvm/c/az;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->a(Lin/swiggy/android/mvvm/c/az;I)Z

    move-result p1

    return p1

    .line 172
    :pswitch_c
    check-cast p2, Landroidx/databinding/t;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zj;->a(Landroidx/databinding/t;I)Z

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
    .locals 62

    move-object/from16 v1, p0

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v4, 0x0

    .line 341
    iput-wide v4, v1, Lin/swiggy/android/l/zj;->B:J

    .line 342
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    iget-object v0, v1, Lin/swiggy/android/l/zj;->h:Lin/swiggy/android/mvvm/c/az;

    const-wide/32 v8, 0x1ffff

    and-long/2addr v8, v2

    const-wide/32 v16, 0x10006

    const-wide/32 v18, 0x12002

    const-wide/32 v20, 0x100000

    const-wide/32 v22, 0x18002

    const-wide/32 v24, 0x20000

    const-wide/32 v26, 0x1002b

    const-wide/32 v28, 0x10102

    const/4 v7, 0x1

    const/4 v12, 0x0

    cmp-long v34, v8, v4

    if-eqz v34, :cond_38

    and-long v8, v2, v26

    cmp-long v34, v8, v4

    if-eqz v34, :cond_3

    if-eqz v0, :cond_0

    .line 401
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/az;->f:Landroidx/databinding/t;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 403
    :goto_0
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/t;)Z

    if-eqz v13, :cond_1

    .line 408
    invoke-interface {v13}, Landroidx/databinding/t;->isEmpty()Z

    move-result v35

    goto :goto_1

    :cond_1
    const/16 v35, 0x0

    :goto_1
    cmp-long v36, v8, v4

    if-eqz v36, :cond_4

    if-eqz v35, :cond_2

    or-long v2, v2, v20

    goto :goto_2

    :cond_2
    const-wide/32 v8, 0x80000

    or-long/2addr v2, v8

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    const/16 v35, 0x0

    :cond_4
    :goto_2
    and-long v8, v2, v22

    cmp-long v36, v8, v4

    if-eqz v36, :cond_5

    if-eqz v0, :cond_5

    .line 423
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/az;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    and-long v36, v2, v18

    cmp-long v9, v36, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_6

    .line 430
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/az;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_7

    const/16 v38, 0x1

    goto :goto_5

    :cond_7
    const/16 v38, 0x0

    :goto_5
    cmp-long v39, v36, v4

    if-eqz v39, :cond_a

    if-eqz v38, :cond_8

    const-wide/32 v36, 0x4000000

    goto :goto_6

    :cond_8
    const-wide/32 v36, 0x2000000

    :goto_6
    or-long v2, v2, v36

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    const/16 v38, 0x0

    :cond_a
    :goto_7
    and-long v36, v2, v16

    cmp-long v39, v36, v4

    if-eqz v39, :cond_f

    if-eqz v0, :cond_b

    .line 449
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/az;->i:Landroidx/databinding/p;

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    const/4 v10, 0x2

    .line 451
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_c

    .line 456
    invoke-virtual {v6}, Landroidx/databinding/p;->b()D

    move-result-wide v10

    goto :goto_9

    :cond_c
    const-wide/16 v10, 0x0

    .line 461
    :goto_9
    invoke-static {v10, v11}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v6

    .line 465
    iget-object v10, v1, Lin/swiggy/android/l/zj;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v10}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110266

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v6, v14, v12

    invoke-virtual {v10, v11, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    cmp-long v11, v36, v4

    if-eqz v11, :cond_10

    if-eqz v10, :cond_e

    const-wide/32 v14, 0x10000000

    goto :goto_b

    :cond_e
    const-wide/32 v14, 0x8000000

    :goto_b
    or-long/2addr v2, v14

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    const/4 v10, 0x0

    :cond_10
    :goto_c
    const-wide/32 v14, 0x10002

    and-long v36, v2, v14

    cmp-long v11, v36, v4

    if-eqz v11, :cond_13

    if-eqz v0, :cond_11

    .line 483
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/az;->b()Ljava/lang/String;

    move-result-object v11

    .line 485
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 487
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/az;->p()Lio/reactivex/c/a;

    move-result-object v15

    .line 489
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/az;->i()Lio/reactivex/c/a;

    move-result-object v36

    .line 491
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/az;->q()Lio/reactivex/c/a;

    move-result-object v37

    .line 493
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/az;->o()Lio/reactivex/c/a;

    move-result-object v42

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    :goto_d
    if-eqz v14, :cond_12

    .line 499
    iget-object v7, v14, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    .line 501
    invoke-virtual {v14}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_e
    const-wide/32 v40, 0x10012

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/32 v40, 0x10012

    const/16 v42, 0x0

    :goto_f
    and-long v43, v2, v40

    cmp-long v45, v43, v4

    if-eqz v45, :cond_17

    if-eqz v0, :cond_14

    .line 508
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/az;->k:Landroidx/databinding/s;

    const/4 v4, 0x4

    goto :goto_10

    :cond_14
    const/4 v4, 0x4

    const/4 v12, 0x0

    .line 510
    :goto_10
    invoke-virtual {v1, v4, v12}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_15

    .line 515
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    if-lez v4, :cond_16

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    move-object/from16 v61, v12

    move v12, v4

    move-object/from16 v4, v61

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_13
    const-wide/32 v46, 0x10042

    and-long v46, v2, v46

    const-wide/16 v44, 0x0

    cmp-long v48, v46, v44

    move-object/from16 v46, v4

    if-eqz v48, :cond_19

    if-eqz v0, :cond_18

    .line 526
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/az;->j:Landroidx/databinding/s;

    move/from16 v47, v5

    goto :goto_14

    :cond_18
    move/from16 v47, v5

    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x6

    .line 528
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1a

    .line 533
    invoke-virtual {v4}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_15

    :cond_19
    move/from16 v47, v5

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    const-wide/32 v48, 0x10082

    and-long v48, v2, v48

    const-wide/16 v44, 0x0

    cmp-long v5, v48, v44

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1b

    .line 540
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/az;->n:Lin/swiggy/android/mvvm/c/ba;

    move/from16 v48, v4

    goto :goto_16

    :cond_1b
    move/from16 v48, v4

    const/4 v5, 0x0

    :goto_16
    const/4 v4, 0x7

    .line 542
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/l;)Z

    goto :goto_17

    :cond_1c
    move/from16 v48, v4

    const/4 v5, 0x0

    :goto_17
    const-wide/32 v32, 0x10112

    and-long v49, v2, v32

    cmp-long v4, v49, v44

    if-eqz v4, :cond_24

    if-eqz v0, :cond_1d

    .line 548
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/az;->l:Landroidx/databinding/o;

    move-object/from16 v51, v5

    goto :goto_18

    :cond_1d
    move-object/from16 v51, v5

    const/4 v4, 0x0

    :goto_18
    const/16 v5, 0x8

    .line 550
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1e

    .line 555
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    const-wide/16 v44, 0x0

    cmp-long v5, v49, v44

    if-eqz v5, :cond_20

    if-eqz v4, :cond_1f

    const-wide/32 v49, 0x40000

    or-long v2, v2, v49

    goto :goto_1a

    :cond_1f
    or-long v2, v2, v24

    :cond_20
    :goto_1a
    and-long v49, v2, v28

    cmp-long v5, v49, v44

    if-eqz v5, :cond_22

    if-eqz v4, :cond_21

    const-wide/32 v49, 0x400000

    goto :goto_1b

    :cond_21
    const-wide/32 v49, 0x200000

    :goto_1b
    or-long v2, v2, v49

    :cond_22
    and-long v49, v2, v28

    cmp-long v5, v49, v44

    if-eqz v5, :cond_25

    if-eqz v4, :cond_23

    const/4 v5, 0x4

    goto :goto_1c

    :cond_23
    const/4 v5, 0x1

    goto :goto_1c

    :cond_24
    move-object/from16 v51, v5

    const-wide/16 v44, 0x0

    const/4 v4, 0x0

    :cond_25
    const/4 v5, 0x0

    :goto_1c
    const-wide/32 v49, 0x10202

    and-long v49, v2, v49

    cmp-long v52, v49, v44

    move/from16 v49, v4

    if-eqz v52, :cond_29

    if-eqz v0, :cond_26

    .line 584
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    move-object/from16 v50, v4

    .line 586
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    move/from16 v52, v5

    move-object/from16 v61, v50

    move-object/from16 v50, v4

    move-object/from16 v4, v61

    goto :goto_1d

    :cond_26
    move/from16 v52, v5

    const/4 v4, 0x0

    const/16 v50, 0x0

    :goto_1d
    const/16 v5, 0x9

    .line 588
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_27

    .line 593
    invoke-virtual {v4}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_1e

    :cond_27
    const/4 v4, 0x0

    :goto_1e
    if-eqz v50, :cond_28

    .line 597
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v50, v6

    goto :goto_1f

    :cond_28
    move-object/from16 v50, v6

    const/4 v5, 0x0

    .line 602
    :goto_1f
    iget-object v6, v1, Lin/swiggy/android/l/zj;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v6}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v53, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v43, 0x0

    aput-object v4, v7, v43

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const v4, 0x7f110128

    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_29
    move/from16 v52, v5

    move-object/from16 v50, v6

    move-object/from16 v53, v7

    const/4 v4, 0x0

    :goto_20
    const-wide/32 v5, 0x10402

    and-long/2addr v5, v2

    const-wide/16 v44, 0x0

    cmp-long v7, v5, v44

    if-eqz v7, :cond_2e

    if-eqz v0, :cond_2a

    .line 608
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/az;->m:Landroidx/databinding/o;

    move-object/from16 v54, v4

    goto :goto_21

    :cond_2a
    move-object/from16 v54, v4

    const/4 v7, 0x0

    :goto_21
    const/16 v4, 0xa

    .line 610
    invoke-virtual {v1, v4, v7}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_2b

    .line 615
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_22

    :cond_2b
    const/4 v4, 0x0

    :goto_22
    const-wide/16 v44, 0x0

    cmp-long v7, v5, v44

    if-eqz v7, :cond_2d

    if-eqz v4, :cond_2c

    const-wide/32 v5, 0x1000000

    goto :goto_23

    :cond_2c
    const-wide/32 v5, 0x800000

    :goto_23
    or-long/2addr v2, v5

    :cond_2d
    if-eqz v4, :cond_2f

    const/16 v5, 0x8

    goto :goto_24

    :cond_2e
    move-object/from16 v54, v4

    const/4 v4, 0x0

    :cond_2f
    const/4 v5, 0x0

    :goto_24
    const-wide/32 v6, 0x11802

    and-long/2addr v6, v2

    const-wide/16 v44, 0x0

    cmp-long v55, v6, v44

    if-eqz v55, :cond_35

    if-eqz v0, :cond_30

    .line 634
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/az;->e:Landroidx/databinding/q;

    goto :goto_25

    :cond_30
    const/4 v6, 0x0

    :goto_25
    const/16 v7, 0xc

    .line 636
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_31

    .line 641
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/mvvm/c/bx;

    goto :goto_26

    :cond_31
    const/4 v6, 0x0

    :goto_26
    const/16 v7, 0xb

    .line 643
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_32

    const/4 v7, 0x1

    goto :goto_27

    :cond_32
    const/4 v7, 0x0

    :goto_27
    if-eqz v6, :cond_33

    .line 650
    iget-object v6, v6, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    goto :goto_28

    :cond_33
    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_34

    .line 656
    iget-object v6, v6, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    goto :goto_29

    :cond_34
    const/4 v6, 0x0

    goto :goto_29

    :cond_35
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    const-wide/32 v55, 0x14002

    and-long v55, v2, v55

    const-wide/16 v44, 0x0

    cmp-long v57, v55, v44

    if-eqz v57, :cond_37

    if-eqz v0, :cond_36

    .line 663
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/az;->f()Z

    move-result v55

    goto :goto_2a

    :cond_36
    const/16 v55, 0x0

    :goto_2a
    xor-int/lit8 v56, v55, 0x1

    move/from16 v58, v5

    move-object/from16 v60, v6

    move-object/from16 v6, v36

    move-object/from16 v5, v42

    move-object/from16 v59, v51

    goto :goto_2b

    :cond_37
    move/from16 v58, v5

    move-object/from16 v60, v6

    move-object/from16 v6, v36

    move-object/from16 v5, v42

    move-object/from16 v59, v51

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_2b
    move/from16 v51, v7

    move-object/from16 v36, v9

    move-object/from16 v42, v13

    move-object/from16 v7, v37

    move-object/from16 v13, v54

    move-object v9, v8

    move/from16 v37, v12

    move/from16 v12, v48

    move/from16 v8, v52

    move/from16 v48, v4

    move-object/from16 v4, v53

    goto :goto_2c

    :cond_38
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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_2c
    const-wide/32 v52, 0x10000

    and-long v52, v2, v52

    const-wide/16 v44, 0x0

    cmp-long v54, v52, v44

    if-eqz v54, :cond_39

    .line 674
    invoke-static {}, Lin/swiggy/android/mvvm/l;->v()Ljava/util/HashMap;

    move-result-object v54

    move-object/from16 v61, v54

    move-object/from16 v54, v13

    move-object/from16 v13, v61

    goto :goto_2d

    :cond_39
    move-object/from16 v54, v13

    const/4 v13, 0x0

    :goto_2d
    and-long v24, v2, v24

    cmp-long v57, v24, v44

    if-eqz v57, :cond_3c

    move/from16 v24, v12

    if-eqz v0, :cond_3a

    .line 682
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/az;->k:Landroidx/databinding/s;

    move-object/from16 v25, v13

    goto :goto_2e

    :cond_3a
    move-object/from16 v25, v13

    move-object/from16 v12, v46

    :goto_2e
    const/4 v13, 0x4

    .line 684
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_3b

    .line 689
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v37

    .line 694
    :cond_3b
    iget-object v12, v1, Lin/swiggy/android/l/zj;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v12}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v46, v9

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v37, 0x0

    aput-object v13, v9, v37

    const v13, 0x7f1102bc

    invoke-virtual {v12, v13, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2f

    :cond_3c
    move-object/from16 v46, v9

    move/from16 v24, v12

    move-object/from16 v25, v13

    const/4 v13, 0x0

    :goto_2f
    and-long v20, v2, v20

    const-wide/16 v44, 0x0

    cmp-long v9, v20, v44

    if-eqz v9, :cond_3e

    if-eqz v0, :cond_3d

    .line 700
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/az;->c:Landroidx/databinding/t;

    goto :goto_30

    :cond_3d
    const/4 v0, 0x0

    :goto_30
    const/4 v9, 0x5

    .line 702
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/t;)Z

    goto :goto_31

    :cond_3e
    const/4 v0, 0x0

    :goto_31
    and-long v18, v2, v18

    cmp-long v9, v18, v44

    if-eqz v9, :cond_40

    if-eqz v38, :cond_3f

    const-string v9, ""

    move-object/from16 v36, v9

    :cond_3f
    move-object/from16 v9, v36

    goto :goto_32

    :cond_40
    const/4 v9, 0x0

    :goto_32
    and-long v16, v2, v16

    cmp-long v12, v16, v44

    if-eqz v12, :cond_42

    if-eqz v10, :cond_41

    const-string v10, ""

    move-object/from16 v50, v10

    :cond_41
    move-object/from16 v10, v50

    goto :goto_33

    :cond_42
    const/4 v10, 0x0

    :goto_33
    const-wide/32 v20, 0x10112

    and-long v20, v2, v20

    cmp-long v12, v20, v44

    if-eqz v12, :cond_43

    if-eqz v49, :cond_44

    const-string v12, "Hide"

    move-object v13, v12

    goto :goto_34

    :cond_43
    const/4 v13, 0x0

    :cond_44
    :goto_34
    and-long v26, v2, v26

    cmp-long v12, v26, v44

    if-eqz v12, :cond_46

    if-eqz v35, :cond_45

    goto :goto_35

    :cond_45
    move-object/from16 v0, v42

    :goto_35
    const/4 v12, 0x3

    .line 724
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/zj;->a(ILandroidx/databinding/t;)Z

    goto :goto_36

    :cond_46
    const/4 v0, 0x0

    :goto_36
    const-wide/32 v30, 0x10002

    and-long v30, v2, v30

    cmp-long v12, v30, v44

    if-eqz v12, :cond_47

    .line 730
    iget-object v12, v1, Lin/swiggy/android/l/zj;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 731
    iget-object v7, v1, Lin/swiggy/android/l/zj;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 732
    iget-object v4, v1, Lin/swiggy/android/l/zj;->n:Lin/swiggy/android/view/SwiggyLinearLayout;

    invoke-static {v4, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 733
    iget-object v4, v1, Lin/swiggy/android/l/zj;->r:Lin/swiggy/android/view/SwiggyLinearLayout;

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 734
    iget-object v4, v1, Lin/swiggy/android/l/zj;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 735
    iget-object v4, v1, Lin/swiggy/android/l/zj;->u:Lin/swiggy/android/view/VegIndicator;

    invoke-static {v4, v14}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Ljava/lang/String;)V

    .line 736
    iget-object v4, v1, Lin/swiggy/android/l/zj;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_47
    const-wide/16 v4, 0x0

    cmp-long v6, v20, v4

    if-eqz v6, :cond_48

    .line 741
    iget-object v6, v1, Lin/swiggy/android/l/zj;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    const-wide/32 v6, 0x10012

    and-long/2addr v6, v2

    cmp-long v11, v6, v4

    if-eqz v11, :cond_49

    .line 746
    iget-object v6, v1, Lin/swiggy/android/l/zj;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_49
    and-long v6, v2, v28

    cmp-long v11, v6, v4

    if-eqz v11, :cond_4a

    .line 751
    iget-object v6, v1, Lin/swiggy/android/l/zj;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v6, v8}, Lin/swiggy/android/view/SwiggyTextView;->setMaxLines(I)V

    :cond_4a
    and-long v6, v2, v22

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4b

    .line 756
    iget-object v6, v1, Lin/swiggy/android/l/zj;->e:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v8, v46

    invoke-static {v6, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    cmp-long v6, v52, v4

    if-eqz v6, :cond_4c

    .line 761
    iget-object v4, v1, Lin/swiggy/android/l/zj;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 762
    iget-object v4, v1, Lin/swiggy/android/l/zj;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 763
    iget-object v4, v1, Lin/swiggy/android/l/zj;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 764
    iget-object v4, v1, Lin/swiggy/android/l/zj;->m:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v6, v25

    invoke-static {v4, v6, v5}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_4c
    const-wide/16 v4, 0x0

    cmp-long v6, v26, v4

    if-eqz v6, :cond_4d

    .line 769
    iget-object v6, v1, Lin/swiggy/android/l/zj;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_4d
    const-wide/32 v6, 0x10042

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4e

    .line 774
    iget-object v0, v1, Lin/swiggy/android/l/zj;->m:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v6, v24

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4e
    const-wide/32 v6, 0x14002

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4f

    .line 779
    iget-object v0, v1, Lin/swiggy/android/l/zj;->n:Lin/swiggy/android/view/SwiggyLinearLayout;

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 780
    iget-object v0, v1, Lin/swiggy/android/l/zj;->p:Landroid/widget/RelativeLayout;

    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4f
    const-wide/32 v4, 0x10202

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_50

    .line 785
    iget-object v0, v1, Lin/swiggy/android/l/zj;->o:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_50
    const-wide/32 v4, 0x10402

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_51

    .line 790
    iget-object v0, v1, Lin/swiggy/android/l/zj;->q:Lin/swiggy/android/l/zm;

    invoke-virtual {v0}, Lin/swiggy/android/l/zm;->g()Landroid/view/View;

    move-result-object v0

    move/from16 v5, v58

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, v1, Lin/swiggy/android/l/zj;->w:Landroid/widget/LinearLayout;

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_51
    const-wide/32 v4, 0x10082

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_52

    .line 796
    iget-object v0, v1, Lin/swiggy/android/l/zj;->q:Lin/swiggy/android/l/zm;

    move-object/from16 v4, v59

    invoke-virtual {v0, v4}, Lin/swiggy/android/l/zm;->a(Lin/swiggy/android/mvvm/c/ba;)V

    :cond_52
    cmp-long v0, v16, v6

    if-eqz v0, :cond_53

    .line 801
    iget-object v0, v1, Lin/swiggy/android/l/zj;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    cmp-long v0, v18, v6

    if-eqz v0, :cond_54

    .line 806
    iget-object v0, v1, Lin/swiggy/android/l/zj;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    const-wide/32 v4, 0x11802

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_55

    .line 811
    iget-object v0, v1, Lin/swiggy/android/l/zj;->x:Landroid/widget/LinearLayout;

    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 812
    iget-object v0, v1, Lin/swiggy/android/l/zj;->y:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v6, v60

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 813
    iget-object v0, v1, Lin/swiggy/android/l/zj;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 815
    :cond_55
    iget-object v0, v1, Lin/swiggy/android/l/zj;->q:Lin/swiggy/android/l/zm;

    invoke-static {v0}, Lin/swiggy/android/l/zj;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 342
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 120
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 121
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lin/swiggy/android/l/zj;->q:Lin/swiggy/android/l/zm;

    invoke-virtual {v0}, Lin/swiggy/android/l/zm;->e()V

    .line 124
    invoke-virtual {p0}, Lin/swiggy/android/l/zj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zj;->B:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 131
    monitor-exit p0

    return v4

    .line 133
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, Lin/swiggy/android/l/zj;->q:Lin/swiggy/android/l/zm;

    invoke-virtual {v0}, Lin/swiggy/android/l/zm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
