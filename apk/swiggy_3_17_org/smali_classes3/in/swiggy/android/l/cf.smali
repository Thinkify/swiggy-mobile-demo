.class public Lin/swiggy/android/l/cf;
.super Lin/swiggy/android/l/ce;
.source "BottomBarLayoutBindingImpl.java"


# static fields
.field private static final v:Landroidx/databinding/ViewDataBinding$b;

.field private static final w:Landroid/util/SparseIntArray;


# instance fields
.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a012e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a012f

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0130

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0127

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0129

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0128

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a012a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0123

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0125

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0124

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0126

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0120

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08c0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011f

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0122

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0121

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 44
    sget-object v0, Lin/swiggy/android/l/cf;->v:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/cf;->w:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/cf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/cf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 47
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v18, 0x1

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v21, 0x0

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    const/16 v23, 0x0

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lin/swiggy/android/l/ce;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 117
    iput-wide v0, v2, Lin/swiggy/android/l/cf;->x:J

    .line 68
    iget-object v0, v2, Lin/swiggy/android/l/cf;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 69
    invoke-virtual {v2, v0}, Lin/swiggy/android/l/cf;->a(Landroid/view/View;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/cf;->e()V

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

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cf;->x:J

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lin/swiggy/android/l/cf;->x:J

    .line 111
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

    .line 76
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 77
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/cf;->x:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/l/cf;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cf;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 86
    monitor-exit p0

    return v0

    .line 88
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
