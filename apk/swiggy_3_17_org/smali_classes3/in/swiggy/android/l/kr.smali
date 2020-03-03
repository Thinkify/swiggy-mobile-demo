.class public Lin/swiggy/android/l/kr;
.super Lin/swiggy/android/l/kq;
.source "ItemMenuGeneralItemLayoutBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/view/View;

.field private final q:Lin/swiggy/android/view/RibbonView;

.field private final r:Lin/swiggy/android/view/RibbonView;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/kr;->m:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/kr;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06c5

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lin/swiggy/android/l/kr;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/kr;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/kr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/kr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x3

    .line 40
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/VegIndicator;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v3, 0x12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/l/kq;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/VegIndicator;Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;Lin/swiggy/android/view/SwiggyImageView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 783
    iput-wide v0, v12, Lin/swiggy/android/l/kr;->s:J

    .line 50
    iget-object v0, v12, Lin/swiggy/android/l/kr;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v12, Lin/swiggy/android/l/kr;->d:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v12, Lin/swiggy/android/l/kr;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v12, Lin/swiggy/android/l/kr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v12, Lin/swiggy/android/l/kr;->g:Lin/swiggy/android/view/VegIndicator;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v12, Lin/swiggy/android/l/kr;->h:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v12, Lin/swiggy/android/l/kr;->i:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lin/swiggy/android/l/kr;->n:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, v12, Lin/swiggy/android/l/kr;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lin/swiggy/android/l/kr;->o:Landroid/widget/FrameLayout;

    .line 60
    iget-object v0, v12, Lin/swiggy/android/l/kr;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v12, Lin/swiggy/android/l/kr;->p:Landroid/view/View;

    .line 62
    iget-object v0, v12, Lin/swiggy/android/l/kr;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/RibbonView;

    iput-object v0, v12, Lin/swiggy/android/l/kr;->q:Lin/swiggy/android/view/RibbonView;

    .line 64
    iget-object v0, v12, Lin/swiggy/android/l/kr;->q:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/RibbonView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/RibbonView;

    iput-object v0, v12, Lin/swiggy/android/l/kr;->r:Lin/swiggy/android/view/RibbonView;

    .line 66
    iget-object v0, v12, Lin/swiggy/android/l/kr;->r:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/RibbonView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 67
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/kr;->a(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/l/kr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

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

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

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

.method private a(Lin/swiggy/android/mvvm/c/o/f;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/kr;->s:J

    .line 185
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x69

    if-ne p2, v0, :cond_1

    .line 189
    monitor-enter p0

    .line 190
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/kr;->s:J

    .line 191
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_2

    .line 195
    monitor-enter p0

    .line 196
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/kr;->s:J

    .line 197
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

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

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

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

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

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

.method private d(Landroidx/databinding/q;I)Z
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

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

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

.method private e(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

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

.method private e(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    .line 287
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

.method private f(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    .line 278
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

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    .line 296
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

.method private g(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    .line 323
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
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    .line 305
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kr;->s:J

    .line 314
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
.method public a(Lin/swiggy/android/mvvm/c/o/f;)V
    .locals 4

    const/4 v0, 0x3

    .line 103
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    .line 104
    iput-object p1, p0, Lin/swiggy/android/l/kr;->k:Lin/swiggy/android/mvvm/c/o/f;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/kr;->s:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 108
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/kr;->a(I)V

    .line 109
    invoke-super {p0}, Lin/swiggy/android/l/kq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
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

    .line 94
    check-cast p2, Lin/swiggy/android/mvvm/c/o/f;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/kr;->a(Lin/swiggy/android/mvvm/c/o/f;)V

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

    .line 150
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->g(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->h(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->f(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_9
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_c
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_d
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_e
    check-cast p2, Lin/swiggy/android/mvvm/c/o/f;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->a(Lin/swiggy/android/mvvm/c/o/f;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_f
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_10
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_11
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kr;->a(Landroidx/databinding/q;I)Z

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
    .locals 66

    move-object/from16 v1, p0

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v4, 0x0

    .line 334
    iput-wide v4, v1, Lin/swiggy/android/l/kr;->s:J

    .line 335
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    iget-object v0, v1, Lin/swiggy/android/l/kr;->k:Lin/swiggy/android/mvvm/c/o/f;

    const-wide/32 v7, 0x1fffff

    and-long/2addr v7, v2

    const-wide/32 v9, 0x101028

    const-wide/32 v13, 0x100018

    const-wide/32 v15, 0x100088

    const-wide/32 v17, 0x1c0008

    const-wide/32 v19, 0x100008

    const-wide/32 v21, 0x10000c

    const-wide/32 v23, 0x10000a

    const-wide/32 v25, 0x120408

    const-wide/32 v27, 0x100009

    const-wide/32 v29, 0x400000

    const/4 v6, 0x1

    const/4 v11, 0x0

    cmp-long v32, v7, v4

    if-eqz v32, :cond_34

    and-long v7, v2, v27

    cmp-long v32, v7, v4

    if-eqz v32, :cond_1

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->p()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 392
    :goto_0
    invoke-virtual {v1, v11, v7}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 397
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v32, v2, v23

    cmp-long v8, v32, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->o()Landroidx/databinding/o;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 406
    :goto_2
    invoke-virtual {v1, v6, v8}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 411
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    cmp-long v31, v32, v4

    if-eqz v31, :cond_5

    if-eqz v8, :cond_4

    const-wide/32 v32, 0x1000000

    goto :goto_4

    :cond_4
    const-wide/32 v32, 0x800000

    :goto_4
    or-long v2, v2, v32

    .line 424
    :cond_5
    iget-object v11, v1, Lin/swiggy/android/l/kr;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v8, :cond_6

    const v12, 0x7f0700fb

    goto :goto_5

    :cond_6
    const v12, 0x7f070130

    :goto_5
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    move/from16 v31, v11

    move v11, v8

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    const/16 v31, 0x0

    :goto_6
    and-long v34, v2, v21

    cmp-long v8, v34, v4

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    .line 430
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->i()Landroidx/databinding/o;

    move-result-object v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    const/4 v8, 0x2

    .line 432
    invoke-virtual {v1, v8, v12}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_9

    .line 437
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-long v34, v2, v17

    cmp-long v12, v34, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_a

    .line 444
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->aT()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 446
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->B()[Ljava/lang/String;

    move-result-object v34

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    const/16 v34, 0x0

    :goto_9
    and-long v35, v2, v13

    cmp-long v37, v35, v4

    if-eqz v37, :cond_c

    if-eqz v0, :cond_b

    .line 453
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->b()Landroidx/databinding/s;

    move-result-object v35

    move-object/from16 v13, v35

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    const/4 v14, 0x4

    .line 455
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_c

    .line 460
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v13

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    and-long v37, v2, v9

    cmp-long v14, v37, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_d

    .line 467
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->g()Landroidx/databinding/s;

    move-result-object v14

    .line 469
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->h()Landroidx/databinding/o;

    move-result-object v37

    move-object/from16 v9, v37

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_c
    const/4 v10, 0x5

    .line 471
    invoke-virtual {v1, v10, v14}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    const/16 v10, 0xc

    .line 472
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_e

    .line 477
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    if-eqz v9, :cond_f

    .line 481
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_e

    :cond_f
    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    const-wide/32 v39, 0x100048

    and-long v39, v2, v39

    cmp-long v14, v39, v4

    if-eqz v14, :cond_13

    if-eqz v0, :cond_11

    .line 488
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->m()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    :goto_f
    const/4 v6, 0x6

    .line 490
    invoke-virtual {v1, v6, v14}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_12

    .line 495
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_14

    const/4 v14, 0x1

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    :cond_14
    const/4 v14, 0x0

    :goto_11
    and-long v40, v2, v15

    cmp-long v42, v40, v4

    if-eqz v42, :cond_16

    if-eqz v0, :cond_15

    .line 506
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->j()Landroidx/databinding/o;

    move-result-object v40

    move-object/from16 v15, v40

    goto :goto_12

    :cond_15
    const/4 v15, 0x0

    :goto_12
    const/4 v4, 0x7

    .line 508
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_16

    .line 513
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_13

    :cond_16
    const/4 v4, 0x0

    :goto_13
    const-wide/32 v15, 0x100108

    and-long v44, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v5, v44, v15

    if-eqz v5, :cond_19

    if-eqz v0, :cond_17

    .line 520
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->f()Landroidx/databinding/o;

    move-result-object v5

    goto :goto_14

    :cond_17
    const/4 v5, 0x0

    :goto_14
    const/16 v15, 0x8

    .line 522
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_18

    .line 527
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    goto :goto_15

    :cond_18
    const/4 v5, 0x0

    :goto_15
    xor-int/lit8 v15, v5, 0x1

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_16
    const-wide/32 v44, 0x100208

    and-long v44, v2, v44

    const-wide/16 v42, 0x0

    cmp-long v16, v44, v42

    if-eqz v16, :cond_1d

    if-eqz v0, :cond_1a

    .line 538
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->r()Landroidx/databinding/q;

    move-result-object v16

    move/from16 v44, v5

    move-object/from16 v65, v16

    move/from16 v16, v4

    move-object/from16 v4, v65

    goto :goto_17

    :cond_1a
    move/from16 v16, v4

    move/from16 v44, v5

    const/4 v4, 0x0

    :goto_17
    const/16 v5, 0x9

    .line 540
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1b

    .line 545
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_1b
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_1c

    .line 551
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    goto :goto_19

    :cond_1c
    const/4 v5, 0x0

    :goto_19
    const/16 v39, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_1d
    move/from16 v16, v4

    move/from16 v44, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1a
    const-wide/32 v45, 0x100808

    and-long v45, v2, v45

    const-wide/16 v42, 0x0

    cmp-long v47, v45, v42

    if-eqz v47, :cond_1f

    if-eqz v0, :cond_1e

    .line 562
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->q()Landroidx/databinding/q;

    move-result-object v45

    move/from16 v46, v5

    move-object/from16 v65, v45

    move-object/from16 v45, v4

    move-object/from16 v4, v65

    goto :goto_1b

    :cond_1e
    move-object/from16 v45, v4

    move/from16 v46, v5

    const/4 v4, 0x0

    :goto_1b
    const/16 v5, 0xb

    .line 564
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_20

    .line 569
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_1c

    :cond_1f
    move-object/from16 v45, v4

    move/from16 v46, v5

    :cond_20
    const/4 v4, 0x0

    :goto_1c
    const-wide/32 v47, 0x102008

    and-long v47, v2, v47

    const-wide/16 v42, 0x0

    cmp-long v5, v47, v42

    if-eqz v5, :cond_22

    if-eqz v0, :cond_21

    .line 576
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->d()Landroidx/databinding/q;

    move-result-object v5

    move-object/from16 v47, v4

    goto :goto_1d

    :cond_21
    move-object/from16 v47, v4

    const/4 v5, 0x0

    :goto_1d
    const/16 v4, 0xd

    .line 578
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_23

    .line 583
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_22
    move-object/from16 v47, v4

    :cond_23
    const/4 v4, 0x0

    :goto_1e
    const-wide/32 v48, 0x104008

    and-long v48, v2, v48

    const-wide/16 v42, 0x0

    cmp-long v5, v48, v42

    if-eqz v5, :cond_25

    if-eqz v0, :cond_24

    .line 590
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->k()Landroidx/databinding/q;

    move-result-object v5

    move-object/from16 v48, v4

    goto :goto_1f

    :cond_24
    move-object/from16 v48, v4

    const/4 v5, 0x0

    :goto_1f
    const/16 v4, 0xe

    .line 592
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_26

    .line 597
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_20

    :cond_25
    move-object/from16 v48, v4

    :cond_26
    const/4 v4, 0x0

    :goto_20
    const-wide/32 v49, 0x108008

    and-long v49, v2, v49

    const-wide/16 v42, 0x0

    cmp-long v5, v49, v42

    if-eqz v5, :cond_29

    if-eqz v0, :cond_27

    .line 604
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->n()Landroidx/databinding/q;

    move-result-object v5

    move-object/from16 v49, v4

    goto :goto_21

    :cond_27
    move-object/from16 v49, v4

    const/4 v5, 0x0

    :goto_21
    const/16 v4, 0xf

    .line 606
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_28

    .line 611
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    goto :goto_22

    :cond_28
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_2a

    const/4 v5, 0x1

    goto :goto_23

    :cond_29
    move-object/from16 v49, v4

    const/4 v4, 0x0

    :cond_2a
    const/4 v5, 0x0

    :goto_23
    and-long v50, v2, v19

    const-wide/16 v42, 0x0

    cmp-long v52, v50, v42

    if-eqz v52, :cond_2b

    if-eqz v0, :cond_2b

    .line 622
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->C()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    move-result-object v50

    goto :goto_24

    :cond_2b
    const/16 v50, 0x0

    :goto_24
    const-wide/32 v51, 0x110008

    and-long v51, v2, v51

    cmp-long v53, v51, v42

    if-eqz v53, :cond_2d

    if-eqz v0, :cond_2c

    .line 629
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->s()Landroidx/databinding/q;

    move-result-object v51

    move/from16 v52, v5

    move-object/from16 v65, v51

    move-object/from16 v51, v4

    move-object/from16 v4, v65

    goto :goto_25

    :cond_2c
    move-object/from16 v51, v4

    move/from16 v52, v5

    const/4 v4, 0x0

    :goto_25
    const/16 v5, 0x10

    .line 631
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_2e

    .line 636
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_26

    :cond_2d
    move-object/from16 v51, v4

    move/from16 v52, v5

    :cond_2e
    const/4 v4, 0x0

    :goto_26
    and-long v53, v2, v25

    const-wide/16 v42, 0x0

    cmp-long v5, v53, v42

    if-eqz v5, :cond_33

    if-eqz v0, :cond_2f

    .line 643
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->c()Landroidx/databinding/o;

    move-result-object v5

    move-object/from16 v55, v4

    goto :goto_27

    :cond_2f
    move-object/from16 v55, v4

    const/4 v5, 0x0

    :goto_27
    const/16 v4, 0x11

    .line 645
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_30

    .line 650
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_28

    :cond_30
    const/4 v4, 0x0

    :goto_28
    const-wide/16 v42, 0x0

    cmp-long v5, v53, v42

    if-eqz v5, :cond_32

    if-eqz v4, :cond_31

    or-long v2, v2, v29

    goto :goto_29

    :cond_31
    const-wide/32 v53, 0x200000

    or-long v2, v2, v53

    :cond_32
    :goto_29
    move v5, v4

    move-object/from16 v63, v6

    move-object/from16 v60, v12

    move/from16 v61, v13

    move/from16 v6, v16

    move-object/from16 v59, v34

    move-object/from16 v58, v45

    move-object/from16 v56, v47

    move-object/from16 v62, v48

    move-object/from16 v4, v50

    move-object/from16 v64, v51

    move-object/from16 v57, v55

    goto :goto_2a

    :cond_33
    move-object/from16 v55, v4

    move-object/from16 v63, v6

    move-object/from16 v60, v12

    move/from16 v61, v13

    move/from16 v6, v16

    move-object/from16 v59, v34

    move-object/from16 v58, v45

    move-object/from16 v56, v47

    move-object/from16 v62, v48

    move-object/from16 v4, v50

    move-object/from16 v64, v51

    move-object/from16 v57, v55

    const/4 v5, 0x0

    :goto_2a
    move v13, v9

    move v12, v10

    move/from16 v16, v14

    move-object/from16 v9, v49

    move-object v14, v7

    move v10, v8

    move/from16 v7, v31

    move/from16 v8, v44

    goto :goto_2b

    :cond_34
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

    const/16 v16, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    :goto_2b
    and-long v29, v2, v29

    const-wide/16 v42, 0x0

    cmp-long v31, v29, v42

    if-eqz v31, :cond_37

    if-eqz v0, :cond_35

    .line 668
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/f;->t()Landroidx/databinding/o;

    move-result-object v0

    move-object/from16 v29, v14

    goto :goto_2c

    :cond_35
    move-object/from16 v29, v14

    const/4 v0, 0x0

    :goto_2c
    const/16 v14, 0xa

    .line 670
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/l/kr;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_36

    .line 675
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_2d

    :cond_36
    const/4 v0, 0x0

    :goto_2d
    const/4 v14, 0x1

    xor-int/2addr v0, v14

    goto :goto_2e

    :cond_37
    move-object/from16 v29, v14

    const/4 v0, 0x0

    :goto_2e
    and-long v25, v2, v25

    const-wide/16 v30, 0x0

    cmp-long v14, v25, v30

    if-eqz v14, :cond_38

    if-eqz v5, :cond_38

    goto :goto_2f

    :cond_38
    const/4 v0, 0x0

    :goto_2f
    and-long v23, v2, v23

    cmp-long v5, v23, v30

    if-eqz v5, :cond_39

    .line 692
    iget-object v5, v1, Lin/swiggy/android/l/kr;->c:Landroid/widget/RelativeLayout;

    invoke-static {v5, v7}, Lin/swiggy/android/mvvm/bindings/a;->c(Landroid/view/View;F)V

    .line 693
    iget-object v5, v1, Lin/swiggy/android/l/kr;->i:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_39
    and-long v19, v2, v19

    cmp-long v5, v19, v30

    if-eqz v5, :cond_3a

    .line 698
    iget-object v5, v1, Lin/swiggy/android/l/kr;->d:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v5, v4}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Lin/swiggy/android/commonsui/view/addtocart/b;)V

    :cond_3a
    const-wide/32 v4, 0x100088

    and-long/2addr v4, v2

    cmp-long v7, v4, v30

    if-eqz v7, :cond_3b

    .line 703
    iget-object v4, v1, Lin/swiggy/android/l/kr;->d:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v4, v6}, Lin/swiggy/android/commonsui/view/addtocart/a;->b(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V

    :cond_3b
    const-wide/32 v4, 0x100108

    and-long/2addr v4, v2

    cmp-long v6, v4, v30

    if-eqz v6, :cond_3c

    .line 708
    iget-object v4, v1, Lin/swiggy/android/l/kr;->d:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v4, v8}, Lin/swiggy/android/commonsui/view/addtocart/a;->c(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V

    .line 709
    iget-object v4, v1, Lin/swiggy/android/l/kr;->i:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v4, v15}, Lin/swiggy/android/view/SwiggyImageView;->setGrayScale(Z)V

    :cond_3c
    const-wide/32 v4, 0x104008

    and-long/2addr v4, v2

    cmp-long v6, v4, v30

    if-eqz v6, :cond_3d

    .line 714
    iget-object v4, v1, Lin/swiggy/android/l/kr;->d:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v4, v9}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Ljava/lang/String;)V

    :cond_3d
    and-long v4, v2, v21

    cmp-long v6, v4, v30

    if-eqz v6, :cond_3e

    .line 719
    iget-object v4, v1, Lin/swiggy/android/l/kr;->d:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v4, v10}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V

    :cond_3e
    const-wide/32 v4, 0x101028

    and-long/2addr v4, v2

    cmp-long v6, v4, v30

    if-eqz v6, :cond_3f

    .line 724
    iget-object v4, v1, Lin/swiggy/android/l/kr;->d:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v4, v12, v13}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;IZ)V

    :cond_3f
    and-long v4, v2, v27

    cmp-long v6, v4, v30

    if-eqz v6, :cond_40

    .line 729
    iget-object v4, v1, Lin/swiggy/android/l/kr;->e:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v7, v29

    invoke-static {v4, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    const-wide/32 v4, 0x100808

    and-long/2addr v4, v2

    cmp-long v6, v4, v30

    if-eqz v6, :cond_41

    .line 734
    iget-object v4, v1, Lin/swiggy/android/l/kr;->f:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v5, v56

    invoke-static {v4, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    const-wide/32 v4, 0x110008

    and-long/2addr v4, v2

    cmp-long v6, v4, v30

    if-eqz v6, :cond_42

    .line 739
    iget-object v4, v1, Lin/swiggy/android/l/kr;->g:Lin/swiggy/android/view/VegIndicator;

    move-object/from16 v5, v57

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Ljava/lang/String;)V

    :cond_42
    const-wide/32 v4, 0x100208

    and-long/2addr v4, v2

    cmp-long v6, v4, v30

    if-eqz v6, :cond_43

    .line 744
    iget-object v4, v1, Lin/swiggy/android/l/kr;->h:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    move-object/from16 v5, v58

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;Ljava/lang/String;)V

    .line 745
    iget-object v4, v1, Lin/swiggy/android/l/kr;->h:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_43
    and-long v4, v2, v17

    cmp-long v6, v4, v30

    if-eqz v6, :cond_44

    .line 750
    iget-object v4, v1, Lin/swiggy/android/l/kr;->i:Lin/swiggy/android/view/SwiggyImageView;

    move-object/from16 v5, v59

    move-object/from16 v12, v60

    invoke-static {v4, v5, v12}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_44
    const-wide/32 v4, 0x100018

    and-long/2addr v4, v2

    cmp-long v6, v4, v30

    if-eqz v6, :cond_45

    .line 755
    iget-object v4, v1, Lin/swiggy/android/l/kr;->o:Landroid/widget/FrameLayout;

    move/from16 v13, v61

    invoke-static {v4, v13}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;I)V

    :cond_45
    const-wide/32 v4, 0x102008

    and-long/2addr v4, v2

    cmp-long v6, v4, v30

    if-eqz v6, :cond_46

    .line 760
    iget-object v4, v1, Lin/swiggy/android/l/kr;->o:Landroid/widget/FrameLayout;

    move-object/from16 v5, v62

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_46
    cmp-long v4, v25, v30

    if-eqz v4, :cond_47

    .line 765
    iget-object v4, v1, Lin/swiggy/android/l/kr;->p:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_47
    const-wide/32 v4, 0x100048

    and-long/2addr v4, v2

    cmp-long v0, v4, v30

    if-eqz v0, :cond_48

    .line 770
    iget-object v0, v1, Lin/swiggy/android/l/kr;->q:Lin/swiggy/android/view/RibbonView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 771
    iget-object v0, v1, Lin/swiggy/android/l/kr;->q:Lin/swiggy/android/view/RibbonView;

    move-object/from16 v6, v63

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/RibbonView;Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;)V

    :cond_48
    const-wide/32 v4, 0x108008

    and-long/2addr v2, v4

    cmp-long v0, v2, v30

    if-eqz v0, :cond_49

    .line 776
    iget-object v0, v1, Lin/swiggy/android/l/kr;->r:Lin/swiggy/android/view/RibbonView;

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 777
    iget-object v0, v1, Lin/swiggy/android/l/kr;->r:Lin/swiggy/android/view/RibbonView;

    move-object/from16 v2, v64

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/RibbonView;Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;)V

    :cond_49
    return-void

    :catchall_0
    move-exception v0

    .line 335
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 74
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 75
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/kr;->s:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/l/kr;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/kr;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 84
    monitor-exit p0

    return v0

    .line 86
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
