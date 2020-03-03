.class public Lin/swiggy/android/l/dj;
.super Lin/swiggy/android/l/di;
.source "ControllerLoginBindingImpl.java"


# static fields
.field private static final A:Landroid/util/SparseIntArray;

.field private static final z:Landroidx/databinding/ViewDataBinding$b;


# instance fields
.field private B:Landroidx/databinding/h;

.field private C:Landroidx/databinding/h;

.field private D:Landroidx/databinding/h;

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/dj;->A:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/dj;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0140

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/dj;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a052c

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/dj;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0516

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/dj;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0521

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/dj;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a051a

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/dj;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a051c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/l/dj;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0520

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/l/dj;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a051f

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 145
    sget-object v0, Lin/swiggy/android/l/dj;->z:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/dj;->A:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/dj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/dj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 148
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Landroidx/cardview/widget/CardView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Lin/swiggy/android/view/SwiggyEditText;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Lin/swiggy/android/view/SwiggyEditText;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Lin/swiggy/android/view/SwiggyEditText;

    const/16 v22, 0x9

    aget-object v22, p3, v22

    check-cast v22, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/FrameLayout;

    const/16 v24, 0x14

    aget-object v24, p3, v24

    check-cast v24, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    const/16 v25, 0xf

    aget-object v25, p3, v25

    check-cast v25, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v26, 0x10

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lin/swiggy/android/l/di;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Lin/swiggy/android/view/SwiggyEditText;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;Landroid/widget/FrameLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyEditText;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyEditText;Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;Landroid/widget/FrameLayout;Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 32
    new-instance v0, Lin/swiggy/android/l/dj$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lin/swiggy/android/l/dj$1;-><init>(Lin/swiggy/android/l/dj;)V

    iput-object v0, v1, Lin/swiggy/android/l/dj;->B:Landroidx/databinding/h;

    .line 69
    new-instance v0, Lin/swiggy/android/l/dj$2;

    invoke-direct {v0, v1}, Lin/swiggy/android/l/dj$2;-><init>(Lin/swiggy/android/l/dj;)V

    iput-object v0, v1, Lin/swiggy/android/l/dj;->C:Landroidx/databinding/h;

    .line 106
    new-instance v0, Lin/swiggy/android/l/dj$3;

    invoke-direct {v0, v1}, Lin/swiggy/android/l/dj$3;-><init>(Lin/swiggy/android/l/dj;)V

    iput-object v0, v1, Lin/swiggy/android/l/dj;->D:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    .line 899
    iput-wide v2, v1, Lin/swiggy/android/l/dj;->E:J

    .line 172
    iget-object v0, v1, Lin/swiggy/android/l/dj;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, v1, Lin/swiggy/android/l/dj;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v0, v1, Lin/swiggy/android/l/dj;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v0, v1, Lin/swiggy/android/l/dj;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v0, v1, Lin/swiggy/android/l/dj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v1, Lin/swiggy/android/l/dj;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v1, Lin/swiggy/android/l/dj;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v1, Lin/swiggy/android/l/dj;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v1, Lin/swiggy/android/l/dj;->m:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyEditText;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v0, v1, Lin/swiggy/android/l/dj;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v0, v1, Lin/swiggy/android/l/dj;->o:Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v0, v1, Lin/swiggy/android/l/dj;->r:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyEditText;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v0, v1, Lin/swiggy/android/l/dj;->t:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyEditText;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v1, Lin/swiggy/android/l/dj;->u:Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 186
    invoke-virtual {v1, v0}, Lin/swiggy/android/l/dj;->a(Landroid/view/View;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/dj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 273
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 291
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

.method private a(Lin/swiggy/android/mvvm/c/j/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 282
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

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 318
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

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 300
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

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 336
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

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 309
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

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 363
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

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 327
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

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 345
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

    .line 352
    monitor-enter p0

    .line 353
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 354
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

    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 372
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

    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 381
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

    if-nez p2, :cond_0

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 390
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

.method private j(Landroidx/databinding/q;I)Z
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

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 399
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

.method private k(Landroidx/databinding/q;I)Z
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

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dj;->E:J

    .line 408
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
.method public a(Lin/swiggy/android/mvvm/c/j/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    .line 223
    iput-object p1, p0, Lin/swiggy/android/l/dj;->y:Lin/swiggy/android/mvvm/c/j/e;

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dj;->E:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 227
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/dj;->a(I)V

    .line 228
    invoke-super {p0}, Lin/swiggy/android/l/di;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 226
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

    .line 213
    check-cast p2, Lin/swiggy/android/mvvm/c/j/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/dj;->a(Lin/swiggy/android/mvvm/c/j/e;)V

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

    .line 265
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->k(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 263
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->j(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 261
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->i(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 259
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->h(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 257
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 255
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 253
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 251
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 249
    :pswitch_8
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 247
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 245
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 243
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_c
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_d
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_e
    check-cast p2, Lin/swiggy/android/mvvm/c/j/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->a(Lin/swiggy/android/mvvm/c/j/e;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_f
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dj;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 57

    move-object/from16 v1, p0

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v4, 0x0

    .line 419
    iput-wide v4, v1, Lin/swiggy/android/l/dj;->E:J

    .line 420
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    iget-object v0, v1, Lin/swiggy/android/l/dj;->y:Lin/swiggy/android/mvvm/c/j/e;

    const-wide/32 v6, 0x1ffff

    and-long/2addr v6, v2

    const-wide/32 v10, 0x10012

    const-wide/32 v12, 0x10022

    const-wide/32 v14, 0x1000a

    const-wide/32 v16, 0x10006

    const-wide/32 v18, 0x10002

    const-wide/32 v20, 0x12002

    const-wide/32 v22, 0x10003

    const-wide/32 v24, 0x10802

    const/16 v26, 0x0

    const/4 v8, 0x0

    cmp-long v29, v6, v4

    if-eqz v29, :cond_38

    and-long v6, v2, v22

    cmp-long v29, v6, v4

    if-eqz v29, :cond_1

    if-eqz v0, :cond_0

    .line 479
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/j/e;->g:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 481
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 486
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v29, v2, v18

    cmp-long v7, v29, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/j/e;->i()Lio/reactivex/c/a;

    move-result-object v7

    .line 495
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/j/e;->j()Lio/reactivex/c/a;

    move-result-object v29

    .line 497
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/j/e;->k()Lio/reactivex/c/a;

    move-result-object v30

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_2
    and-long v31, v2, v16

    const/16 v33, 0x1

    cmp-long v34, v31, v4

    if-eqz v34, :cond_8

    if-eqz v0, :cond_3

    .line 504
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/j/e;->e:Landroidx/databinding/q;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x2

    .line 506
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_4

    .line 511
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 516
    :goto_4
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    cmp-long v9, v31, v4

    if-eqz v9, :cond_6

    if-eqz v8, :cond_5

    const-wide/32 v31, 0x100000

    goto :goto_5

    :cond_5
    const-wide/32 v31, 0x80000

    :goto_5
    or-long v2, v2, v31

    :cond_6
    if-eqz v8, :cond_7

    const v8, 0x3e99999a    # 0.3f

    goto :goto_6

    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-long v31, v2, v14

    cmp-long v9, v31, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_9

    .line 538
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/j/e;->i:Landroidx/databinding/q;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    const/4 v14, 0x3

    .line 540
    invoke-virtual {v1, v14, v9}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_a

    .line 545
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_b

    .line 551
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    xor-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_a
    and-long v35, v2, v10

    cmp-long v15, v35, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    .line 562
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/j/e;->h:Landroidx/databinding/q;

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    :goto_b
    const/4 v10, 0x4

    .line 564
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_e

    .line 569
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    and-long v37, v2, v12

    cmp-long v11, v37, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_f

    .line 576
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/j/e;->m:Landroidx/databinding/o;

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    const/4 v15, 0x5

    .line 578
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_10

    .line 583
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    xor-int/lit8 v15, v11, 0x1

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_f
    const-wide/32 v27, 0x10042

    and-long v37, v2, v27

    cmp-long v39, v37, v4

    if-eqz v39, :cond_13

    if-eqz v0, :cond_12

    .line 594
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    :goto_10
    const/4 v13, 0x6

    .line 596
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_13

    .line 601
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    :goto_11
    const-wide/32 v39, 0x10082

    and-long v39, v2, v39

    cmp-long v13, v39, v4

    if-eqz v13, :cond_15

    if-eqz v0, :cond_14

    .line 608
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/j/e;->j:Landroidx/databinding/o;

    goto :goto_12

    :cond_14
    const/4 v13, 0x0

    :goto_12
    const/4 v4, 0x7

    .line 610
    invoke-virtual {v1, v4, v13}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_15

    .line 615
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :goto_13
    const-wide/32 v41, 0x10102

    and-long v41, v2, v41

    const-wide/16 v39, 0x0

    cmp-long v5, v41, v39

    if-eqz v5, :cond_18

    if-eqz v0, :cond_16

    .line 622
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/j/e;->n:Landroidx/databinding/q;

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_14
    const/16 v13, 0x8

    .line 624
    invoke-virtual {v1, v13, v5}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_17

    .line 629
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_15

    :cond_17
    const/4 v5, 0x0

    .line 634
    :goto_15
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_16

    :cond_18
    const/4 v5, 0x0

    :goto_16
    const-wide/32 v41, 0x10202

    and-long v41, v2, v41

    const-wide/16 v39, 0x0

    cmp-long v13, v41, v39

    if-eqz v13, :cond_1a

    if-eqz v0, :cond_19

    .line 640
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/j/e;->b:Landroidx/databinding/q;

    move/from16 v41, v4

    goto :goto_17

    :cond_19
    move/from16 v41, v4

    const/4 v13, 0x0

    :goto_17
    const/16 v4, 0x9

    .line 642
    invoke-virtual {v1, v4, v13}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_1b

    .line 647
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_1a
    move/from16 v41, v4

    :cond_1b
    const/4 v4, 0x0

    :goto_18
    const-wide/32 v42, 0x10402

    and-long v42, v2, v42

    const-wide/16 v39, 0x0

    cmp-long v13, v42, v39

    if-eqz v13, :cond_1d

    if-eqz v0, :cond_1c

    .line 654
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/j/e;->q:Landroidx/databinding/o;

    move-object/from16 v42, v4

    goto :goto_19

    :cond_1c
    move-object/from16 v42, v4

    const/4 v13, 0x0

    :goto_19
    const/16 v4, 0xa

    .line 656
    invoke-virtual {v1, v4, v13}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_1e

    .line 661
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_1a

    :cond_1d
    move-object/from16 v42, v4

    :cond_1e
    const/4 v4, 0x0

    :goto_1a
    and-long v43, v2, v24

    const-wide/16 v39, 0x0

    cmp-long v13, v43, v39

    if-eqz v13, :cond_23

    if-eqz v0, :cond_1f

    .line 668
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/j/e;->p:Landroidx/databinding/q;

    move/from16 v45, v4

    goto :goto_1b

    :cond_1f
    move/from16 v45, v4

    const/4 v13, 0x0

    :goto_1b
    const/16 v4, 0xb

    .line 670
    invoke-virtual {v1, v4, v13}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_20

    .line 675
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1c

    :cond_20
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_21

    const/4 v13, 0x1

    goto :goto_1d

    :cond_21
    const/4 v13, 0x0

    :goto_1d
    const-wide/16 v39, 0x0

    cmp-long v46, v43, v39

    if-eqz v46, :cond_24

    if-eqz v13, :cond_22

    const-wide/32 v43, 0x40000

    goto :goto_1e

    :cond_22
    const-wide/32 v43, 0x20000

    :goto_1e
    or-long v2, v2, v43

    goto :goto_1f

    :cond_23
    move/from16 v45, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :cond_24
    :goto_1f
    const-wide/32 v43, 0x11002

    and-long v43, v2, v43

    const-wide/16 v39, 0x0

    cmp-long v46, v43, v39

    move-object/from16 v43, v4

    if-eqz v46, :cond_26

    if-eqz v0, :cond_25

    .line 694
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/j/e;->c:Landroidx/databinding/q;

    move/from16 v44, v5

    goto :goto_20

    :cond_25
    move/from16 v44, v5

    const/4 v4, 0x0

    :goto_20
    const/16 v5, 0xc

    .line 696
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_27

    .line 701
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_21

    :cond_26
    move/from16 v44, v5

    :cond_27
    const/4 v4, 0x0

    :goto_21
    and-long v46, v2, v20

    const-wide/16 v39, 0x0

    cmp-long v5, v46, v39

    if-eqz v5, :cond_2c

    if-eqz v0, :cond_28

    .line 708
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/j/e;->o:Landroidx/databinding/q;

    move-object/from16 v48, v4

    goto :goto_22

    :cond_28
    move-object/from16 v48, v4

    const/4 v5, 0x0

    :goto_22
    const/16 v4, 0xd

    .line 710
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_29

    .line 715
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_23

    :cond_29
    const/4 v4, 0x0

    :goto_23
    if-nez v4, :cond_2a

    const/4 v5, 0x1

    goto :goto_24

    :cond_2a
    const/4 v5, 0x0

    :goto_24
    const-wide/16 v39, 0x0

    cmp-long v49, v46, v39

    if-eqz v49, :cond_2d

    if-eqz v5, :cond_2b

    const-wide/32 v46, 0x1000000

    goto :goto_25

    :cond_2b
    const-wide/32 v46, 0x800000

    :goto_25
    or-long v2, v2, v46

    goto :goto_26

    :cond_2c
    move-object/from16 v48, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2d
    :goto_26
    const-wide/32 v46, 0x14002

    and-long v46, v2, v46

    const-wide/16 v39, 0x0

    cmp-long v49, v46, v39

    if-eqz v49, :cond_33

    move-object/from16 v49, v4

    if-eqz v0, :cond_2e

    .line 734
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/j/e;->d:Landroidx/databinding/q;

    move/from16 v50, v5

    goto :goto_27

    :cond_2e
    move/from16 v50, v5

    const/4 v4, 0x0

    :goto_27
    const/16 v5, 0xe

    .line 736
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_2f

    .line 741
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_28

    :cond_2f
    const/4 v4, 0x0

    .line 746
    :goto_28
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-wide/16 v39, 0x0

    cmp-long v5, v46, v39

    if-eqz v5, :cond_31

    if-eqz v4, :cond_30

    const-wide/32 v46, 0x400000

    goto :goto_29

    :cond_30
    const-wide/32 v46, 0x200000

    :goto_29
    or-long v2, v2, v46

    :cond_31
    if-eqz v4, :cond_32

    const v4, 0x3e99999a    # 0.3f

    goto :goto_2a

    :cond_32
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2a
    move/from16 v26, v4

    goto :goto_2b

    :cond_33
    move-object/from16 v49, v4

    move/from16 v50, v5

    :goto_2b
    const-wide/32 v4, 0x18002

    and-long/2addr v4, v2

    const-wide/16 v39, 0x0

    cmp-long v46, v4, v39

    if-eqz v46, :cond_37

    if-eqz v0, :cond_34

    .line 768
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/j/e;->l:Landroidx/databinding/q;

    goto :goto_2c

    :cond_34
    const/4 v0, 0x0

    :goto_2c
    const/16 v4, 0xf

    .line 770
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/l/dj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_35

    .line 775
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2d

    :cond_35
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_36

    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move/from16 v34, v4

    goto :goto_2e

    :cond_36
    const/16 v34, 0x0

    :goto_2e
    xor-int/lit8 v4, v34, 0x1

    move-object/from16 v51, v0

    move/from16 v52, v4

    move-object/from16 v55, v9

    move-object/from16 v53, v10

    move/from16 v56, v14

    move/from16 v5, v26

    move-object/from16 v4, v29

    move-object/from16 v0, v30

    move/from16 v54, v41

    move-object/from16 v9, v42

    move/from16 v10, v44

    move-object/from16 v14, v48

    goto :goto_2f

    :cond_37
    move-object/from16 v55, v9

    move-object/from16 v53, v10

    move/from16 v56, v14

    move/from16 v5, v26

    move-object/from16 v4, v29

    move-object/from16 v0, v30

    move/from16 v54, v41

    move-object/from16 v9, v42

    move/from16 v10, v44

    move-object/from16 v14, v48

    const/16 v51, 0x0

    const/16 v52, 0x0

    goto :goto_2f

    :cond_38
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

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_2f
    and-long v24, v2, v24

    const-wide/16 v29, 0x0

    cmp-long v26, v24, v29

    if-eqz v26, :cond_3a

    if-eqz v13, :cond_39

    .line 794
    iget-object v13, v1, Lin/swiggy/android/l/dj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v13}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v26, v14

    const v14, 0x7f11028c

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v43, v13

    goto :goto_30

    :cond_39
    move-object/from16 v26, v14

    :goto_30
    move-object/from16 v13, v43

    goto :goto_31

    :cond_3a
    move-object/from16 v26, v14

    const/4 v13, 0x0

    :goto_31
    and-long v20, v2, v20

    const-wide/16 v29, 0x0

    cmp-long v14, v20, v29

    if-eqz v14, :cond_3c

    if-eqz v50, :cond_3b

    .line 799
    iget-object v14, v1, Lin/swiggy/android/l/dj;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v14}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v29, v10

    const v10, 0x7f110118

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v49, v10

    goto :goto_32

    :cond_3b
    move/from16 v29, v10

    :goto_32
    move-object/from16 v10, v49

    goto :goto_33

    :cond_3c
    move/from16 v29, v10

    const/4 v10, 0x0

    :goto_33
    and-long v22, v2, v22

    const-wide/16 v33, 0x0

    cmp-long v14, v22, v33

    if-eqz v14, :cond_3d

    .line 805
    iget-object v14, v1, Lin/swiggy/android/l/dj;->c:Landroid/view/View;

    invoke-static {v14, v6}, Lin/swiggy/android/mvvm/a/a;->f(Landroid/view/View;Z)V

    :cond_3d
    and-long v18, v2, v18

    cmp-long v6, v18, v33

    if-eqz v6, :cond_3e

    .line 810
    iget-object v6, v1, Lin/swiggy/android/l/dj;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 811
    iget-object v4, v1, Lin/swiggy/android/l/dj;->h:Lin/swiggy/android/view/SwiggyTextView;

    const/16 v6, 0x3e8

    invoke-static {v4, v0, v6}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Lio/reactivex/c/a;I)V

    .line 812
    iget-object v0, v1, Lin/swiggy/android/l/dj;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7, v6}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Lio/reactivex/c/a;I)V

    :cond_3e
    const-wide/32 v6, 0x10022

    and-long/2addr v6, v2

    const-wide/16 v18, 0x0

    cmp-long v0, v6, v18

    if-eqz v0, :cond_3f

    .line 817
    iget-object v0, v1, Lin/swiggy/android/l/dj;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/a;->g(Landroid/view/View;Z)V

    .line 818
    iget-object v0, v1, Lin/swiggy/android/l/dj;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/a/a;->h(Landroid/view/View;Z)V

    :cond_3f
    and-long v6, v2, v16

    cmp-long v0, v6, v18

    if-eqz v0, :cond_40

    .line 823
    iget-object v0, v1, Lin/swiggy/android/l/dj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_40
    cmp-long v0, v24, v18

    if-eqz v0, :cond_41

    .line 828
    iget-object v0, v1, Lin/swiggy/android/l/dj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    const-wide/32 v6, 0x14002

    and-long/2addr v6, v2

    cmp-long v0, v6, v18

    if-eqz v0, :cond_42

    .line 833
    iget-object v0, v1, Lin/swiggy/android/l/dj;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_42
    cmp-long v0, v20, v18

    if-eqz v0, :cond_43

    .line 838
    iget-object v0, v1, Lin/swiggy/android/l/dj;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    const-wide/32 v4, 0x10202

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_44

    .line 843
    iget-object v0, v1, Lin/swiggy/android/l/dj;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    const-wide/32 v4, 0x10402

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_45

    .line 848
    iget-object v0, v1, Lin/swiggy/android/l/dj;->k:Landroid/widget/FrameLayout;

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_45
    const-wide/32 v4, 0x10042

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_46

    .line 853
    iget-object v0, v1, Lin/swiggy/android/l/dj;->m:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 854
    iget-object v0, v1, Lin/swiggy/android/l/dj;->r:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    const-wide/32 v4, 0x10102

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_47

    .line 859
    iget-object v0, v1, Lin/swiggy/android/l/dj;->m:Lin/swiggy/android/view/SwiggyEditText;

    move/from16 v4, v29

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/j;->b(Lin/swiggy/android/view/SwiggyEditText;Z)V

    :cond_47
    const-wide/32 v4, 0x10000

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_48

    .line 864
    iget-object v0, v1, Lin/swiggy/android/l/dj;->m:Lin/swiggy/android/view/SwiggyEditText;

    const/4 v4, 0x0

    move-object v9, v4

    check-cast v9, Landroidx/databinding/a/e$b;

    move-object v5, v4

    check-cast v5, Landroidx/databinding/a/e$c;

    check-cast v4, Landroidx/databinding/a/e$a;

    iget-object v6, v1, Lin/swiggy/android/l/dj;->B:Landroidx/databinding/h;

    invoke-static {v0, v9, v5, v4, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 865
    iget-object v0, v1, Lin/swiggy/android/l/dj;->r:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v6, v1, Lin/swiggy/android/l/dj;->C:Landroidx/databinding/h;

    invoke-static {v0, v9, v5, v4, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 866
    iget-object v0, v1, Lin/swiggy/android/l/dj;->t:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v6, v1, Lin/swiggy/android/l/dj;->D:Landroidx/databinding/h;

    invoke-static {v0, v9, v5, v4, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_48
    const-wide/32 v4, 0x11002

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    .line 871
    iget-object v0, v1, Lin/swiggy/android/l/dj;->n:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v26

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    const-wide/32 v4, 0x18002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    .line 876
    iget-object v0, v1, Lin/swiggy/android/l/dj;->o:Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    move-object/from16 v4, v51

    invoke-virtual {v0, v4}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 877
    iget-object v0, v1, Lin/swiggy/android/l/dj;->o:Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    move/from16 v4, v52

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Z)V

    :cond_4a
    const-wide/32 v4, 0x10012

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    .line 882
    iget-object v0, v1, Lin/swiggy/android/l/dj;->t:Lin/swiggy/android/view/SwiggyEditText;

    move-object/from16 v10, v53

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide/32 v4, 0x10082

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    .line 887
    iget-object v0, v1, Lin/swiggy/android/l/dj;->t:Lin/swiggy/android/view/SwiggyEditText;

    move/from16 v4, v54

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/SwiggyEditText;Z)V

    :cond_4c
    const-wide/32 v4, 0x1000a

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4d

    .line 892
    iget-object v0, v1, Lin/swiggy/android/l/dj;->u:Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    move-object/from16 v9, v55

    invoke-virtual {v0, v9}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 893
    iget-object v0, v1, Lin/swiggy/android/l/dj;->u:Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    move/from16 v14, v56

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/a/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Z)V

    :cond_4d
    return-void

    :catchall_0
    move-exception v0

    .line 420
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 193
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 194
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/dj;->E:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {p0}, Lin/swiggy/android/l/dj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dj;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 203
    monitor-exit p0

    return v0

    .line 205
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
