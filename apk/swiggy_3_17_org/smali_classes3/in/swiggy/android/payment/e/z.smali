.class public Lin/swiggy/android/payment/e/z;
.super Lin/swiggy/android/payment/e/y;
.source "WalletOtpFragmentBindingImpl.java"


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$b;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private final u:Landroid/widget/RelativeLayout;

.field private v:Landroidx/databinding/h;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/payment/e/z;->s:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/payment/e/z;->s:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0xa

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lin/swiggy/android/commonsui/ui/c$i;->toolbar:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/e/z;->t:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/payment/e/z;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->otpHeaderContainer:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/payment/e/z;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->paytm_fragment_input_layout:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/payment/e/z;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->infoTextOTP:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/payment/e/z;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->otpResendButton:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lin/swiggy/android/payment/e/z;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->mobikwik_resend_progress_wheel:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 74
    sget-object v0, Lin/swiggy/android/payment/e/z;->s:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/payment/e/z;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/payment/e/z;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/payment/e/z;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 77
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lin/swiggy/android/commonsui/ui/c/s;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x7

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lin/swiggy/android/payment/e/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lcom/pnikosis/materialishprogress/ProgressWheel;Lcom/pnikosis/materialishprogress/ProgressWheel;Landroid/widget/RelativeLayout;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lcom/google/android/material/textfield/TextInputLayout;Lin/swiggy/android/commonsui/view/SwiggyEditTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/ui/c/s;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 35
    new-instance v0, Lin/swiggy/android/payment/e/z$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/e/z$1;-><init>(Lin/swiggy/android/payment/e/z;)V

    iput-object v0, v1, Lin/swiggy/android/payment/e/z;->v:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    .line 438
    iput-wide v2, v1, Lin/swiggy/android/payment/e/z;->w:J

    .line 94
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 98
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lin/swiggy/android/payment/e/z;->u:Landroid/widget/RelativeLayout;

    .line 99
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->i:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->m:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->n:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 105
    invoke-virtual {v1, v0}, Lin/swiggy/android/payment/e/z;->a(Landroid/view/View;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/z;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 225
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    .line 228
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

    .line 180
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    .line 183
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

    .line 207
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    .line 210
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

    .line 189
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    .line 192
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

    .line 198
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    .line 201
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 216
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    .line 219
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

    .line 234
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/z;->w:J

    .line 237
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
.method public a(Lin/swiggy/android/payment/f/z;)V
    .locals 4

    .line 145
    iput-object p1, p0, Lin/swiggy/android/payment/e/z;->r:Lin/swiggy/android/payment/f/z;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/z;->w:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/payment/e/z;->w:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    sget p1, Lin/swiggy/android/payment/b;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/e/z;->a(I)V

    .line 150
    invoke-super {p0}, Lin/swiggy/android/payment/e/y;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 135
    sget v0, Lin/swiggy/android/payment/b;->d:I

    if-ne v0, p1, :cond_0

    .line 136
    check-cast p2, Lin/swiggy/android/payment/f/z;

    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/z;->a(Lin/swiggy/android/payment/f/z;)V

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

    .line 175
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/z;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/z;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/z;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_3
    check-cast p2, Lin/swiggy/android/commonsui/ui/c/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/z;->a(Lin/swiggy/android/commonsui/ui/c/s;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/z;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/z;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/z;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 34

    move-object/from16 v1, p0

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/payment/e/z;->w:J

    const-wide/16 v4, 0x0

    .line 248
    iput-wide v4, v1, Lin/swiggy/android/payment/e/z;->w:J

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->r:Lin/swiggy/android/payment/f/z;

    const-wide/16 v6, 0x1f7

    and-long/2addr v6, v2

    const-wide/16 v8, 0x190

    const-wide/16 v12, 0x184

    const-wide/16 v16, 0x181

    const-wide/16 v18, 0x182

    const-wide/16 v20, 0x180

    const/4 v14, 0x0

    cmp-long v24, v6, v4

    if-eqz v24, :cond_11

    and-long v6, v2, v20

    cmp-long v24, v6, v4

    if-eqz v24, :cond_0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->e()Lkotlin/d/a/a;

    move-result-object v6

    .line 279
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->f()Lkotlin/d/a/a;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    and-long v24, v2, v16

    cmp-long v26, v24, v4

    if-eqz v26, :cond_2

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->a()Landroidx/databinding/q;

    move-result-object v24

    move-object/from16 v15, v24

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 288
    :goto_1
    invoke-virtual {v1, v14, v15}, Lin/swiggy/android/payment/e/z;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_2

    .line 293
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-long v25, v2, v18

    const/4 v14, 0x1

    cmp-long v28, v25, v4

    if-eqz v28, :cond_4

    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->b()Landroidx/databinding/q;

    move-result-object v25

    move-object/from16 v10, v25

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 302
    :goto_3
    invoke-virtual {v1, v14, v10}, Lin/swiggy/android/payment/e/z;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_4

    .line 307
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    and-long v28, v2, v12

    cmp-long v11, v28, v4

    if-eqz v11, :cond_6

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->d()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const/4 v14, 0x2

    .line 316
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/payment/e/z;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_6

    .line 321
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-long v29, v2, v8

    cmp-long v14, v29, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_7

    .line 328
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->c()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const/4 v8, 0x4

    .line 330
    invoke-virtual {v1, v8, v14}, Lin/swiggy/android/payment/e/z;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_8

    .line 335
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 340
    :goto_8
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v14

    const-wide/16 v8, 0x1a0

    goto :goto_9

    :cond_9
    const-wide/16 v8, 0x1a0

    const/4 v14, 0x0

    :goto_9
    and-long v31, v2, v8

    cmp-long v8, v31, v4

    if-eqz v8, :cond_c

    if-eqz v0, :cond_a

    .line 346
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->g()Landroidx/databinding/o;

    move-result-object v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x5

    .line 348
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/payment/e/z;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_b

    .line 353
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    xor-int/lit8 v9, v8, 0x1

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    const-wide/16 v22, 0x1c0

    and-long v31, v2, v22

    cmp-long v33, v31, v4

    if-eqz v33, :cond_10

    if-eqz v0, :cond_d

    .line 364
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->h()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    const/4 v12, 0x6

    .line 366
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/payment/e/z;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_e

    .line 371
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_f

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    if-lez v12, :cond_12

    const/16 v27, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_12
    :goto_10
    const/16 v27, 0x0

    :goto_11
    and-long v12, v2, v20

    cmp-long v20, v12, v4

    if-eqz v20, :cond_13

    .line 389
    iget-object v12, v1, Lin/swiggy/android/payment/e/z;->c:Landroid/widget/FrameLayout;

    invoke-static {v12, v7}, Lin/swiggy/android/payment/b/a;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 390
    iget-object v7, v1, Lin/swiggy/android/payment/e/z;->p:Landroid/widget/FrameLayout;

    invoke-static {v7, v6}, Lin/swiggy/android/payment/b/a;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_13
    and-long v6, v2, v18

    cmp-long v12, v6, v4

    if-eqz v12, :cond_14

    .line 395
    iget-object v6, v1, Lin/swiggy/android/payment/e/z;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v6, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v6, v2, v16

    cmp-long v10, v6, v4

    if-eqz v10, :cond_15

    .line 400
    iget-object v6, v1, Lin/swiggy/android/payment/e/z;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v6, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v6, 0x1c0

    and-long/2addr v6, v2

    cmp-long v10, v6, v4

    if-eqz v10, :cond_16

    .line 405
    iget-object v6, v1, Lin/swiggy/android/payment/e/z;->g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_16
    const-wide/16 v6, 0x1a0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 411
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->i:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 412
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->n:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    const-wide/16 v6, 0x184

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    .line 417
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->m:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v6, 0x100

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    .line 422
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->m:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    const/4 v6, 0x0

    move-object v15, v6

    check-cast v15, Landroidx/databinding/a/e$b;

    move-object v7, v6

    check-cast v7, Landroidx/databinding/a/e$c;

    check-cast v6, Landroidx/databinding/a/e$a;

    iget-object v8, v1, Lin/swiggy/android/payment/e/z;->v:Landroidx/databinding/h;

    invoke-static {v0, v15, v7, v6, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 423
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->o:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/z;->g()Landroid/view/View;

    move-result-object v6

    sget v7, Lin/swiggy/android/payment/n$b;->white:I

    invoke-static {v6, v7}, Lin/swiggy/android/payment/e/z;->a(Landroid/view/View;I)I

    move-result v6

    invoke-static {v6}, Landroidx/databinding/a/b;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/ui/c/s;->a(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->o:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/z;->g()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lin/swiggy/android/payment/n$c;->font_size_15sp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/ui/c/s;->b(Ljava/lang/Float;)V

    .line 425
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->o:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/z;->g()Landroid/view/View;

    move-result-object v6

    sget v7, Lin/swiggy/android/payment/n$b;->black100:I

    invoke-static {v6, v7}, Lin/swiggy/android/payment/e/z;->a(Landroid/view/View;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/ui/c/s;->d(Ljava/lang/Integer;)V

    .line 426
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->o:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/z;->g()Landroid/view/View;

    move-result-object v6

    sget v7, Lin/swiggy/android/payment/n$b;->blackGrape70:I

    invoke-static {v6, v7}, Lin/swiggy/android/payment/e/z;->a(Landroid/view/View;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/ui/c/s;->e(Ljava/lang/Integer;)V

    :cond_19
    const-wide/16 v6, 0x190

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 431
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->q:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    .line 433
    :cond_1a
    iget-object v0, v1, Lin/swiggy/android/payment/e/z;->o:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-static {v0}, Lin/swiggy/android/payment/e/z;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 112
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 113
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/payment/e/z;->w:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lin/swiggy/android/payment/e/z;->o:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/s;->e()V

    .line 116
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/z;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/z;->w:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 123
    monitor-exit p0

    return v4

    .line 125
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lin/swiggy/android/payment/e/z;->o:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
