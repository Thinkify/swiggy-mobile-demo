.class public Lin/swiggy/android/l/tv;
.super Lin/swiggy/android/l/tu;
.source "ReviewCartMealItemRowBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/view/View;

.field private final l:Lin/swiggy/android/view/SwiggyTextView;

.field private final m:Lin/swiggy/android/view/SwiggyTextView;

.field private final n:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final o:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/tv;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/tv;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c9

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lin/swiggy/android/l/tv;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/tv;->i:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/tv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/tv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 42
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v4, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/tu;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 594
    iput-wide v0, p0, Lin/swiggy/android/l/tv;->p:J

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/tv;->c:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/tv;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/tv;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/tv;->j:Landroid/widget/LinearLayout;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/tv;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/tv;->k:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/tv;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/tv;->l:Lin/swiggy/android/view/SwiggyTextView;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/tv;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/tv;->m:Lin/swiggy/android/view/SwiggyTextView;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/tv;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/tv;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 60
    iget-object p1, p0, Lin/swiggy/android/l/tv;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 61
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/tv;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/l/tv;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tv;->a(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/l/tv;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    .line 146
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

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

.method private a(Lin/swiggy/android/mvvm/c/d/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

    if-nez p2, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

.method private c(Landroidx/databinding/q;I)Z
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

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tv;->p:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/d/a;)V
    .locals 4

    const/4 v0, 0x2

    .line 99
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    .line 100
    iput-object p1, p0, Lin/swiggy/android/l/tv;->g:Lin/swiggy/android/mvvm/c/d/a;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/tv;->p:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 104
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/tv;->a(I)V

    .line 105
    invoke-super {p0}, Lin/swiggy/android/l/tu;->h()V

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

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 90
    check-cast p2, Lin/swiggy/android/mvvm/c/d/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tv;->a(Lin/swiggy/android/mvvm/c/d/a;)V

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

    .line 138
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_8
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_a
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_b
    check-cast p2, Lin/swiggy/android/mvvm/c/d/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->a(Lin/swiggy/android/mvvm/c/d/a;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_c
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_d
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tv;->a(Landroidx/databinding/o;I)Z

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
    .locals 54

    move-object/from16 v1, p0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v4, 0x0

    .line 274
    iput-wide v4, v1, Lin/swiggy/android/l/tv;->p:J

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object v0, v1, Lin/swiggy/android/l/tv;->g:Lin/swiggy/android/mvvm/c/d/a;

    const-wide/16 v6, 0x7fff

    and-long/2addr v6, v2

    const-wide/16 v16, 0x4024

    const-wide/16 v18, 0x4014

    const-wide/16 v20, 0x400c

    const-wide/16 v22, 0x4044

    const-wide/16 v24, 0x4086

    const-wide/16 v26, 0x4004

    const-wide/16 v28, 0x4005

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v32, 0x0

    cmp-long v33, v6, v4

    if-eqz v33, :cond_24

    and-long v6, v2, v28

    cmp-long v33, v6, v4

    if-eqz v33, :cond_1

    if-eqz v0, :cond_0

    .line 316
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/d/a;->d:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v32

    .line 318
    :goto_0
    invoke-virtual {v1, v15, v6}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 323
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v33, v2, v24

    cmp-long v7, v33, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_2

    .line 330
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/d/a;->e:Landroidx/databinding/o;

    .line 332
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/d/a;->c:Landroidx/databinding/s;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v32

    move-object v15, v7

    .line 334
    :goto_2
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    const/4 v14, 0x7

    .line 335
    invoke-virtual {v1, v14, v15}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 340
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v15, :cond_4

    .line 344
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v15

    move/from16 v53, v15

    move v15, v7

    move/from16 v7, v53

    goto :goto_4

    :cond_4
    move v15, v7

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    and-long v35, v2, v20

    cmp-long v14, v35, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    .line 351
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/d/a;->k:Landroidx/databinding/m;

    goto :goto_5

    :cond_6
    move-object/from16 v14, v32

    :goto_5
    const/4 v10, 0x3

    .line 353
    invoke-virtual {v1, v10, v14}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/t;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v14, v32

    :goto_6
    and-long v10, v2, v18

    cmp-long v37, v10, v4

    if-eqz v37, :cond_9

    if-eqz v0, :cond_8

    .line 359
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/d/a;->i:Landroidx/databinding/q;

    goto :goto_7

    :cond_8
    move-object/from16 v10, v32

    :goto_7
    const/4 v11, 0x4

    .line 361
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_9

    .line 366
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v10, v32

    :goto_8
    and-long v37, v2, v16

    cmp-long v11, v37, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    .line 373
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/d/a;->g:Landroidx/databinding/s;

    goto :goto_9

    :cond_a
    move-object/from16 v11, v32

    :goto_9
    const/4 v8, 0x5

    .line 375
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_b

    .line 380
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    and-long v39, v2, v26

    cmp-long v9, v39, v4

    if-eqz v9, :cond_d

    if-eqz v0, :cond_c

    .line 387
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/d/a;->b()Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    move-result-object v9

    .line 389
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/d/a;->f()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    move-result-object v11

    .line 391
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/d/a;->g()Lio/reactivex/c/a;

    move-result-object v39

    goto :goto_b

    :cond_c
    move-object/from16 v9, v32

    move-object v11, v9

    move-object/from16 v39, v11

    .line 396
    :goto_b
    sget-object v12, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;->Cart:Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    if-ne v9, v12, :cond_e

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v11, v32

    move-object/from16 v39, v11

    :cond_e
    const/4 v9, 0x0

    :goto_c
    and-long v12, v2, v22

    cmp-long v42, v12, v4

    if-eqz v42, :cond_10

    if-eqz v0, :cond_f

    .line 402
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/d/a;->b:Landroidx/databinding/q;

    goto :goto_d

    :cond_f
    move-object/from16 v12, v32

    :goto_d
    const/4 v13, 0x6

    .line 404
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_10

    .line 409
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_e

    :cond_10
    move-object/from16 v12, v32

    :goto_e
    const-wide/16 v40, 0x4104

    and-long v42, v2, v40

    cmp-long v13, v42, v4

    if-eqz v13, :cond_16

    if-eqz v0, :cond_11

    .line 416
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/d/a;->l:Landroidx/databinding/o;

    goto :goto_f

    :cond_11
    move-object/from16 v13, v32

    :goto_f
    const/16 v4, 0x8

    .line 418
    invoke-virtual {v1, v4, v13}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_12

    .line 423
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    const-wide/16 v44, 0x0

    cmp-long v5, v42, v44

    if-eqz v5, :cond_14

    if-eqz v4, :cond_13

    const-wide/32 v42, 0x10000

    goto :goto_11

    :cond_13
    const-wide/32 v42, 0x8000

    :goto_11
    or-long v2, v2, v42

    :cond_14
    if-eqz v4, :cond_15

    .line 436
    iget-object v4, v1, Lin/swiggy/android/l/tv;->k:Landroid/view/View;

    const v5, 0x7f080232

    goto :goto_12

    :cond_15
    iget-object v4, v1, Lin/swiggy/android/l/tv;->k:Landroid/view/View;

    const v5, 0x7f080233

    :goto_12
    invoke-static {v4, v5}, Lin/swiggy/android/l/tv;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :cond_16
    move-object/from16 v4, v32

    :goto_13
    const-wide/16 v37, 0x4204

    and-long v42, v2, v37

    const-wide/16 v44, 0x0

    cmp-long v5, v42, v44

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    .line 442
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/d/a;->n:Landroidx/databinding/o;

    goto :goto_14

    :cond_17
    move-object/from16 v5, v32

    :goto_14
    const/16 v13, 0x9

    .line 444
    invoke-virtual {v1, v13, v5}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_18

    .line 449
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    goto :goto_15

    :cond_18
    const/4 v5, 0x0

    :goto_15
    const-wide/16 v35, 0x4404

    and-long v42, v2, v35

    const-wide/16 v44, 0x0

    cmp-long v13, v42, v44

    if-eqz v13, :cond_1a

    if-eqz v0, :cond_19

    .line 456
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/d/a;->m:Landroidx/databinding/q;

    move-object/from16 v42, v4

    goto :goto_16

    :cond_19
    move-object/from16 v42, v4

    move-object/from16 v13, v32

    :goto_16
    const/16 v4, 0xa

    .line 458
    invoke-virtual {v1, v4, v13}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_1b

    .line 463
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_17

    :cond_1a
    move-object/from16 v42, v4

    :cond_1b
    move-object/from16 v4, v32

    :goto_17
    const-wide/16 v46, 0x4804

    and-long v46, v2, v46

    const-wide/16 v43, 0x0

    cmp-long v13, v46, v43

    if-eqz v13, :cond_1d

    if-eqz v0, :cond_1c

    .line 470
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/d/a;->f:Landroidx/databinding/s;

    move-object/from16 v43, v4

    goto :goto_18

    :cond_1c
    move-object/from16 v43, v4

    move-object/from16 v13, v32

    :goto_18
    const/16 v4, 0xb

    .line 472
    invoke-virtual {v1, v4, v13}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_1e

    .line 477
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_19

    :cond_1d
    move-object/from16 v43, v4

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    const-wide/16 v30, 0x5004

    and-long v46, v2, v30

    const-wide/16 v44, 0x0

    cmp-long v13, v46, v44

    if-eqz v13, :cond_20

    if-eqz v0, :cond_1f

    .line 484
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/d/a;->h:Landroidx/databinding/q;

    move/from16 v46, v4

    goto :goto_1a

    :cond_1f
    move/from16 v46, v4

    move-object/from16 v13, v32

    :goto_1a
    const/16 v4, 0xc

    .line 486
    invoke-virtual {v1, v4, v13}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_21

    .line 491
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    :cond_20
    move/from16 v46, v4

    :cond_21
    move-object/from16 v4, v32

    :goto_1b
    const-wide/16 v47, 0x6004

    and-long v47, v2, v47

    const-wide/16 v44, 0x0

    cmp-long v13, v47, v44

    if-eqz v13, :cond_23

    if-eqz v0, :cond_22

    .line 498
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/d/a;->j:Landroidx/databinding/q;

    goto :goto_1c

    :cond_22
    move-object/from16 v0, v32

    :goto_1c
    const/16 v13, 0xd

    .line 500
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/l/tv;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_23

    .line 505
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v13, v5

    move/from16 v50, v8

    move-object/from16 v51, v14

    move-object/from16 v5, v42

    move-object/from16 v8, v43

    move/from16 v49, v46

    move-object v14, v0

    move-object/from16 v0, v39

    goto :goto_1d

    :cond_23
    move v13, v5

    move/from16 v50, v8

    move-object/from16 v51, v14

    move-object/from16 v14, v32

    move-object/from16 v0, v39

    move-object/from16 v5, v42

    move-object/from16 v8, v43

    move/from16 v49, v46

    goto :goto_1d

    :cond_24
    move-object/from16 v0, v32

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v51, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    :goto_1d
    const-wide/16 v42, 0x4000

    and-long v42, v2, v42

    const-wide/16 v44, 0x0

    cmp-long v39, v42, v44

    if-eqz v39, :cond_25

    .line 512
    invoke-static {}, Lin/swiggy/android/mvvm/l;->M()Ljava/util/HashMap;

    move-result-object v32

    :cond_25
    move-object/from16 v52, v32

    and-long v26, v2, v26

    cmp-long v32, v26, v44

    move-object/from16 v26, v14

    if-eqz v32, :cond_26

    .line 518
    iget-object v14, v1, Lin/swiggy/android/l/tv;->c:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v14, v11}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Lin/swiggy/android/commonsui/view/addtocart/b;)V

    .line 519
    iget-object v11, v1, Lin/swiggy/android/l/tv;->c:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 520
    iget-object v9, v1, Lin/swiggy/android/l/tv;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v9, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_26
    and-long v22, v2, v22

    const-wide/16 v44, 0x0

    cmp-long v0, v22, v44

    if-eqz v0, :cond_27

    .line 525
    iget-object v0, v1, Lin/swiggy/android/l/tv;->c:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v0, v12}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Ljava/lang/String;)V

    :cond_27
    and-long v11, v2, v28

    cmp-long v0, v11, v44

    if-eqz v0, :cond_28

    .line 530
    iget-object v0, v1, Lin/swiggy/android/l/tv;->c:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v0, v6}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V

    :cond_28
    and-long v11, v2, v24

    cmp-long v0, v11, v44

    if-eqz v0, :cond_29

    .line 535
    iget-object v0, v1, Lin/swiggy/android/l/tv;->c:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {v0, v7, v15}, Lin/swiggy/android/commonsui/view/addtocart/a;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;IZ)V

    :cond_29
    and-long v6, v2, v18

    cmp-long v0, v6, v44

    if-eqz v0, :cond_2a

    .line 540
    iget-object v0, v1, Lin/swiggy/android/l/tv;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    const-wide/16 v6, 0x5004

    and-long/2addr v6, v2

    cmp-long v0, v6, v44

    if-eqz v0, :cond_2b

    .line 545
    iget-object v0, v1, Lin/swiggy/android/l/tv;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/16 v6, 0x4104

    and-long/2addr v6, v2

    cmp-long v0, v6, v44

    if-eqz v0, :cond_2c

    .line 550
    iget-object v0, v1, Lin/swiggy/android/l/tv;->k:Landroid/view/View;

    invoke-static {v0, v5}, Landroidx/databinding/a/f;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    const-wide/16 v4, 0x4404

    and-long/2addr v4, v2

    cmp-long v0, v4, v44

    if-eqz v0, :cond_2d

    .line 555
    iget-object v0, v1, Lin/swiggy/android/l/tv;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    const-wide/16 v4, 0x4204

    and-long/2addr v4, v2

    cmp-long v0, v4, v44

    if-eqz v0, :cond_2e

    .line 560
    iget-object v0, v1, Lin/swiggy/android/l/tv;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2e
    const-wide/16 v4, 0x6004

    and-long/2addr v4, v2

    cmp-long v0, v4, v44

    if-eqz v0, :cond_2f

    .line 565
    iget-object v0, v1, Lin/swiggy/android/l/tv;->m:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v26

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    const-wide/16 v4, 0x4804

    and-long/2addr v4, v2

    cmp-long v0, v4, v44

    if-eqz v0, :cond_30

    .line 570
    iget-object v0, v1, Lin/swiggy/android/l/tv;->m:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v4, v49

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_30
    and-long v4, v2, v16

    cmp-long v0, v4, v44

    if-eqz v0, :cond_31

    .line 575
    iget-object v0, v1, Lin/swiggy/android/l/tv;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v8, v50

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_31
    cmp-long v0, v42, v44

    if-eqz v0, :cond_32

    .line 580
    iget-object v0, v1, Lin/swiggy/android/l/tv;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 581
    iget-object v0, v1, Lin/swiggy/android/l/tv;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 582
    iget-object v0, v1, Lin/swiggy/android/l/tv;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 583
    iget-object v0, v1, Lin/swiggy/android/l/tv;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    move-object/from16 v5, v52

    invoke-static {v0, v5, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_32
    and-long v2, v2, v20

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    .line 588
    iget-object v0, v1, Lin/swiggy/android/l/tv;->o:Lin/swiggy/android/view/SwiggyRecyclerView;

    move-object/from16 v14, v51

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_33
    return-void

    :catchall_0
    move-exception v0

    .line 275
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

    const-wide/16 v0, 0x4000

    .line 71
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/tv;->p:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/l/tv;->h()V

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
    .locals 5

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tv;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 80
    monitor-exit p0

    return v0

    .line 82
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
