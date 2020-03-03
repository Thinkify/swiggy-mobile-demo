.class public Lin/swiggy/android/payment/e/v;
.super Lin/swiggy/android/payment/e/u;
.source "V2PaytmSsoDialogBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/e/v;->n:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/payment/e/v;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->walletLogo:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/payment/e/v;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->paytmContentLayout:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/payment/e/v;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->paytmText1:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/payment/e/v;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->paytmUserNumber:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/payment/e/v;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->paytmText2:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/payment/e/v;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->paytmButtonLayout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/payment/e/v;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->paytmSSOCancel:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/payment/e/v;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->paytmSSOProceed:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lin/swiggy/android/payment/e/v;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->proceed_progress_wheel:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lin/swiggy/android/payment/e/v;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/payment/e/v;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/payment/e/v;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/payment/e/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x6

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lin/swiggy/android/payment/e/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lcom/pnikosis/materialishprogress/ProgressWheel;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 99
    iput-wide v0, v14, Lin/swiggy/android/payment/e/v;->o:J

    .line 50
    iget-object v0, v14, Lin/swiggy/android/payment/e/v;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 51
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/e/v;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/v;->e()V

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

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/v;->o:J

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lin/swiggy/android/payment/e/v;->o:J

    .line 93
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

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/payment/e/v;->o:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/v;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/v;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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
