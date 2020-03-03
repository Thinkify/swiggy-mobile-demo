.class public Lin/swiggy/android/l/mj;
.super Lin/swiggy/android/l/mi;
.source "ItemReviewCartRenderingDetailsV2BindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/RelativeLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/mj;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/mj;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0104

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/l/mj;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/mj;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/mj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/mj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/mi;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 555
    iput-wide v0, p0, Lin/swiggy/android/l/mj;->n:J

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/mj;->d:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/mj;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/mj;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/mj;->g:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/mj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/mj;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/mj;->m:Landroid/widget/RelativeLayout;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/mj;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/mj;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/mj;->e()V

    return-void
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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    .line 128
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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    .line 137
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

.method private a(Lin/swiggy/android/mvvm/c/e/l;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

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

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

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

.method private e(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

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

.method private f(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

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

.method private g(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

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

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

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

.method private i(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mj;->n:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/e/l;)V
    .locals 4

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    .line 86
    iput-object p1, p0, Lin/swiggy/android/l/mj;->j:Lin/swiggy/android/mvvm/c/e/l;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/mj;->n:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 90
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/mj;->a(I)V

    .line 91
    invoke-super {p0}, Lin/swiggy/android/l/mi;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
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

    .line 76
    check-cast p2, Lin/swiggy/android/mvvm/c/e/l;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/mj;->a(Lin/swiggy/android/mvvm/c/e/l;)V

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

    .line 120
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->i(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->h(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_9
    check-cast p2, Lin/swiggy/android/mvvm/c/e/l;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->a(Lin/swiggy/android/mvvm/c/e/l;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_a
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mj;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v4, 0x0

    .line 238
    iput-wide v4, v1, Lin/swiggy/android/l/mj;->n:J

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object v0, v1, Lin/swiggy/android/l/mj;->j:Lin/swiggy/android/mvvm/c/e/l;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x1024

    const-wide/16 v14, 0x1014

    const-wide/16 v16, 0x1004

    const-wide/16 v18, 0x100c

    const-wide/16 v20, 0x1044

    const-wide/16 v22, 0x1006

    const-wide/16 v24, 0x1204

    const-wide/16 v26, 0x1005

    const-wide/16 v28, 0x1404

    const/4 v8, 0x0

    cmp-long v32, v6, v4

    if-eqz v32, :cond_24

    and-long v6, v2, v26

    const/4 v9, 0x1

    cmp-long v33, v6, v4

    if-eqz v33, :cond_3

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->j()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 284
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 289
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableString;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 295
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :cond_4
    const/4 v7, 0x0

    :goto_3
    and-long v33, v2, v22

    cmp-long v35, v33, v4

    if-eqz v35, :cond_6

    if-eqz v0, :cond_5

    .line 306
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->n()Landroidx/databinding/s;

    move-result-object v33

    move-object/from16 v8, v33

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 308
    :goto_4
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_6

    .line 313
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    and-long v34, v2, v18

    cmp-long v36, v34, v4

    if-eqz v36, :cond_a

    if-eqz v0, :cond_7

    .line 320
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->k()Landroidx/databinding/q;

    move-result-object v34

    move-object/from16 v9, v34

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x3

    .line 322
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_8

    .line 327
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    if-lez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :cond_b
    const/4 v10, 0x0

    :goto_9
    and-long v37, v2, v14

    cmp-long v11, v37, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    .line 344
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->b()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    const/4 v14, 0x4

    .line 346
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_d

    .line 351
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    and-long v14, v2, v12

    cmp-long v39, v14, v4

    if-eqz v39, :cond_f

    if-eqz v0, :cond_e

    .line 358
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->c()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    :goto_c
    const/4 v15, 0x5

    .line 360
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_f

    .line 365
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/SpannableString;

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    and-long v39, v2, v20

    cmp-long v15, v39, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_10

    .line 372
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->i()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_e

    :cond_10
    const/4 v15, 0x0

    :goto_e
    const/4 v12, 0x6

    .line 374
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_11

    .line 379
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_f

    :cond_11
    const/4 v12, 0x0

    :goto_f
    const-wide/16 v35, 0x1084

    and-long v41, v2, v35

    cmp-long v13, v41, v4

    if-eqz v13, :cond_14

    if-eqz v0, :cond_12

    .line 386
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->h()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    const/4 v15, 0x7

    .line 388
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_13

    .line 393
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_11

    :cond_13
    const/4 v13, 0x0

    .line 398
    :goto_11
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_12

    :cond_14
    const/4 v13, 0x0

    :goto_12
    const-wide/16 v30, 0x1104

    and-long v41, v2, v30

    cmp-long v15, v41, v4

    if-eqz v15, :cond_17

    if-eqz v0, :cond_15

    .line 404
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->g()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_13

    :cond_15
    const/4 v15, 0x0

    :goto_13
    const/16 v4, 0x8

    .line 406
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_16

    .line 411
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    .line 416
    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    :goto_15
    and-long v43, v2, v24

    const-wide/16 v41, 0x0

    cmp-long v5, v43, v41

    if-eqz v5, :cond_1a

    if-eqz v0, :cond_18

    .line 422
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->f()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_16

    :cond_18
    const/4 v5, 0x0

    :goto_16
    const/16 v15, 0x9

    .line 424
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_19

    .line 429
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    .line 434
    :goto_17
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_18

    :cond_1a
    const/4 v5, 0x0

    :goto_18
    and-long v43, v2, v16

    const-wide/16 v41, 0x0

    cmp-long v15, v43, v41

    if-eqz v15, :cond_1b

    if-eqz v0, :cond_1b

    .line 440
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->p()Lio/reactivex/c/g;

    move-result-object v15

    goto :goto_19

    :cond_1b
    const/4 v15, 0x0

    :goto_19
    and-long v43, v2, v28

    cmp-long v45, v43, v41

    if-eqz v45, :cond_1f

    if-eqz v0, :cond_1c

    .line 447
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->m()Landroidx/databinding/q;

    move-result-object v43

    move/from16 v44, v5

    move-object/from16 v48, v43

    move/from16 v43, v4

    move-object/from16 v4, v48

    goto :goto_1a

    :cond_1c
    move/from16 v43, v4

    move/from16 v44, v5

    const/4 v4, 0x0

    :goto_1a
    const/16 v5, 0xa

    .line 449
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1d

    .line 454
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_1e

    .line 460
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1c

    :cond_1e
    const/4 v5, 0x0

    :goto_1c
    if-lez v5, :cond_20

    const/16 v34, 0x1

    goto :goto_1d

    :cond_1f
    move/from16 v43, v4

    move/from16 v44, v5

    const/4 v4, 0x0

    :cond_20
    const/16 v34, 0x0

    :goto_1d
    const-wide/16 v45, 0x1804

    and-long v45, v2, v45

    const-wide/16 v41, 0x0

    cmp-long v5, v45, v41

    if-eqz v5, :cond_23

    if-eqz v0, :cond_21

    .line 471
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/l;->d()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_1e

    :cond_21
    const/4 v0, 0x0

    :goto_1e
    const/16 v5, 0xb

    .line 473
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/l/mj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_22

    .line 478
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v32, v0

    goto :goto_1f

    :cond_22
    const/16 v32, 0x0

    .line 483
    :goto_1f
    invoke-static/range {v32 .. v32}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    move v5, v0

    move/from16 v47, v43

    move/from16 v0, v44

    goto :goto_20

    :cond_23
    move/from16 v47, v43

    move/from16 v0, v44

    const/4 v5, 0x0

    goto :goto_20

    :cond_24
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

    const/16 v47, 0x0

    :goto_20
    and-long v28, v2, v28

    const-wide/16 v32, 0x0

    cmp-long v41, v28, v32

    move/from16 v28, v7

    if-eqz v41, :cond_25

    .line 490
    iget-object v7, v1, Lin/swiggy/android/l/mj;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 491
    iget-object v4, v1, Lin/swiggy/android/l/mj;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_25
    and-long v24, v2, v24

    cmp-long v4, v24, v32

    if-eqz v4, :cond_26

    .line 496
    iget-object v4, v1, Lin/swiggy/android/l/mj;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    :cond_26
    and-long v20, v2, v20

    cmp-long v0, v20, v32

    if-eqz v0, :cond_27

    .line 501
    iget-object v0, v1, Lin/swiggy/android/l/mj;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_27
    and-long v16, v2, v16

    cmp-long v0, v16, v32

    if-eqz v0, :cond_28

    .line 506
    iget-object v0, v1, Lin/swiggy/android/l/mj;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/g;)V

    :cond_28
    const-wide/16 v15, 0x1014

    and-long/2addr v15, v2

    cmp-long v0, v15, v32

    if-eqz v0, :cond_29

    .line 511
    iget-object v0, v1, Lin/swiggy/android/l/mj;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/16 v11, 0x1084

    and-long/2addr v11, v2

    cmp-long v0, v11, v32

    if-eqz v0, :cond_2a

    .line 516
    iget-object v0, v1, Lin/swiggy/android/l/mj;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    :cond_2a
    and-long v11, v2, v22

    cmp-long v0, v11, v32

    if-eqz v0, :cond_2b

    .line 521
    iget-object v0, v1, Lin/swiggy/android/l/mj;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    .line 522
    iget-object v0, v1, Lin/swiggy/android/l/mj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    :cond_2b
    and-long v7, v2, v18

    cmp-long v0, v7, v32

    if-eqz v0, :cond_2c

    .line 527
    iget-object v0, v1, Lin/swiggy/android/l/mj;->g:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 528
    iget-object v0, v1, Lin/swiggy/android/l/mj;->g:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v9}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2c
    const-wide/16 v7, 0x1024

    and-long/2addr v7, v2

    cmp-long v0, v7, v32

    if-eqz v0, :cond_2d

    .line 533
    iget-object v0, v1, Lin/swiggy/android/l/mj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    const-wide/16 v7, 0x1804

    and-long/2addr v7, v2

    cmp-long v0, v7, v32

    if-eqz v0, :cond_2e

    .line 538
    iget-object v0, v1, Lin/swiggy/android/l/mj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    :cond_2e
    and-long v4, v2, v26

    cmp-long v0, v4, v32

    if-eqz v0, :cond_2f

    .line 543
    iget-object v0, v1, Lin/swiggy/android/l/mj;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, v1, Lin/swiggy/android/l/mj;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2f
    const-wide/16 v4, 0x1104

    and-long/2addr v2, v4

    cmp-long v0, v2, v32

    if-eqz v0, :cond_30

    .line 549
    iget-object v0, v1, Lin/swiggy/android/l/mj;->i:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v2, v47

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    :cond_30
    return-void

    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 57
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/mj;->n:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/mj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/mj;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 66
    monitor-exit p0

    return v0

    .line 68
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
