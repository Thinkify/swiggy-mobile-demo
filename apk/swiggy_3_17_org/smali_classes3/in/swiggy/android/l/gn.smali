.class public Lin/swiggy/android/l/gn;
.super Lin/swiggy/android/l/gm;
.source "FragmentPaytmOtpBindingImpl.java"


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$b;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final s:Landroid/widget/RelativeLayout;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03e6

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0316

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08fb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0613

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0614

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0455

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a026f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a055d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e5

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0615

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a055e

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d5

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Lin/swiggy/android/l/gn;->q:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/gn;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/gn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/gn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 45
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Lin/swiggy/android/view/SwiggyEditText;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lin/swiggy/android/l/gm;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lcom/pnikosis/materialishprogress/ProgressWheel;Lcom/pnikosis/materialishprogress/ProgressWheel;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyTextView;Lcom/google/android/material/textfield/TextInputLayout;Lin/swiggy/android/view/SwiggyEditText;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 111
    iput-wide v0, v2, Lin/swiggy/android/l/gn;->t:J

    const/4 v0, 0x0

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lin/swiggy/android/l/gn;->s:Landroid/widget/RelativeLayout;

    .line 62
    iget-object v0, v2, Lin/swiggy/android/l/gn;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 63
    invoke-virtual {v2, v0}, Lin/swiggy/android/l/gn;->a(Landroid/view/View;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/gn;->e()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 2

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gn;->t:J

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lin/swiggy/android/l/gn;->t:J

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 70
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 71
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/gn;->t:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/l/gn;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/gn;->t:J

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
