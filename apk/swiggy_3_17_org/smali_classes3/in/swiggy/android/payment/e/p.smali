.class public Lin/swiggy/android/payment/e/p;
.super Lin/swiggy/android/payment/e/o;
.source "SwiggyPaymentActivityBindingImpl.java"


# static fields
.field private static final x:Landroidx/databinding/ViewDataBinding$b;

.field private static final y:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

.field private final C:Landroid/widget/FrameLayout;

.field private D:Landroidx/databinding/h;

.field private E:J

.field private final z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/e/p;->y:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/payment/e/p;->y:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->banner_header_layout:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/payment/e/p;->y:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->split_pay_divider:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/payment/e/p;->y:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->split_pay_second_divider:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/payment/e/p;->y:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->header:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/payment/e/p;->y:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->toolbar_title:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/payment/e/p;->y:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->payment_fragment_container:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/payment/e/p;->y:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->error_message:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/payment/e/p;->y:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->content_container:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 79
    sget-object v0, Lin/swiggy/android/payment/e/p;->x:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/payment/e/p;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/payment/e/p;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/payment/e/p;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xa

    .line 82
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x17

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Lcom/facebook/litho/LithoView;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x1

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v23, 0x14

    aget-object v23, p3, v23

    check-cast v23, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v24, 0xe

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lin/swiggy/android/payment/e/o;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/litho/LithoView;Landroid/widget/FrameLayout;Lcom/pnikosis/materialishprogress/ProgressWheel;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;)V

    .line 40
    new-instance v0, Lin/swiggy/android/payment/e/p$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/e/p$1;-><init>(Lin/swiggy/android/payment/e/p;)V

    iput-object v0, v1, Lin/swiggy/android/payment/e/p;->D:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    .line 655
    iput-wide v2, v1, Lin/swiggy/android/payment/e/p;->E:J

    .line 104
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->i:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 107
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lin/swiggy/android/payment/e/p;->z:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 109
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lin/swiggy/android/payment/e/p;->A:Landroid/widget/ImageView;

    .line 110
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 111
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    iput-object v0, v1, Lin/swiggy/android/payment/e/p;->B:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    .line 112
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->B:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 113
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lin/swiggy/android/payment/e/p;->C:Landroid/widget/FrameLayout;

    .line 114
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->k:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->l:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->m:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->s:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->t:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->u:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 124
    invoke-virtual {v1, v0}, Lin/swiggy/android/payment/e/p;->a(Landroid/view/View;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/p;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 204
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

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

    .line 240
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 243
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

.method private a(Lin/swiggy/android/payment/f/m;I)Z
    .locals 2

    .line 213
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 216
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

    .line 222
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 225
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

    .line 249
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 252
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

    .line 231
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 234
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
            "Lin/swiggy/android/payment/j;",
            ">;I)Z"
        }
    .end annotation

    .line 258
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 261
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

    .line 267
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 270
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

    .line 294
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 297
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

    .line 276
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 279
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

    .line 303
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 306
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

    .line 285
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 288
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

    .line 312
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 315
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

    .line 321
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 324
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
.method public a(Lin/swiggy/android/payment/f/m;)V
    .locals 4

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    .line 161
    iput-object p1, p0, Lin/swiggy/android/payment/e/p;->w:Lin/swiggy/android/payment/f/m;

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    sget p1, Lin/swiggy/android/payment/b;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/e/p;->a(I)V

    .line 166
    invoke-super {p0}, Lin/swiggy/android/payment/e/o;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 150
    sget v0, Lin/swiggy/android/payment/b;->d:I

    if-ne v0, p1, :cond_0

    .line 151
    check-cast p2, Lin/swiggy/android/payment/f/m;

    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/p;->a(Lin/swiggy/android/payment/f/m;)V

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

    .line 199
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 197
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 195
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 193
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 191
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->f(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 189
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 187
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 185
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 183
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 181
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 179
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 177
    :pswitch_b
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_c
    check-cast p2, Lin/swiggy/android/payment/f/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->a(Lin/swiggy/android/payment/f/m;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_d
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/p;->a(Landroidx/databinding/o;I)Z

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
    .locals 50

    move-object/from16 v1, p0

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v4, 0x0

    .line 335
    iput-wide v4, v1, Lin/swiggy/android/payment/e/p;->E:J

    .line 336
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->w:Lin/swiggy/android/payment/f/m;

    const-wide/16 v6, 0x7fff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x4102

    const-wide/16 v14, 0x4012

    const-wide/16 v16, 0x4022

    const-wide/16 v18, 0x4802

    const-wide/16 v20, 0x4002

    const-wide/16 v22, 0x400a

    const-wide/16 v24, 0x4006

    const-wide/16 v26, 0x4043

    const-wide/16 v28, 0x4082

    const/4 v10, 0x0

    cmp-long v30, v6, v4

    if-eqz v30, :cond_20

    and-long v6, v2, v26

    cmp-long v30, v6, v4

    if-eqz v30, :cond_3

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->n()Landroidx/databinding/o;

    move-result-object v6

    .line 380
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->o()Lin/swiggy/android/payment/l;

    move-result-object v7

    .line 382
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->q()Landroidx/databinding/q;

    move-result-object v30

    move-object/from16 v49, v30

    move-object/from16 v30, v7

    move-object/from16 v7, v49

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v30, 0x0

    .line 384
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    const/4 v10, 0x6

    .line 385
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 390
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 394
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/payment/j;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v30, 0x0

    :goto_2
    and-long v32, v2, v24

    cmp-long v7, v32, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->O()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const/4 v11, 0x2

    .line 403
    invoke-virtual {v1, v11, v7}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 408
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    and-long v33, v2, v20

    cmp-long v11, v33, v4

    if-eqz v11, :cond_6

    if-eqz v0, :cond_6

    .line 415
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->X()Lkotlin/d/a/a;

    move-result-object v11

    .line 417
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->W()Lkotlin/d/a/a;

    move-result-object v33

    .line 419
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->y()Lkotlin/d/a/a;

    move-result-object v34

    .line 421
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->ab()Lkotlin/d/a/a;

    move-result-object v35

    move-object/from16 v49, v33

    move-object/from16 v33, v11

    move-object/from16 v11, v34

    move-object/from16 v34, v49

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_5
    and-long v36, v2, v22

    cmp-long v13, v36, v4

    if-eqz v13, :cond_c

    if-eqz v0, :cond_7

    .line 428
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->T()Landroidx/databinding/o;

    move-result-object v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    const/4 v12, 0x3

    .line 430
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_8

    .line 435
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    cmp-long v13, v36, v4

    if-eqz v13, :cond_a

    if-eqz v12, :cond_9

    const-wide/32 v36, 0x10000

    goto :goto_8

    :cond_9
    const-wide/32 v36, 0x8000

    :goto_8
    or-long v2, v2, v36

    :cond_a
    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    const/16 v12, 0x8

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v12, 0x0

    :goto_a
    and-long v36, v2, v14

    cmp-long v13, v36, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    .line 454
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->S()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :goto_b
    const/4 v14, 0x4

    .line 456
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_e

    .line 461
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    and-long v14, v2, v16

    cmp-long v41, v14, v4

    if-eqz v41, :cond_10

    if-eqz v0, :cond_f

    .line 468
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->V()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x5

    .line 470
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_10

    .line 475
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    :goto_e
    and-long v41, v2, v28

    cmp-long v15, v41, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 482
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->b()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :goto_f
    const/4 v4, 0x7

    .line 484
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_12

    .line 489
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    and-long v43, v2, v8

    const-wide/16 v41, 0x0

    cmp-long v5, v43, v41

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    .line 496
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->Q()Landroidx/databinding/o;

    move-result-object v5

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    const/16 v15, 0x8

    .line 498
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_14

    .line 503
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    const-wide/16 v38, 0x4202

    and-long v43, v2, v38

    const-wide/16 v40, 0x0

    cmp-long v15, v43, v40

    if-eqz v15, :cond_16

    if-eqz v0, :cond_15

    .line 510
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->c()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_13

    :cond_15
    const/4 v15, 0x0

    :goto_13
    const/16 v8, 0x9

    .line 512
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_16

    .line 517
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v8

    move/from16 v31, v8

    const-wide/16 v8, 0x4402

    goto :goto_14

    :cond_16
    const-wide/16 v8, 0x4402

    const/16 v31, 0x0

    :goto_14
    and-long v45, v2, v8

    const-wide/16 v8, 0x0

    cmp-long v15, v45, v8

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    .line 524
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->R()Landroidx/databinding/q;

    move-result-object v8

    goto :goto_15

    :cond_17
    const/4 v8, 0x0

    :goto_15
    const/16 v9, 0xa

    .line 526
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_18

    .line 531
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_16

    :cond_18
    const/4 v8, 0x0

    :goto_16
    and-long v45, v2, v18

    const-wide/16 v40, 0x0

    cmp-long v9, v45, v40

    if-eqz v9, :cond_1a

    if-eqz v0, :cond_19

    .line 538
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->U()Landroidx/databinding/q;

    move-result-object v9

    goto :goto_17

    :cond_19
    const/4 v9, 0x0

    :goto_17
    const/16 v15, 0xb

    .line 540
    invoke-virtual {v1, v15, v9}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_1a

    .line 545
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_18

    :cond_1a
    const/4 v9, 0x0

    :goto_18
    const-wide/16 v45, 0x5002

    and-long v45, v2, v45

    const-wide/16 v40, 0x0

    cmp-long v15, v45, v40

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1b

    .line 552
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->P()Landroidx/databinding/q;

    move-result-object v15

    move/from16 v40, v4

    goto :goto_19

    :cond_1b
    move/from16 v40, v4

    const/4 v15, 0x0

    :goto_19
    const/16 v4, 0xc

    .line 554
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1d

    .line 559
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    move/from16 v40, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    const-wide/16 v45, 0x6002

    and-long v45, v2, v45

    const-wide/16 v41, 0x0

    cmp-long v15, v45, v41

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1e

    .line 566
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->d()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_1b

    :cond_1e
    const/4 v0, 0x0

    :goto_1b
    const/16 v15, 0xd

    .line 568
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/payment/e/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_1f

    .line 573
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v48, v0

    move-object/from16 v47, v4

    move-object v15, v13

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    goto :goto_1c

    :cond_1f
    move-object/from16 v47, v4

    move-object v15, v13

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    const/16 v48, 0x0

    :goto_1c
    move v13, v5

    move/from16 v30, v7

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    goto :goto_1d

    :cond_20
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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v40, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_1d
    and-long v28, v2, v28

    const-wide/16 v33, 0x0

    cmp-long v35, v28, v33

    if-eqz v35, :cond_21

    move-object/from16 v28, v15

    .line 581
    iget-object v15, v1, Lin/swiggy/android/payment/e/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v29, v13

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v15, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_1e

    :cond_21
    move/from16 v29, v13

    move-object/from16 v28, v15

    :goto_1e
    and-long v26, v2, v26

    cmp-long v13, v26, v33

    if-eqz v13, :cond_22

    .line 586
    iget-object v13, v1, Lin/swiggy/android/payment/e/p;->i:Lcom/facebook/litho/LithoView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v13, v0, v10, v6}, Lin/swiggy/android/payment/b/a;->a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/commonsui/ui/d/a;Ljava/lang/Boolean;Ljava/lang/Object;)V

    :cond_22
    and-long v22, v2, v22

    cmp-long v0, v22, v33

    if-eqz v0, :cond_23

    .line 591
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->z:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_23
    and-long v12, v2, v18

    cmp-long v0, v12, v33

    if-eqz v0, :cond_24

    .line 596
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->A:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_24
    and-long v9, v2, v16

    cmp-long v0, v9, v33

    if-eqz v0, :cond_25

    .line 601
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->B:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    and-long v9, v2, v20

    cmp-long v0, v9, v33

    if-eqz v0, :cond_26

    .line 606
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->C:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lin/swiggy/android/payment/b/a;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 607
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->l:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v5}, Lin/swiggy/android/payment/b/a;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 608
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lin/swiggy/android/payment/b/a;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 609
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->t:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v11}, Lin/swiggy/android/payment/b/a;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_26
    const-wide/16 v4, 0x4202

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_27

    .line 614
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->k:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_27
    const-wide/16 v4, 0x4402

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_28

    .line 619
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->m:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/16 v4, 0x4102

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    .line 624
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v5, v29

    invoke-static {v0, v5}, Lin/swiggy/android/payment/b/a;->a(Landroidx/appcompat/widget/AppCompatCheckBox;Z)V

    :cond_29
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    .line 629
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v4, 0x0

    move-object v11, v4

    check-cast v11, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v4, v1, Lin/swiggy/android/payment/e/p;->D:Landroidx/databinding/h;

    invoke-static {v0, v11, v4}, Landroidx/databinding/a/a;->a(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V

    :cond_2a
    const-wide/16 v4, 0x4012

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    .line 634
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->p:Landroid/widget/ImageView;

    iget-object v4, v1, Lin/swiggy/android/payment/e/p;->p:Landroid/widget/ImageView;

    sget v5, Lin/swiggy/android/payment/n$d;->notification_swiggy:I

    invoke-static {v4, v5}, Lin/swiggy/android/payment/e/p;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v13, v28

    invoke-static {v0, v13, v4}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2c

    .line 639
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2c
    const-wide/16 v4, 0x5002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    .line 644
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->s:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    const-wide/16 v4, 0x6002

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2e

    .line 649
    iget-object v0, v1, Lin/swiggy/android/payment/e/p;->u:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    move-object/from16 v2, v48

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    return-void

    :catchall_0
    move-exception v0

    .line 336
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 131
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 132
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/payment/e/p;->E:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/p;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/p;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 141
    monitor-exit p0

    return v0

    .line 143
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
