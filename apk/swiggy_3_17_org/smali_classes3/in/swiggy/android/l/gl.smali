.class public Lin/swiggy/android/l/gl;
.super Lin/swiggy/android/l/gk;
.source "FragmentPaytmAddDelinkAccountBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/gl;->m:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/gl;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0273

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/gl;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08fb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/gl;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0606

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/gl;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/gl;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a060b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/gl;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0609

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/l/gl;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0080

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/l/gl;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lin/swiggy/android/l/gl;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/gl;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/gl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/gl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x4

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyEditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/l/gk;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/pnikosis/materialishprogress/ProgressWheel;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyEditText;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, v13, Lin/swiggy/android/l/gl;->n:J

    .line 48
    iget-object v0, v13, Lin/swiggy/android/l/gl;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 49
    invoke-virtual {p0, v0}, Lin/swiggy/android/l/gl;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/gl;->e()V

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

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gl;->n:J

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lin/swiggy/android/l/gl;->n:J

    .line 91
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

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 57
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/gl;->n:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/gl;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/gl;->n:J

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
