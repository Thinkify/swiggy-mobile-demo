.class public Lin/swiggy/android/payment/e/b;
.super Lin/swiggy/android/payment/e/a;
.source "ActivityAmazonpayLoaderBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/RelativeLayout;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/e/b;->g:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/payment/e/b;->g:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->description_image:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/payment/e/b;->g:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->progress_wheel:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/payment/e/b;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/payment/e/b;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/payment/e/b;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/payment/e/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/payment/e/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/pnikosis/materialishprogress/ProgressWheel;)V

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, p0, Lin/swiggy/android/payment/e/b;->i:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/payment/e/b;->h:Landroid/widget/RelativeLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/payment/e/b;->h:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/b;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/b;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/f/b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lin/swiggy/android/payment/e/b;->e:Lin/swiggy/android/payment/f/b;

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 65
    sget v0, Lin/swiggy/android/payment/b;->d:I

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Lin/swiggy/android/payment/f/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/b;->a(Lin/swiggy/android/payment/f/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    iget-wide v0, p0, Lin/swiggy/android/payment/e/b;->i:J

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lin/swiggy/android/payment/e/b;->i:J

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

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 47
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/payment/e/b;->i:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/b;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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
