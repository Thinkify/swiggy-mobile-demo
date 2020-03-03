.class public Lin/swiggy/android/l/vt;
.super Lin/swiggy/android/l/vs;
.source "V2FragmentForgotPasswordOtpLayoutBindingImpl.java"


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$b;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final t:Landroid/widget/LinearLayout;

.field private final u:Lin/swiggy/android/view/SwiggyTextView;

.field private final v:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field private w:Landroidx/databinding/h;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/vt;->s:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/vt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03f1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/vt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0421

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/vt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a037a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/vt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0377

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/vt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0379

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/vt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a026f

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 75
    sget-object v0, Lin/swiggy/android/l/vt;->r:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/vt;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/vt;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vt;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 78
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Lin/swiggy/android/view/otp/LinePinField;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v18, 0xe

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lin/swiggy/android/l/vs;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;Landroid/view/View;Lin/swiggy/android/view/otp/LinePinField;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    .line 36
    new-instance v0, Lin/swiggy/android/l/vt$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lin/swiggy/android/l/vt$1;-><init>(Lin/swiggy/android/l/vt;)V

    iput-object v0, v1, Lin/swiggy/android/l/vt;->w:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    .line 688
    iput-wide v2, v1, Lin/swiggy/android/l/vt;->x:J

    .line 94
    iget-object v0, v1, Lin/swiggy/android/l/vt;->e:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v1, Lin/swiggy/android/l/vt;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v1, Lin/swiggy/android/l/vt;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v1, Lin/swiggy/android/l/vt;->j:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 98
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lin/swiggy/android/l/vt;->t:Landroid/widget/LinearLayout;

    .line 99
    iget-object v0, v1, Lin/swiggy/android/l/vt;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v1, Lin/swiggy/android/l/vt;->u:Lin/swiggy/android/view/SwiggyTextView;

    .line 101
    iget-object v0, v1, Lin/swiggy/android/l/vt;->u:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object v0, v1, Lin/swiggy/android/l/vt;->v:Lcom/pnikosis/materialishprogress/ProgressWheel;

    .line 103
    iget-object v0, v1, Lin/swiggy/android/l/vt;->v:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v1, Lin/swiggy/android/l/vt;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v1, Lin/swiggy/android/l/vt;->n:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/otp/LinePinField;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v1, Lin/swiggy/android/l/vt;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v1, Lin/swiggy/android/l/vt;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 108
    invoke-virtual {v1, v0}, Lin/swiggy/android/l/vt;->a(Landroid/view/View;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/vt;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

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

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

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

    if-nez p2, :cond_0

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

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

.method private a(Lin/swiggy/android/mvvm/c/j/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

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

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    .line 290
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

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    .line 272
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

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    .line 299
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

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

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

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

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    .line 281
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

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vt;->x:J

    .line 308
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
.method public a(Lin/swiggy/android/mvvm/c/j/b;)V
    .locals 4

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    .line 145
    iput-object p1, p0, Lin/swiggy/android/l/vt;->q:Lin/swiggy/android/mvvm/c/j/b;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vt;->x:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 149
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vt;->a(I)V

    .line 150
    invoke-super {p0}, Lin/swiggy/android/l/vs;->h()V

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

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 135
    check-cast p2, Lin/swiggy/android/mvvm/c/j/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vt;->a(Lin/swiggy/android/mvvm/c/j/b;)V

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

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 181
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 179
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 177
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_a
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_c
    check-cast p2, Lin/swiggy/android/mvvm/c/j/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->a(Lin/swiggy/android/mvvm/c/j/b;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_d
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vt;->a(Landroidx/databinding/o;I)Z

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
    .locals 53

    move-object/from16 v1, p0

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v4, 0x0

    .line 319
    iput-wide v4, v1, Lin/swiggy/android/l/vt;->x:J

    .line 320
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object v0, v1, Lin/swiggy/android/l/vt;->q:Lin/swiggy/android/mvvm/c/j/b;

    const-wide/16 v6, 0x7fff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x4012

    const-wide/16 v12, 0x400a

    const-wide/16 v16, 0x4006

    const-wide/16 v18, 0x4802

    const-wide/16 v20, 0x4003

    const-wide/16 v22, 0x4042

    const-wide/16 v24, 0x4002

    const-wide/16 v26, 0x6002

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    cmp-long v32, v6, v4

    if-eqz v32, :cond_27

    and-long v6, v2, v24

    cmp-long v32, v6, v4

    if-eqz v32, :cond_0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/j/b;->k()Lio/reactivex/c/a;

    move-result-object v6

    .line 368
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/j/b;->o()Lio/reactivex/c/a;

    move-result-object v7

    .line 370
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/j/b;->i()Lio/reactivex/c/a;

    move-result-object v32

    .line 372
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/j/b;->j()Lio/reactivex/c/a;

    move-result-object v33

    goto :goto_0

    :cond_0
    move-object/from16 v6, v31

    move-object v7, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v32

    :goto_0
    and-long v34, v2, v20

    cmp-long v36, v34, v4

    if-eqz v36, :cond_2

    if-eqz v0, :cond_1

    .line 379
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/j/b;->c:Landroidx/databinding/o;

    goto :goto_1

    :cond_1
    move-object/from16 v8, v31

    .line 381
    :goto_1
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_2

    .line 386
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    and-long v35, v2, v16

    cmp-long v37, v35, v4

    if-eqz v37, :cond_4

    if-eqz v0, :cond_3

    .line 393
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/j/b;->j:Landroidx/databinding/q;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v31

    :goto_3
    const/4 v14, 0x2

    .line 395
    invoke-virtual {v1, v14, v9}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_4

    .line 400
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, v31

    :goto_4
    and-long v14, v2, v12

    cmp-long v38, v14, v4

    if-eqz v38, :cond_7

    if-eqz v0, :cond_5

    .line 407
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/j/b;->m:Landroidx/databinding/q;

    goto :goto_5

    :cond_5
    move-object/from16 v14, v31

    :goto_5
    const/4 v15, 0x3

    .line 409
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_6

    .line 414
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object/from16 v14, v31

    .line 419
    :goto_6
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    and-long v38, v2, v10

    cmp-long v15, v38, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    .line 425
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/j/b;->l:Landroidx/databinding/q;

    goto :goto_8

    :cond_8
    move-object/from16 v15, v31

    :goto_8
    const/4 v10, 0x4

    .line 427
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_9

    .line 432
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, v31

    :goto_9
    const-wide/16 v36, 0x4022

    and-long v40, v2, v36

    cmp-long v11, v40, v4

    if-eqz v11, :cond_f

    if-eqz v0, :cond_a

    .line 439
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/j/b;->d:Landroidx/databinding/q;

    goto :goto_a

    :cond_a
    move-object/from16 v11, v31

    :goto_a
    const/4 v15, 0x5

    .line 441
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_b

    .line 446
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v11, v31

    .line 451
    :goto_b
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v11

    xor-int/lit8 v15, v11, 0x1

    cmp-long v28, v40, v4

    if-eqz v28, :cond_d

    if-eqz v15, :cond_c

    const-wide/32 v40, 0x10000

    goto :goto_c

    :cond_c
    const-wide/32 v40, 0x8000

    :goto_c
    or-long v2, v2, v40

    :cond_d
    if-eqz v15, :cond_e

    const v15, 0x3e99999a    # 0.3f

    const v28, 0x3e99999a    # 0.3f

    goto :goto_d

    :cond_e
    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    and-long v40, v2, v22

    cmp-long v15, v40, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_10

    .line 473
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/j/b;->i:Landroidx/databinding/q;

    goto :goto_e

    :cond_10
    move-object/from16 v15, v31

    :goto_e
    const/4 v12, 0x6

    .line 475
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_11

    .line 480
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_f

    :cond_11
    move-object/from16 v12, v31

    :goto_f
    const-wide/16 v42, 0x4082

    and-long v42, v2, v42

    cmp-long v13, v42, v4

    if-eqz v13, :cond_13

    if-eqz v0, :cond_12

    .line 487
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/j/b;->n:Landroidx/databinding/o;

    goto :goto_10

    :cond_12
    move-object/from16 v13, v31

    :goto_10
    const/4 v15, 0x7

    .line 489
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_13

    .line 494
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_11

    :cond_13
    const/4 v13, 0x0

    :goto_11
    const-wide/16 v42, 0x4102

    and-long v42, v2, v42

    cmp-long v15, v42, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    .line 501
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/j/b;->g:Landroidx/databinding/s;

    goto :goto_12

    :cond_14
    move-object/from16 v15, v31

    :goto_12
    const/16 v4, 0x8

    .line 503
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_15

    .line 508
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :goto_13
    const-wide/16 v44, 0x4202

    and-long v44, v2, v44

    const-wide/16 v42, 0x0

    cmp-long v5, v44, v42

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    .line 515
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/j/b;->o:Landroidx/databinding/o;

    goto :goto_14

    :cond_16
    move-object/from16 v5, v31

    :goto_14
    const/16 v15, 0x9

    .line 517
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_17

    .line 522
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    goto :goto_15

    :cond_17
    const/4 v5, 0x0

    :goto_15
    const-wide/16 v44, 0x4402

    and-long v44, v2, v44

    const-wide/16 v42, 0x0

    cmp-long v15, v44, v42

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    .line 529
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/j/b;->h:Landroidx/databinding/q;

    move/from16 v44, v4

    goto :goto_16

    :cond_18
    move/from16 v44, v4

    move-object/from16 v15, v31

    :goto_16
    const/16 v4, 0xa

    .line 531
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1a

    .line 536
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_17

    :cond_19
    move/from16 v44, v4

    :cond_1a
    move-object/from16 v4, v31

    :goto_17
    and-long v45, v2, v18

    const-wide/16 v42, 0x0

    cmp-long v15, v45, v42

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1b

    .line 543
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/j/b;->e:Landroidx/databinding/s;

    move-object/from16 v45, v4

    goto :goto_18

    :cond_1b
    move-object/from16 v45, v4

    move-object/from16 v15, v31

    :goto_18
    const/16 v4, 0xb

    .line 545
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1d

    .line 550
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_19

    :cond_1c
    move-object/from16 v45, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_19
    const-wide/16 v29, 0x5002

    and-long v46, v2, v29

    const-wide/16 v42, 0x0

    cmp-long v15, v46, v42

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1e

    .line 557
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/j/b;->f:Landroidx/databinding/s;

    move/from16 v46, v4

    goto :goto_1a

    :cond_1e
    move/from16 v46, v4

    move-object/from16 v15, v31

    :goto_1a
    const/16 v4, 0xc

    .line 559
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_20

    .line 564
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_1b

    :cond_1f
    move/from16 v46, v4

    :cond_20
    const/4 v4, 0x0

    :goto_1b
    and-long v47, v2, v26

    const-wide/16 v42, 0x0

    cmp-long v15, v47, v42

    if-eqz v15, :cond_26

    if-eqz v0, :cond_21

    .line 571
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/j/b;->k:Landroidx/databinding/q;

    goto :goto_1c

    :cond_21
    move-object/from16 v0, v31

    :goto_1c
    const/16 v15, 0xd

    .line 573
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/vt;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_22

    .line 578
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_22
    move-object/from16 v0, v31

    :goto_1d
    if-nez v0, :cond_23

    const/16 v35, 0x1

    goto :goto_1e

    :cond_23
    const/16 v35, 0x0

    :goto_1e
    const-wide/16 v42, 0x0

    cmp-long v15, v47, v42

    if-eqz v15, :cond_25

    if-eqz v35, :cond_24

    const-wide/32 v47, 0x40000

    goto :goto_1f

    :cond_24
    const-wide/32 v47, 0x20000

    :goto_1f
    or-long v2, v2, v47

    :cond_25
    move-object/from16 v49, v9

    move-object/from16 v51, v10

    move/from16 v15, v44

    move-object/from16 v50, v45

    move v10, v4

    move-object v9, v7

    move/from16 v4, v46

    move-object v7, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v0

    move v0, v8

    move-object/from16 v8, v33

    goto :goto_20

    :cond_26
    move v0, v8

    move-object/from16 v49, v9

    move-object/from16 v51, v10

    move-object/from16 v8, v33

    move/from16 v15, v44

    move-object/from16 v50, v45

    const/16 v35, 0x0

    move v10, v4

    move-object v9, v7

    move/from16 v4, v46

    move-object v7, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v31

    :goto_20
    move/from16 v52, v28

    move/from16 v28, v5

    move/from16 v5, v52

    goto :goto_21

    :cond_27
    move-object/from16 v6, v31

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object/from16 v32, v12

    move-object/from16 v49, v32

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v35, 0x0

    :goto_21
    and-long v26, v2, v26

    const-wide/16 v42, 0x0

    cmp-long v33, v26, v42

    if-eqz v33, :cond_29

    move/from16 v33, v0

    if-eqz v35, :cond_28

    .line 599
    iget-object v0, v1, Lin/swiggy/android/l/vt;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v35, v15

    const v15, 0x7f11051c

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_22

    :cond_28
    move/from16 v35, v15

    :goto_22
    move-object/from16 v0, v32

    goto :goto_23

    :cond_29
    move/from16 v33, v0

    move/from16 v35, v15

    move-object/from16 v0, v31

    :goto_23
    and-long v22, v2, v22

    const-wide/16 v42, 0x0

    cmp-long v15, v22, v42

    if-eqz v15, :cond_2a

    .line 605
    iget-object v15, v1, Lin/swiggy/android/l/vt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v15, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    and-long v18, v2, v18

    cmp-long v12, v18, v42

    if-eqz v12, :cond_2b

    .line 610
    iget-object v12, v1, Lin/swiggy/android/l/vt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_2b
    const-wide/16 v18, 0x4022

    and-long v18, v2, v18

    cmp-long v4, v18, v42

    if-eqz v4, :cond_2c

    .line 615
    iget-object v4, v1, Lin/swiggy/android/l/vt;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    .line 616
    iget-object v4, v1, Lin/swiggy/android/l/vt;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v4, v11}, Lin/swiggy/android/view/SwiggyTextView;->setEnabled(Z)V

    :cond_2c
    cmp-long v4, v26, v42

    if-eqz v4, :cond_2d

    .line 621
    iget-object v4, v1, Lin/swiggy/android/l/vt;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v24

    cmp-long v0, v4, v42

    if-eqz v0, :cond_2e

    .line 626
    iget-object v0, v1, Lin/swiggy/android/l/vt;->h:Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0x64

    invoke-static {v0, v6, v4}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Lio/reactivex/c/a;I)V

    .line 627
    iget-object v0, v1, Lin/swiggy/android/l/vt;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 628
    iget-object v0, v1, Lin/swiggy/android/l/vt;->j:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 629
    iget-object v0, v1, Lin/swiggy/android/l/vt;->u:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_2e
    const-wide/16 v4, 0x400a

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2f

    .line 634
    iget-object v0, v1, Lin/swiggy/android/l/vt;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    .line 635
    iget-object v0, v1, Lin/swiggy/android/l/vt;->u:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_2f
    const-wide/16 v4, 0x5002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_30

    .line 640
    iget-object v0, v1, Lin/swiggy/android/l/vt;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_30
    const-wide/16 v4, 0x4082

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_31

    .line 645
    iget-object v0, v1, Lin/swiggy/android/l/vt;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v13}, Lin/swiggy/android/view/SwiggyTextView;->setEnabled(Z)V

    .line 646
    iget-object v0, v1, Lin/swiggy/android/l/vt;->u:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v13}, Lin/swiggy/android/view/SwiggyTextView;->setEnabled(Z)V

    :cond_31
    const-wide/16 v4, 0x4102

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_32

    .line 651
    iget-object v0, v1, Lin/swiggy/android/l/vt;->u:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v4, v35

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_32
    const-wide/16 v4, 0x4202

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    .line 656
    iget-object v0, v1, Lin/swiggy/android/l/vt;->v:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_33
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    .line 661
    iget-object v0, v1, Lin/swiggy/android/l/vt;->m:Landroid/view/View;

    move/from16 v8, v33

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/a;->f(Landroid/view/View;Z)V

    :cond_34
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    .line 666
    iget-object v0, v1, Lin/swiggy/android/l/vt;->n:Lin/swiggy/android/view/otp/LinePinField;

    move-object/from16 v9, v49

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    .line 671
    iget-object v0, v1, Lin/swiggy/android/l/vt;->n:Lin/swiggy/android/view/otp/LinePinField;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/l;->a(Lin/swiggy/android/view/SwiggyEditText;Z)V

    .line 672
    iget-object v0, v1, Lin/swiggy/android/l/vt;->n:Lin/swiggy/android/view/otp/LinePinField;

    move-object/from16 v4, v31

    check-cast v4, Landroidx/databinding/a/e$b;

    move-object/from16 v5, v31

    check-cast v5, Landroidx/databinding/a/e$c;

    move-object/from16 v6, v31

    check-cast v6, Landroidx/databinding/a/e$a;

    iget-object v7, v1, Lin/swiggy/android/l/vt;->w:Landroidx/databinding/h;

    invoke-static {v0, v4, v5, v6, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_36
    const-wide/16 v4, 0x4402

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    .line 677
    iget-object v0, v1, Lin/swiggy/android/l/vt;->o:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v50

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    const-wide/16 v4, 0x4012

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_38

    .line 682
    iget-object v0, v1, Lin/swiggy/android/l/vt;->p:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v10, v51

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    return-void

    :catchall_0
    move-exception v0

    .line 320
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 115
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 116
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/vt;->x:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Lin/swiggy/android/l/vt;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vt;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 125
    monitor-exit p0

    return v0

    .line 127
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
