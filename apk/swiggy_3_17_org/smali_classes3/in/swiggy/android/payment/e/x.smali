.class public Lin/swiggy/android/payment/e/x;
.super Lin/swiggy/android/payment/e/w;
.source "WalletDelinkAddMoneyFragmentBindingImpl.java"


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$b;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lcom/google/android/material/textfield/TextInputLayout;

.field private final u:Landroid/widget/FrameLayout;

.field private v:Landroidx/databinding/h;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/payment/e/x;->q:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/payment/e/x;->q:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0xc

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lin/swiggy/android/commonsui/ui/c$i;->toolbar:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/e/x;->r:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/payment/e/x;->r:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->add_money_layout:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/payment/e/x;->r:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->currentBalanceTxt:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/payment/e/x;->r:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->paytmCartTotalTxt:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 76
    sget-object v0, Lin/swiggy/android/payment/e/x;->q:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/payment/e/x;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/payment/e/x;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/payment/e/x;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 79
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Lin/swiggy/android/commonsui/ui/c/s;

    const/16 v16, 0x1

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x9

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lin/swiggy/android/payment/e/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/pnikosis/materialishprogress/ProgressWheel;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Landroid/widget/RelativeLayout;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyEditTextView;Lin/swiggy/android/commonsui/ui/c/s;Landroid/widget/ImageView;)V

    .line 37
    new-instance v0, Lin/swiggy/android/payment/e/x$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/e/x$1;-><init>(Lin/swiggy/android/payment/e/x;)V

    iput-object v0, v1, Lin/swiggy/android/payment/e/x;->v:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    .line 496
    iput-wide v2, v1, Lin/swiggy/android/payment/e/x;->w:J

    .line 94
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 96
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lin/swiggy/android/payment/e/x;->s:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 98
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v1, Lin/swiggy/android/payment/e/x;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lin/swiggy/android/payment/e/x;->u:Landroid/widget/FrameLayout;

    .line 101
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->h:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->i:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->k:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->l:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->m:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 109
    invoke-virtual {v1, v0}, Lin/swiggy/android/payment/e/x;->a(Landroid/view/View;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/x;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 197
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

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

    .line 206
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    .line 188
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

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

.method private a(Lin/swiggy/android/commonsui/ui/c/s;I)Z
    .locals 2

    .line 215
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    .line 224
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

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

    .line 233
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    .line 251
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

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

    .line 242
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

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

    .line 260
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/x;->w:J

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
.method public a(Lin/swiggy/android/payment/f/y;)V
    .locals 4

    .line 149
    iput-object p1, p0, Lin/swiggy/android/payment/e/x;->p:Lin/swiggy/android/payment/f/y;

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/payment/e/x;->w:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sget p1, Lin/swiggy/android/payment/b;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/e/x;->a(I)V

    .line 154
    invoke-super {p0}, Lin/swiggy/android/payment/e/w;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 139
    sget v0, Lin/swiggy/android/payment/b;->d:I

    if-ne v0, p1, :cond_0

    .line 140
    check-cast p2, Lin/swiggy/android/payment/f/y;

    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/x;->a(Lin/swiggy/android/payment/f/y;)V

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

    .line 183
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/x;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 181
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/x;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 179
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/x;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 177
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/x;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/x;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_5
    check-cast p2, Lin/swiggy/android/commonsui/ui/c/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/x;->a(Lin/swiggy/android/commonsui/ui/c/s;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/x;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/x;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_8
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/x;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 39

    move-object/from16 v1, p0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v4, 0x0

    .line 274
    iput-wide v4, v1, Lin/swiggy/android/payment/e/x;->w:J

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->p:Lin/swiggy/android/payment/f/y;

    const-wide/16 v6, 0x7f7

    and-long/2addr v6, v2

    const-wide/16 v8, 0x620

    const-wide/16 v10, 0x640

    const-wide/16 v14, 0x604

    const-wide/16 v16, 0x680

    const-wide/16 v18, 0x602

    const-wide/16 v20, 0x600

    const-wide/16 v22, 0x601

    const-wide/16 v24, 0x610

    const/4 v12, 0x0

    cmp-long v28, v6, v4

    if-eqz v28, :cond_13

    and-long v6, v2, v22

    cmp-long v28, v6, v4

    if-eqz v28, :cond_1

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->a()Landroidx/databinding/s;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 307
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/payment/e/x;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 312
    invoke-virtual {v6}, Landroidx/databinding/s;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v28, v2, v18

    cmp-long v7, v28, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->i()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x1

    .line 321
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/payment/e/x;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 326
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    move v12, v7

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-long v29, v2, v14

    cmp-long v7, v29, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 333
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->f()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v13, 0x2

    .line 335
    invoke-virtual {v1, v13, v7}, Lin/swiggy/android/payment/e/x;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 340
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v13, v7

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v30, v2, v24

    cmp-long v7, v30, v4

    if-eqz v7, :cond_8

    if-eqz v0, :cond_6

    .line 347
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->d()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    const/4 v14, 0x4

    .line 349
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/payment/e/x;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_7

    .line 354
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    xor-int/lit8 v14, v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_8
    and-long v32, v2, v20

    cmp-long v15, v32, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_9

    .line 365
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->k()Lkotlin/d/a/a;

    move-result-object v15

    .line 367
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->l()Lkotlin/d/a/a;

    move-result-object v32

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    const/16 v32, 0x0

    :goto_9
    and-long v33, v2, v8

    cmp-long v35, v33, v4

    if-eqz v35, :cond_b

    if-eqz v0, :cond_a

    .line 374
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->c()Landroidx/databinding/q;

    move-result-object v33

    move-object/from16 v8, v33

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x5

    .line 376
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/payment/e/x;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_b

    .line 381
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    and-long v35, v2, v10

    cmp-long v9, v35, v4

    if-eqz v9, :cond_d

    if-eqz v0, :cond_c

    .line 388
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->b()Landroidx/databinding/q;

    move-result-object v9

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x6

    .line 390
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/payment/e/x;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_d

    .line 395
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    and-long v10, v2, v16

    cmp-long v37, v10, v4

    if-eqz v37, :cond_10

    if-eqz v0, :cond_e

    .line 402
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->h()Landroidx/databinding/o;

    move-result-object v10

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    const/4 v11, 0x7

    .line 404
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/payment/e/x;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_f

    .line 409
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    :goto_f
    xor-int/lit8 v11, v10, 0x1

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_10
    const-wide/16 v26, 0x700

    and-long v37, v2, v26

    cmp-long v28, v37, v4

    if-eqz v28, :cond_12

    if-eqz v0, :cond_11

    .line 420
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->e()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    const/16 v4, 0x8

    .line 422
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/payment/e/x;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_12

    .line 427
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, v32

    goto :goto_12

    :cond_12
    move-object/from16 v0, v32

    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    const/4 v4, 0x0

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

    :goto_12
    and-long v24, v2, v24

    const-wide/16 v37, 0x0

    cmp-long v5, v24, v37

    if-eqz v5, :cond_14

    .line 435
    iget-object v5, v1, Lin/swiggy/android/payment/e/x;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 436
    iget-object v5, v1, Lin/swiggy/android/payment/e/x;->h:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    and-long v20, v2, v20

    cmp-long v5, v20, v37

    if-eqz v5, :cond_15

    .line 441
    iget-object v5, v1, Lin/swiggy/android/payment/e/x;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v5, v0}, Lin/swiggy/android/payment/b/a;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 442
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->u:Landroid/widget/FrameLayout;

    invoke-static {v0, v15}, Lin/swiggy/android/payment/b/a;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_15
    and-long v14, v2, v16

    cmp-long v0, v14, v37

    if-eqz v0, :cond_16

    .line 447
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 448
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->s:Landroid/widget/LinearLayout;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_16
    and-long v10, v2, v18

    cmp-long v0, v10, v37

    if-eqz v0, :cond_17

    .line 453
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 454
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->u:Landroid/widget/FrameLayout;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 455
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->l:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    const-wide/16 v10, 0x700

    and-long/2addr v10, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    if-eqz v0, :cond_18

    .line 460
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->i:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v4, 0x640

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_19

    .line 465
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->k:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v4, 0x604

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_1a

    .line 470
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->l:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v4, 0x620

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_1b

    .line 475
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->m:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_1c

    .line 480
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->m:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    const/4 v4, 0x0

    move-object v13, v4

    check-cast v13, Landroidx/databinding/a/e$b;

    move-object v5, v4

    check-cast v5, Landroidx/databinding/a/e$c;

    check-cast v4, Landroidx/databinding/a/e$a;

    iget-object v7, v1, Lin/swiggy/android/payment/e/x;->v:Landroidx/databinding/h;

    invoke-static {v0, v13, v5, v4, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 481
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->n:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/x;->g()Landroid/view/View;

    move-result-object v4

    sget v5, Lin/swiggy/android/payment/n$b;->white:I

    invoke-static {v4, v5}, Lin/swiggy/android/payment/e/x;->a(Landroid/view/View;I)I

    move-result v4

    invoke-static {v4}, Landroidx/databinding/a/b;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/commonsui/ui/c/s;->a(Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->n:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/x;->g()Landroid/view/View;

    move-result-object v4

    sget v5, Lin/swiggy/android/payment/n$b;->black100:I

    invoke-static {v4, v5}, Lin/swiggy/android/payment/e/x;->a(Landroid/view/View;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/commonsui/ui/c/s;->d(Ljava/lang/Integer;)V

    .line 483
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->n:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/x;->g()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lin/swiggy/android/payment/n$c;->font_size_15sp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/commonsui/ui/c/s;->b(Ljava/lang/Float;)V

    .line 484
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->n:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/x;->g()Landroid/view/View;

    move-result-object v4

    sget v5, Lin/swiggy/android/payment/n$b;->blackGrape70:I

    invoke-static {v4, v5}, Lin/swiggy/android/payment/e/x;->a(Landroid/view/View;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/commonsui/ui/c/s;->e(Ljava/lang/Integer;)V

    :cond_1c
    and-long v2, v2, v22

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 489
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->o:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    .line 491
    :cond_1d
    iget-object v0, v1, Lin/swiggy/android/payment/e/x;->n:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-static {v0}, Lin/swiggy/android/payment/e/x;->a(Landroidx/databinding/ViewDataBinding;)V

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

    .line 116
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 117
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/payment/e/x;->w:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lin/swiggy/android/payment/e/x;->n:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/s;->e()V

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/x;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/x;->w:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 127
    monitor-exit p0

    return v4

    .line 129
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lin/swiggy/android/payment/e/x;->n:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
