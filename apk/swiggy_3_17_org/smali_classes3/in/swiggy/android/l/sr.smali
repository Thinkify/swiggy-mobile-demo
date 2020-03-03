.class public Lin/swiggy/android/l/sr;
.super Lin/swiggy/android/l/sq;
.source "PreorderBottomsheetDialogLayoutBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/LinearLayout;

.field private final m:Lin/swiggy/android/view/SwiggyTextView;

.field private final n:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

.field private final o:Lin/swiggy/android/view/SwiggyTextView;

.field private final p:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

.field private final q:Lin/swiggy/android/view/SwiggyTextView;

.field private final r:Lin/swiggy/android/view/SwiggyTextView;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/sr;->k:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/sr;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a052e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/sr;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0299

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/sr;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0819

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/sr;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a016a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/sr;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a081a

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 45
    sget-object v0, Lin/swiggy/android/l/sr;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/sr;->k:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/sr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/sr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0xb

    .line 48
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/sq;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 397
    iput-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    const/4 p1, 0x0

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/sr;->l:Landroid/widget/LinearLayout;

    .line 57
    iget-object p1, p0, Lin/swiggy/android/l/sr;->l:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 58
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/sr;->m:Lin/swiggy/android/view/SwiggyTextView;

    .line 59
    iget-object p1, p0, Lin/swiggy/android/l/sr;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 60
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    iput-object p1, p0, Lin/swiggy/android/l/sr;->n:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    .line 61
    iget-object p1, p0, Lin/swiggy/android/l/sr;->n:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 62
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/sr;->o:Lin/swiggy/android/view/SwiggyTextView;

    .line 63
    iget-object p1, p0, Lin/swiggy/android/l/sr;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 64
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    iput-object p1, p0, Lin/swiggy/android/l/sr;->p:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    .line 65
    iget-object p1, p0, Lin/swiggy/android/l/sr;->p:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 66
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/sr;->q:Lin/swiggy/android/view/SwiggyTextView;

    .line 67
    iget-object p1, p0, Lin/swiggy/android/l/sr;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 68
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/sr;->r:Lin/swiggy/android/view/SwiggyTextView;

    .line 69
    iget-object p1, p0, Lin/swiggy/android/l/sr;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lin/swiggy/android/l/sr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sr;->a(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/l/sr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sr;->s:J

    .line 138
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

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sr;->s:J

    .line 147
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

.method private a(Lin/swiggy/android/mvvm/c/n/f;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    .line 165
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x6a

    if-ne p2, v0, :cond_1

    .line 169
    monitor-enter p0

    .line 170
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    .line 171
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x60

    if-ne p2, v0, :cond_2

    .line 175
    monitor-enter p0

    .line 176
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    .line 177
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x56

    if-ne p2, v0, :cond_3

    .line 181
    monitor-enter p0

    .line 182
    :try_start_3
    iget-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    .line 183
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x82

    if-ne p2, v0, :cond_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_4
    iget-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    .line 189
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sr;->s:J

    .line 156
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

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sr;->s:J

    .line 207
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

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sr;->s:J

    .line 198
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
.method public a(Lin/swiggy/android/mvvm/c/n/f;)V
    .locals 4

    const/4 v0, 0x3

    .line 107
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/sr;->a(ILandroidx/databinding/l;)Z

    .line 108
    iput-object p1, p0, Lin/swiggy/android/l/sr;->i:Lin/swiggy/android/mvvm/c/n/f;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 112
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/sr;->a(I)V

    .line 113
    invoke-super {p0}, Lin/swiggy/android/l/sq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
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

    .line 98
    check-cast p2, Lin/swiggy/android/mvvm/c/n/f;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sr;->a(Lin/swiggy/android/mvvm/c/n/f;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sr;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 128
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sr;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 126
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/n/f;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sr;->a(Lin/swiggy/android/mvvm/c/n/f;I)Z

    move-result p1

    return p1

    .line 124
    :cond_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sr;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 122
    :cond_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sr;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 120
    :cond_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sr;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 40

    move-object/from16 v1, p0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v4, 0x0

    .line 218
    iput-wide v4, v1, Lin/swiggy/android/l/sr;->s:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, v1, Lin/swiggy/android/l/sr;->i:Lin/swiggy/android/mvvm/c/n/f;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    const-wide/16 v14, 0x48a

    const-wide/16 v16, 0x409

    const-wide/16 v18, 0x408

    const-wide/16 v20, 0x448

    const-wide/16 v22, 0x40c

    const/4 v10, 0x0

    cmp-long v26, v6, v4

    if-eqz v26, :cond_f

    and-long v6, v2, v20

    cmp-long v26, v6, v4

    if-eqz v26, :cond_0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/n/f;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v26, v2, v18

    cmp-long v7, v26, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 255
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/n/f;->h:Lio/reactivex/c/a;

    .line 257
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/n/f;->g:Lio/reactivex/c/a;

    .line 259
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/n/f;->j:Lio/reactivex/c/g;

    .line 261
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/n/f;->k:Lio/reactivex/c/g;

    .line 263
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/n/f;->i:Lio/reactivex/c/a;

    move-object/from16 v39, v11

    move-object v11, v7

    move-object/from16 v7, v39

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    and-long v31, v2, v16

    cmp-long v13, v31, v4

    if-eqz v13, :cond_3

    if-eqz v0, :cond_2

    .line 270
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/n/f;->d:Landroidx/databinding/o;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 272
    :goto_2
    invoke-virtual {v1, v10, v13}, Lin/swiggy/android/l/sr;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_3

    .line 277
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    and-long v31, v2, v14

    cmp-long v33, v31, v4

    if-eqz v33, :cond_6

    if-eqz v0, :cond_4

    .line 284
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/n/f;->b:Landroidx/databinding/s;

    .line 286
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/n/f;->b()Ljava/util/List;

    move-result-object v32

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/16 v32, 0x0

    :goto_4
    const/4 v14, 0x1

    .line 288
    invoke-virtual {v1, v14, v10}, Lin/swiggy/android/l/sr;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_5

    .line 293
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    const/16 v32, 0x0

    :goto_5
    and-long v14, v2, v22

    cmp-long v34, v14, v4

    if-eqz v34, :cond_8

    if-eqz v0, :cond_7

    .line 300
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/n/f;->f:Landroidx/databinding/o;

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x2

    .line 302
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/sr;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_8

    .line 307
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    const-wide/16 v29, 0x508

    and-long v34, v2, v29

    cmp-long v15, v34, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_9

    .line 314
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/n/f;->i()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    const-wide/16 v27, 0x418

    and-long v34, v2, v27

    cmp-long v36, v34, v4

    if-eqz v36, :cond_b

    if-eqz v0, :cond_a

    .line 321
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/n/f;->e:Landroidx/databinding/o;

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x4

    .line 323
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/sr;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_b

    .line 328
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    const-wide/16 v24, 0x628

    and-long v36, v2, v24

    const-wide/16 v34, 0x0

    cmp-long v5, v36, v34

    if-eqz v5, :cond_e

    if-eqz v0, :cond_c

    .line 335
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/n/f;->c:Landroidx/databinding/s;

    .line 337
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/n/f;->f()Ljava/util/List;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    const/16 v26, 0x0

    :goto_b
    const/4 v0, 0x5

    .line 339
    invoke-virtual {v1, v0, v5}, Lin/swiggy/android/l/sr;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_d

    .line 344
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v0

    move v5, v0

    move/from16 v38, v13

    move-object/from16 v0, v32

    goto :goto_c

    :cond_d
    move/from16 v38, v13

    move-object/from16 v0, v32

    const/4 v5, 0x0

    :goto_c
    move v13, v4

    move-object/from16 v4, v26

    goto :goto_d

    :cond_e
    move/from16 v38, v13

    move-object/from16 v0, v32

    const/4 v5, 0x0

    move v13, v4

    const/4 v4, 0x0

    goto :goto_d

    :cond_f
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

    const/16 v38, 0x0

    :goto_d
    and-long v22, v2, v22

    const-wide/16 v31, 0x0

    cmp-long v26, v22, v31

    move/from16 v22, v13

    if-eqz v26, :cond_10

    .line 352
    iget-object v13, v1, Lin/swiggy/android/l/sr;->l:Landroid/widget/LinearLayout;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_10
    and-long v13, v2, v20

    cmp-long v20, v13, v31

    if-eqz v20, :cond_11

    .line 357
    iget-object v13, v1, Lin/swiggy/android/l/sr;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v13, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v13, v2, v18

    cmp-long v6, v13, v31

    if-eqz v6, :cond_12

    .line 362
    iget-object v6, v1, Lin/swiggy/android/l/sr;->n:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    invoke-virtual {v6, v8}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->setSelectedIndexListener(Lio/reactivex/c/g;)V

    .line 363
    iget-object v6, v1, Lin/swiggy/android/l/sr;->p:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    invoke-virtual {v6, v9}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->setSelectedIndexListener(Lio/reactivex/c/g;)V

    .line 364
    iget-object v6, v1, Lin/swiggy/android/l/sr;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 365
    iget-object v6, v1, Lin/swiggy/android/l/sr;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 366
    iget-object v6, v1, Lin/swiggy/android/l/sr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_12
    const-wide/16 v6, 0x48a

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_13

    .line 371
    iget-object v6, v1, Lin/swiggy/android/l/sr;->n:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    invoke-static {v6, v0, v10}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->a(Lin/swiggy/android/view/wheelview/SwiggyWheelView;Ljava/util/List;I)V

    :cond_13
    const-wide/16 v6, 0x508

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    .line 376
    iget-object v0, v1, Lin/swiggy/android/l/sr;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v6, 0x628

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_15

    .line 381
    iget-object v0, v1, Lin/swiggy/android/l/sr;->p:Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    invoke-static {v0, v4, v5}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->a(Lin/swiggy/android/view/wheelview/SwiggyWheelView;Ljava/util/List;I)V

    :cond_15
    const-wide/16 v4, 0x418

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_16

    .line 386
    iget-object v0, v1, Lin/swiggy/android/l/sr;->r:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v4, v22

    invoke-virtual {v0, v4}, Lin/swiggy/android/view/SwiggyTextView;->setEnabled(Z)V

    :cond_16
    and-long v2, v2, v16

    cmp-long v0, v2, v8

    if-eqz v0, :cond_17

    .line 391
    iget-object v0, v1, Lin/swiggy/android/l/sr;->f:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v13, v38

    invoke-virtual {v0, v13}, Lin/swiggy/android/view/SwiggyTextView;->setEnabled(Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 78
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 79
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/l/sr;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sr;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 88
    monitor-exit p0

    return v0

    .line 90
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
