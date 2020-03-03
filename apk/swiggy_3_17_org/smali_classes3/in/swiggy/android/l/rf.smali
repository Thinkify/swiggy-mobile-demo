.class public Lin/swiggy/android/l/rf;
.super Lin/swiggy/android/l/re;
.source "MealGroupItemLayoutBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/RelativeLayout;

.field private final n:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/rf;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/rf;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/rf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/rf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/RibbonView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/RibbonView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    const/16 v4, 0x14

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/re;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/RibbonView;Lin/swiggy/android/view/RibbonView;Landroid/widget/FrameLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;)V

    const-wide/16 v0, -0x1

    .line 749
    iput-wide v0, p0, Lin/swiggy/android/l/rf;->o:J

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/rf;->c:Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/rf;->d:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/RibbonView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/rf;->e:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/RibbonView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/rf;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/rf;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/rf;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/rf;->i:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/rf;->m:Landroid/widget/RelativeLayout;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/rf;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    iput-object p1, p0, Lin/swiggy/android/l/rf;->n:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/rf;->n:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rf;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/rf;->e()V

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

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 292
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

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 166
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 148
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

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 202
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

.method private a(Lin/swiggy/android/mvvm/c/f/d;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 175
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

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 157
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

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 238
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

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

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

.method private c(Landroidx/databinding/q;I)Z
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

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 211
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

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 319
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

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 220
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

    if-nez p2, :cond_0

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 256
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

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 229
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

    if-nez p2, :cond_0

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 265
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

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 247
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 274
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

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 283
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

    if-nez p2, :cond_0

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 301
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

.method private h(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rf;->o:J

    .line 310
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
.method public a(Lin/swiggy/android/mvvm/c/f/d;)V
    .locals 4

    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    .line 90
    iput-object p1, p0, Lin/swiggy/android/l/rf;->j:Lin/swiggy/android/mvvm/c/f/d;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/rf;->o:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 94
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/rf;->a(I)V

    .line 95
    invoke-super {p0}, Lin/swiggy/android/l/re;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
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

    .line 80
    check-cast p2, Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rf;->a(Lin/swiggy/android/mvvm/c/f/d;)V

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

    .line 140
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->h(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_3
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->g(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_8
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->f(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_9
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_b
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_c
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_d
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_e
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_f
    check-cast p2, Lin/swiggy/android/mvvm/c/f/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->a(Lin/swiggy/android/mvvm/c/f/d;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_10
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_11
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_12
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_13
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rf;->a(Landroidx/databinding/q;I)Z

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
    .locals 61

    move-object/from16 v1, p0

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v4, 0x0

    .line 330
    iput-wide v4, v1, Lin/swiggy/android/l/rf;->o:J

    .line 331
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object v0, v1, Lin/swiggy/android/l/rf;->j:Lin/swiggy/android/mvvm/c/f/d;

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v2

    const-wide/32 v12, 0x108050

    const-wide/32 v14, 0x100030

    const-wide/32 v16, 0x100018

    const-wide/32 v18, 0x180010

    const-wide/32 v20, 0x100090

    const-wide/32 v22, 0x100012

    const-wide/32 v24, 0x110010

    const-wide/32 v26, 0x100011

    const-wide/32 v28, 0x100014

    const/4 v10, 0x0

    cmp-long v32, v6, v4

    if-eqz v32, :cond_2e

    and-long v6, v2, v26

    cmp-long v32, v6, v4

    if-eqz v32, :cond_1

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->o()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 383
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 388
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableString;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v32, v2, v22

    const/4 v7, 0x1

    cmp-long v34, v32, v4

    if-eqz v34, :cond_3

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->f()Landroidx/databinding/q;

    move-result-object v32

    move-object/from16 v10, v32

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 397
    :goto_2
    invoke-virtual {v1, v7, v10}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_3

    .line 402
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v33, v2, v28

    cmp-long v35, v33, v4

    if-eqz v35, :cond_5

    if-eqz v0, :cond_4

    .line 409
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->b()Landroidx/databinding/o;

    move-result-object v33

    move-object/from16 v11, v33

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    const/4 v7, 0x2

    .line 411
    invoke-virtual {v1, v7, v11}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_5

    .line 416
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-long v35, v2, v16

    cmp-long v11, v35, v4

    if-eqz v11, :cond_7

    if-eqz v0, :cond_6

    .line 423
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->j()Landroidx/databinding/o;

    move-result-object v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    const/4 v8, 0x3

    .line 425
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_7

    .line 430
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v37, v2, v14

    cmp-long v9, v37, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    .line 437
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->r()Landroidx/databinding/o;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const/4 v9, 0x5

    .line 439
    invoke-virtual {v1, v9, v11}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_9

    .line 444
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    and-long v37, v2, v12

    cmp-long v11, v37, v4

    if-eqz v11, :cond_c

    if-eqz v0, :cond_a

    .line 451
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->g()Landroidx/databinding/s;

    move-result-object v11

    .line 453
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->h()Landroidx/databinding/o;

    move-result-object v37

    move-object/from16 v12, v37

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_a
    const/4 v13, 0x6

    .line 455
    invoke-virtual {v1, v13, v11}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    const/16 v13, 0xf

    .line 456
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_b

    .line 461
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    if-eqz v12, :cond_d

    .line 465
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :cond_d
    const/4 v12, 0x0

    :goto_c
    and-long v39, v2, v20

    cmp-long v13, v39, v4

    if-eqz v13, :cond_f

    if-eqz v0, :cond_e

    .line 472
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->y()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x7

    .line 474
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_f

    .line 479
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    :goto_e
    const-wide/32 v14, 0x100110

    and-long v41, v2, v14

    cmp-long v14, v41, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_10

    .line 486
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->k()Landroidx/databinding/o;

    move-result-object v14

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_f
    const/16 v15, 0x8

    .line 488
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_11

    .line 493
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    goto :goto_10

    :cond_11
    const/4 v14, 0x0

    :goto_10
    const-wide/32 v41, 0x100210

    and-long v41, v2, v41

    cmp-long v15, v41, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    .line 500
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->i()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_11

    :cond_12
    const/4 v15, 0x0

    :goto_11
    const/16 v4, 0x9

    .line 502
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_13

    .line 507
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    const-wide/32 v30, 0x100410

    and-long v43, v2, v30

    const-wide/16 v41, 0x0

    cmp-long v5, v43, v41

    if-eqz v5, :cond_15

    if-eqz v0, :cond_14

    .line 514
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->v()Landroidx/databinding/s;

    move-result-object v5

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    const/16 v15, 0xa

    .line 516
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_15

    .line 521
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v5

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_14
    const-wide/32 v43, 0x100810

    and-long v43, v2, v43

    const-wide/16 v41, 0x0

    cmp-long v15, v43, v41

    if-eqz v15, :cond_17

    if-eqz v0, :cond_16

    .line 528
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->c()Landroidx/databinding/o;

    move-result-object v15

    move/from16 v43, v4

    goto :goto_15

    :cond_16
    move/from16 v43, v4

    const/4 v15, 0x0

    :goto_15
    const/16 v4, 0xb

    .line 530
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_18

    .line 535
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_16

    :cond_17
    move/from16 v43, v4

    :cond_18
    const/4 v4, 0x0

    :goto_16
    const-wide/32 v44, 0x101010

    and-long v44, v2, v44

    const-wide/16 v41, 0x0

    cmp-long v15, v44, v41

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_19

    .line 542
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->w()Landroidx/databinding/q;

    move-result-object v15

    move/from16 v44, v4

    goto :goto_17

    :cond_19
    move/from16 v44, v4

    const/4 v15, 0x0

    :goto_17
    const/16 v4, 0xc

    .line 544
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1b

    .line 549
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_1a
    move/from16 v44, v4

    :cond_1b
    const/4 v4, 0x0

    :goto_18
    const-wide/32 v45, 0x102010

    and-long v45, v2, v45

    const-wide/16 v41, 0x0

    cmp-long v15, v45, v41

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1c

    .line 556
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->q()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v45, v4

    goto :goto_19

    :cond_1c
    move-object/from16 v45, v4

    const/4 v15, 0x0

    :goto_19
    const/16 v4, 0xd

    .line 558
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1d

    .line 563
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_1e

    .line 569
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_1b

    :cond_1e
    const/4 v15, 0x0

    :goto_1b
    const/16 v34, 0x1

    xor-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_1f
    move-object/from16 v45, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_1c
    const-wide/32 v46, 0x104010

    and-long v46, v2, v46

    const-wide/16 v41, 0x0

    cmp-long v34, v46, v41

    if-eqz v34, :cond_21

    if-eqz v0, :cond_20

    .line 580
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->p()Landroidx/databinding/q;

    move-result-object v34

    move/from16 v46, v5

    move-object/from16 v60, v34

    move-object/from16 v34, v4

    move-object/from16 v4, v60

    goto :goto_1d

    :cond_20
    move-object/from16 v34, v4

    move/from16 v46, v5

    const/4 v4, 0x0

    :goto_1d
    const/16 v5, 0xe

    .line 582
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_22

    .line 587
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_1e

    :cond_21
    move-object/from16 v34, v4

    move/from16 v46, v5

    :cond_22
    const/4 v4, 0x0

    :goto_1e
    and-long v47, v2, v24

    const-wide/16 v41, 0x0

    cmp-long v5, v47, v41

    if-eqz v5, :cond_24

    if-eqz v0, :cond_23

    .line 594
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->n()Landroidx/databinding/m;

    move-result-object v5

    move-object/from16 v47, v4

    goto :goto_1f

    :cond_23
    move-object/from16 v47, v4

    const/4 v5, 0x0

    :goto_1f
    const/16 v4, 0x10

    .line 596
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/t;)Z

    goto :goto_20

    :cond_24
    move-object/from16 v47, v4

    const/4 v5, 0x0

    :goto_20
    const-wide/32 v48, 0x120010

    and-long v48, v2, v48

    const-wide/16 v41, 0x0

    cmp-long v4, v48, v41

    if-eqz v4, :cond_26

    if-eqz v0, :cond_25

    .line 602
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->m()Landroidx/databinding/q;

    move-result-object v4

    move-object/from16 v48, v5

    goto :goto_21

    :cond_25
    move-object/from16 v48, v5

    const/4 v4, 0x0

    :goto_21
    const/16 v5, 0x11

    .line 604
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_27

    .line 609
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_22

    :cond_26
    move-object/from16 v48, v5

    :cond_27
    const/4 v4, 0x0

    :goto_22
    const-wide/32 v49, 0x100010

    and-long v49, v2, v49

    const-wide/16 v41, 0x0

    cmp-long v5, v49, v41

    if-eqz v5, :cond_28

    if-eqz v0, :cond_28

    .line 616
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->C()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    move-result-object v5

    goto :goto_23

    :cond_28
    const/4 v5, 0x0

    :goto_23
    const-wide/32 v49, 0x140010

    and-long v49, v2, v49

    cmp-long v51, v49, v41

    if-eqz v51, :cond_2a

    if-eqz v0, :cond_29

    .line 623
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->z()Landroidx/databinding/o;

    move-result-object v49

    move-object/from16 v50, v5

    move-object/from16 v60, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v60

    goto :goto_24

    :cond_29
    move-object/from16 v49, v4

    move-object/from16 v50, v5

    const/4 v4, 0x0

    :goto_24
    const/16 v5, 0x12

    .line 625
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_2b

    .line 630
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_25

    :cond_2a
    move-object/from16 v49, v4

    move-object/from16 v50, v5

    :cond_2b
    const/4 v4, 0x0

    :goto_25
    and-long v51, v2, v18

    const-wide/16 v41, 0x0

    cmp-long v5, v51, v41

    if-eqz v5, :cond_2d

    if-eqz v0, :cond_2c

    .line 637
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->d()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_26

    :cond_2c
    const/4 v0, 0x0

    :goto_26
    const/16 v5, 0x13

    .line 639
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/l/rf;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_2d

    .line 644
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move/from16 v53, v4

    move/from16 v57, v8

    move/from16 v58, v11

    move/from16 v59, v12

    move/from16 v54, v14

    move-object/from16 v11, v34

    move/from16 v55, v43

    move-object/from16 v12, v45

    move/from16 v5, v46

    move-object/from16 v8, v47

    move-object/from16 v56, v49

    move-object/from16 v14, v50

    move v4, v0

    move-object/from16 v0, v48

    goto :goto_27

    :cond_2d
    move/from16 v53, v4

    move/from16 v57, v8

    move/from16 v58, v11

    move/from16 v59, v12

    move/from16 v54, v14

    move-object/from16 v11, v34

    move/from16 v55, v43

    move-object/from16 v12, v45

    move/from16 v5, v46

    move-object/from16 v8, v47

    move-object/from16 v0, v48

    move-object/from16 v56, v49

    move-object/from16 v14, v50

    const/4 v4, 0x0

    goto :goto_27

    :cond_2e
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

    const/16 v44, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    :goto_27
    and-long v28, v2, v28

    const-wide/16 v32, 0x0

    cmp-long v34, v28, v32

    move-object/from16 v28, v14

    if-eqz v34, :cond_2f

    .line 652
    iget-object v14, v1, Lin/swiggy/android/l/rf;->c:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v14, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2f
    and-long v24, v2, v24

    cmp-long v7, v24, v32

    if-eqz v7, :cond_30

    .line 657
    iget-object v7, v1, Lin/swiggy/android/l/rf;->c:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v7, v0}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    :cond_30
    and-long v20, v2, v20

    cmp-long v0, v20, v32

    if-eqz v0, :cond_31

    .line 662
    iget-object v0, v1, Lin/swiggy/android/l/rf;->d:Lin/swiggy/android/view/RibbonView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/RibbonView;Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;)V

    :cond_31
    and-long v13, v2, v18

    cmp-long v0, v13, v32

    if-eqz v0, :cond_32

    .line 667
    iget-object v0, v1, Lin/swiggy/android/l/rf;->e:Lin/swiggy/android/view/RibbonView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;I)V

    :cond_32
    const-wide/32 v13, 0x100030

    and-long/2addr v13, v2

    cmp-long v0, v13, v32

    if-eqz v0, :cond_33

    .line 672
    iget-object v0, v1, Lin/swiggy/android/l/rf;->e:Lin/swiggy/android/view/RibbonView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_33
    and-long v13, v2, v22

    cmp-long v0, v13, v32

    if-eqz v0, :cond_34

    .line 677
    iget-object v0, v1, Lin/swiggy/android/l/rf;->e:Lin/swiggy/android/view/RibbonView;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/RibbonView;Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;)V

    :cond_34
    const-wide/32 v9, 0x100410

    and-long/2addr v9, v2

    cmp-long v0, v9, v32

    if-eqz v0, :cond_35

    .line 682
    iget-object v0, v1, Lin/swiggy/android/l/rf;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_35
    and-long v4, v2, v26

    cmp-long v0, v4, v32

    if-eqz v0, :cond_36

    .line 687
    iget-object v0, v1, Lin/swiggy/android/l/rf;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    const-wide/32 v4, 0x104010

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_37

    .line 692
    iget-object v0, v1, Lin/swiggy/android/l/rf;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    const-wide/32 v4, 0x100810

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_38

    .line 697
    iget-object v0, v1, Lin/swiggy/android/l/rf;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_38
    const-wide/32 v4, 0x102010

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_39

    .line 702
    iget-object v0, v1, Lin/swiggy/android/l/rf;->i:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;Ljava/lang/String;)V

    .line 703
    iget-object v0, v1, Lin/swiggy/android/l/rf;->i:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_39
    const-wide/32 v4, 0x101010

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_3a

    .line 708
    iget-object v0, v1, Lin/swiggy/android/l/rf;->n:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-virtual {v0, v12}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->setAddText(Ljava/lang/String;)V

    :cond_3a
    const-wide/32 v4, 0x100010

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_3b

    .line 713
    iget-object v0, v1, Lin/swiggy/android/l/rf;->n:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    move-object/from16 v4, v28

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Lin/swiggy/android/commonsui/view/addtocart/b;)V

    :cond_3b
    const-wide/32 v4, 0x140010

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_3c

    .line 718
    iget-object v0, v1, Lin/swiggy/android/l/rf;->n:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    move/from16 v4, v53

    invoke-virtual {v0, v4}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->setDisableIncrementDecrementButton(Z)V

    :cond_3c
    const-wide/32 v4, 0x100110

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_3d

    .line 723
    iget-object v0, v1, Lin/swiggy/android/l/rf;->n:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    move/from16 v14, v54

    invoke-static {v0, v14}, Lin/swiggy/android/commonsui/view/addtocart/a;->b(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V

    :cond_3d
    const-wide/32 v4, 0x100210

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_3e

    .line 728
    iget-object v0, v1, Lin/swiggy/android/l/rf;->n:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    move/from16 v4, v55

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/view/addtocart/a;->c(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V

    :cond_3e
    const-wide/32 v4, 0x120010

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_3f

    .line 733
    iget-object v0, v1, Lin/swiggy/android/l/rf;->n:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Ljava/lang/String;)V

    :cond_3f
    and-long v4, v2, v16

    cmp-long v0, v4, v32

    if-eqz v0, :cond_40

    .line 738
    iget-object v0, v1, Lin/swiggy/android/l/rf;->n:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    move/from16 v8, v57

    invoke-static {v0, v8}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V

    :cond_40
    const-wide/32 v4, 0x108050

    and-long/2addr v2, v4

    cmp-long v0, v2, v32

    if-eqz v0, :cond_41

    .line 743
    iget-object v0, v1, Lin/swiggy/android/l/rf;->n:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    move/from16 v11, v58

    move/from16 v12, v59

    invoke-static {v0, v11, v12}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;IZ)V

    :cond_41
    return-void

    :catchall_0
    move-exception v0

    .line 331
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 60
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 61
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/rf;->o:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/l/rf;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rf;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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
