.class public Lin/swiggy/android/payment/e/l;
.super Lin/swiggy/android/payment/e/k;
.source "PaymentBottomSheetLayoutNewBindingImpl.java"


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$b;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final q:Landroid/widget/LinearLayout;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/payment/e/l;->o:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/payment/e/l;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/payment/e/l;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/payment/e/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v3, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lin/swiggy/android/payment/e/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;)V

    const-wide/16 v0, -0x1

    .line 571
    iput-wide v0, v15, Lin/swiggy/android/payment/e/l;->r:J

    .line 44
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 46
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lin/swiggy/android/payment/e/l;->q:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->i:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->j:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->k:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->l:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v15, Lin/swiggy/android/payment/e/l;->m:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 57
    invoke-virtual {v15, v0}, Lin/swiggy/android/payment/e/l;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/l;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 137
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 140
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

    .line 146
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 149
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

.method private a(Lin/swiggy/android/payment/f/p;I)Z
    .locals 2

    .line 200
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 203
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

    .line 164
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

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

    .line 155
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    .line 182
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 185
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

    .line 173
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    .line 191
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 194
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

    .line 209
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 212
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

    .line 218
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 221
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

    .line 227
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 230
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

    .line 236
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 239
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

    .line 245
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 248
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

    .line 254
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 257
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
.method public a(Lin/swiggy/android/payment/f/p;)V
    .locals 4

    const/4 v0, 0x7

    .line 93
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    .line 94
    iput-object p1, p0, Lin/swiggy/android/payment/e/l;->n:Lin/swiggy/android/payment/f/p;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget p1, Lin/swiggy/android/payment/b;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/e/l;->a(I)V

    .line 99
    invoke-super {p0}, Lin/swiggy/android/payment/e/k;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 83
    sget v0, Lin/swiggy/android/payment/b;->d:I

    if-ne v0, p1, :cond_0

    .line 84
    check-cast p2, Lin/swiggy/android/payment/f/p;

    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/l;->a(Lin/swiggy/android/payment/f/p;)V

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

    .line 132
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->i(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->h(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_6
    check-cast p2, Lin/swiggy/android/payment/f/p;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->a(Lin/swiggy/android/payment/f/p;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_8
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_c
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_d
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/l;->a(Landroidx/databinding/o;I)Z

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

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v4, 0x0

    .line 268
    iput-wide v4, v1, Lin/swiggy/android/payment/e/l;->r:J

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object v0, v1, Lin/swiggy/android/payment/e/l;->n:Lin/swiggy/android/payment/f/p;

    const-wide/16 v6, 0x7fff

    and-long/2addr v6, v2

    const-wide/16 v14, 0x40c0

    const-wide/16 v16, 0x4080

    const-wide/16 v18, 0x40a0

    const-wide/16 v20, 0x4088

    const-wide/16 v22, 0x4090

    const-wide/16 v24, 0x4082

    const-wide/16 v26, 0x4180

    const-wide/16 v28, 0x4081

    const-wide/16 v30, 0x4084

    const/4 v8, 0x0

    cmp-long v34, v6, v4

    if-eqz v34, :cond_1c

    and-long v6, v2, v28

    cmp-long v34, v6, v4

    if-eqz v34, :cond_1

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->o()Landroidx/databinding/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 309
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 314
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v34, v2, v24

    cmp-long v7, v34, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 323
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 328
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v35, v2, v30

    cmp-long v8, v35, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 335
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->f()Landroidx/databinding/q;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x2

    .line 337
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 342
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v36, v2, v20

    cmp-long v8, v36, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    .line 349
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->p()Landroidx/databinding/o;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v12, 0x3

    .line 351
    invoke-virtual {v1, v12, v8}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_7

    .line 356
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v12, v2, v22

    cmp-long v38, v12, v4

    if-eqz v38, :cond_9

    if-eqz v0, :cond_8

    .line 363
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->e()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x4

    .line 365
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_9

    .line 370
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-long v38, v2, v16

    cmp-long v13, v38, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_a

    .line 377
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->c()Lio/reactivex/c/a;

    move-result-object v13

    .line 379
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->b()Lio/reactivex/c/a;

    move-result-object v38

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    const/16 v38, 0x0

    :goto_a
    and-long v39, v2, v18

    cmp-long v41, v39, v4

    if-eqz v41, :cond_c

    if-eqz v0, :cond_b

    .line 386
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->m()Landroidx/databinding/o;

    move-result-object v39

    move-object/from16 v10, v39

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x5

    .line 388
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_c

    .line 393
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    and-long v41, v2, v14

    cmp-long v11, v41, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_d

    .line 400
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->n()Landroidx/databinding/o;

    move-result-object v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    const/4 v14, 0x6

    .line 402
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_e

    .line 407
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    move/from16 v34, v11

    goto :goto_e

    :cond_e
    const/16 v34, 0x0

    :goto_e
    and-long v14, v2, v26

    cmp-long v11, v14, v4

    if-eqz v11, :cond_10

    if-eqz v0, :cond_f

    .line 414
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->h()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    const/16 v14, 0x8

    .line 416
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_10

    .line 421
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    :goto_10
    const-wide/16 v14, 0x4280

    and-long v43, v2, v14

    cmp-long v14, v43, v4

    if-eqz v14, :cond_12

    if-eqz v0, :cond_11

    .line 428
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->l()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    :goto_11
    const/16 v15, 0x9

    .line 430
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_12

    .line 435
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    :goto_12
    const-wide/16 v36, 0x4480

    and-long v43, v2, v36

    cmp-long v15, v43, v4

    if-eqz v15, :cond_14

    if-eqz v0, :cond_13

    .line 442
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->j()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_13

    :cond_13
    const/4 v15, 0x0

    :goto_13
    const/16 v4, 0xa

    .line 444
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_14

    .line 449
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    const-wide/16 v45, 0x4880

    and-long v45, v2, v45

    const-wide/16 v43, 0x0

    cmp-long v5, v45, v43

    if-eqz v5, :cond_16

    if-eqz v0, :cond_15

    .line 456
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->g()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    :goto_15
    const/16 v15, 0xb

    .line 458
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_16

    .line 463
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    :goto_16
    const-wide/16 v32, 0x5080

    and-long v45, v2, v32

    const-wide/16 v43, 0x0

    cmp-long v15, v45, v43

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    .line 470
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->i()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v45, v4

    goto :goto_17

    :cond_17
    move-object/from16 v45, v4

    const/4 v15, 0x0

    :goto_17
    const/16 v4, 0xc

    .line 472
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_19

    .line 477
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v45, v4

    :cond_19
    const/4 v4, 0x0

    :goto_18
    const-wide/16 v46, 0x6080

    and-long v46, v2, v46

    const-wide/16 v43, 0x0

    cmp-long v15, v46, v43

    if-eqz v15, :cond_1b

    if-eqz v0, :cond_1a

    .line 484
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->k()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_19

    :cond_1a
    const/4 v0, 0x0

    :goto_19
    const/16 v15, 0xd

    .line 486
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/payment/e/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_1b

    .line 491
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    move-object/from16 v48, v5

    move-object/from16 v0, v38

    goto :goto_1a

    :cond_1b
    move-object/from16 v48, v5

    move-object/from16 v0, v38

    const/4 v15, 0x0

    :goto_1a
    move-object v5, v4

    move-object/from16 v4, v45

    goto :goto_1b

    :cond_1c
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

    const/16 v34, 0x0

    const/16 v48, 0x0

    :goto_1b
    and-long v30, v2, v30

    const-wide/16 v43, 0x0

    cmp-long v35, v30, v43

    if-eqz v35, :cond_1d

    move-object/from16 v30, v15

    .line 499
    iget-object v15, v1, Lin/swiggy/android/payment/e/l;->c:Landroid/widget/ImageView;

    move-object/from16 v31, v5

    iget-object v5, v1, Lin/swiggy/android/payment/e/l;->c:Landroid/widget/ImageView;

    move/from16 v35, v8

    sget v8, Lin/swiggy/android/payment/n$d;->ic_transaction_failed:I

    invoke-static {v5, v8}, Lin/swiggy/android/payment/e/l;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v8, v1, Lin/swiggy/android/payment/e/l;->c:Landroid/widget/ImageView;

    move-object/from16 v38, v14

    sget v14, Lin/swiggy/android/payment/n$d;->ic_transaction_failed:I

    invoke-static {v8, v14}, Lin/swiggy/android/payment/e/l;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v15, v9, v5, v8}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    :cond_1d
    move-object/from16 v31, v5

    move/from16 v35, v8

    move-object/from16 v38, v14

    move-object/from16 v30, v15

    :goto_1c
    and-long v8, v2, v26

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-eqz v5, :cond_1e

    .line 504
    iget-object v5, v1, Lin/swiggy/android/payment/e/l;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v5, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v8, v2, v22

    cmp-long v5, v8, v14

    if-eqz v5, :cond_1f

    .line 509
    iget-object v5, v1, Lin/swiggy/android/payment/e/l;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v5, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v8, v2, v24

    cmp-long v5, v8, v14

    if-eqz v5, :cond_20

    .line 514
    iget-object v5, v1, Lin/swiggy/android/payment/e/l;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v5, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long v7, v2, v18

    cmp-long v5, v7, v14

    if-eqz v5, :cond_21

    .line 519
    iget-object v5, v1, Lin/swiggy/android/payment/e/l;->g:Landroid/widget/LinearLayout;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_21
    and-long v7, v2, v16

    cmp-long v5, v7, v14

    if-eqz v5, :cond_22

    .line 524
    iget-object v5, v1, Lin/swiggy/android/payment/e/l;->g:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 525
    iget-object v0, v1, Lin/swiggy/android/payment/e/l;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_22
    const-wide/16 v7, 0x40c0

    and-long/2addr v7, v2

    cmp-long v0, v7, v14

    if-eqz v0, :cond_23

    .line 530
    iget-object v0, v1, Lin/swiggy/android/payment/e/l;->h:Landroid/widget/LinearLayout;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_23
    const-wide/16 v7, 0x4480

    and-long/2addr v7, v2

    cmp-long v0, v7, v14

    if-eqz v0, :cond_24

    .line 535
    iget-object v0, v1, Lin/swiggy/android/payment/e/l;->i:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    and-long v4, v2, v28

    cmp-long v0, v4, v14

    if-eqz v0, :cond_25

    .line 540
    iget-object v0, v1, Lin/swiggy/android/payment/e/l;->i:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_25
    const-wide/16 v4, 0x4280

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_26

    .line 545
    iget-object v0, v1, Lin/swiggy/android/payment/e/l;->j:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    move-object/from16 v4, v38

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    and-long v4, v2, v20

    cmp-long v0, v4, v14

    if-eqz v0, :cond_27

    .line 550
    iget-object v0, v1, Lin/swiggy/android/payment/e/l;->j:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_27
    const-wide/16 v4, 0x5080

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_28

    .line 555
    iget-object v0, v1, Lin/swiggy/android/payment/e/l;->k:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    move-object/from16 v4, v31

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/16 v4, 0x6080

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_29

    .line 560
    iget-object v0, v1, Lin/swiggy/android/payment/e/l;->l:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    move-object/from16 v4, v30

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/16 v4, 0x4880

    and-long/2addr v2, v4

    cmp-long v0, v2, v14

    if-eqz v0, :cond_2a

    .line 565
    iget-object v0, v1, Lin/swiggy/android/payment/e/l;->m:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    move-object/from16 v5, v48

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    return-void

    :catchall_0
    move-exception v0

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 65
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/payment/e/l;->r:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/l;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/l;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 74
    monitor-exit p0

    return v0

    .line 76
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
