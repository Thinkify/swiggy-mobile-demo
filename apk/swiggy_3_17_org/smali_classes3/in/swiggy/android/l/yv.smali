.class public Lin/swiggy/android/l/yv;
.super Lin/swiggy/android/l/yu;
.source "V2LayoutCustomDishCollectionViewBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;[Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lin/swiggy/android/l/yv;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/yv;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/yv;->a(Landroidx/databinding/f;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yv;-><init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 29
    aget-object v3, p2, v0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/CustomDishView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lin/swiggy/android/view/CustomDishView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/yu;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/CustomDishView;Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;Lin/swiggy/android/view/CustomDishView;)V

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lin/swiggy/android/l/yv;->h:J

    .line 34
    iget-object p1, p0, Lin/swiggy/android/l/yv;->c:Lin/swiggy/android/view/CustomDishView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/CustomDishView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lin/swiggy/android/l/yv;->d:Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;

    invoke-virtual {p1, p3}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/yv;->e:Lin/swiggy/android/view/CustomDishView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/CustomDishView;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yv;->a([Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/l/yv;->e()V

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

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yv;->h:J

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lin/swiggy/android/l/yv;->h:J

    .line 79
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

    .line 44
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 45
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/yv;->h:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/yv;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yv;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 54
    monitor-exit p0

    return v0

    .line 56
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
