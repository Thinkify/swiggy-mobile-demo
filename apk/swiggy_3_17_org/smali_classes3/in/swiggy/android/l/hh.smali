.class public Lin/swiggy/android/l/hh;
.super Lin/swiggy/android/l/hg;
.source "HeaderLocationSelectionHomeV3BindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/hh$a;
    }
.end annotation


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private h:Lin/swiggy/android/l/hh$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/l/hh;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/hh;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/hh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/hh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 32
    aget-object v1, p3, v0

    check-cast v1, Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lin/swiggy/android/l/hg;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 160
    iput-wide v0, p0, Lin/swiggy/android/l/hh;->i:J

    .line 35
    iget-object p1, p0, Lin/swiggy/android/l/hh;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/hh;->g:Landroid/widget/LinearLayout;

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/hh;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hh;->a(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/l/hh;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/feature/f/a/d;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hh;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hh;->i:J

    .line 95
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x75

    if-ne p2, v0, :cond_1

    .line 99
    monitor-enter p0

    .line 100
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/hh;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hh;->i:J

    .line 101
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/f/a/d;)V
    .locals 4

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hh;->a(ILandroidx/databinding/l;)Z

    .line 75
    iput-object p1, p0, Lin/swiggy/android/l/hh;->d:Lin/swiggy/android/feature/f/a/d;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hh;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hh;->i:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 79
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hh;->a(I)V

    .line 80
    invoke-super {p0}, Lin/swiggy/android/l/hg;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
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

    .line 65
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hh;->a(Lin/swiggy/android/feature/f/a/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_0
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hh;->a(Lin/swiggy/android/feature/f/a/d;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 13

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hh;->i:J

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, p0, Lin/swiggy/android/l/hh;->i:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v4, p0, Lin/swiggy/android/l/hh;->d:Lin/swiggy/android/feature/f/a/d;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const-wide/16 v7, 0x5

    const/4 v9, 0x0

    cmp-long v10, v5, v2

    if-eqz v10, :cond_2

    and-long v10, v0, v7

    cmp-long v12, v10, v2

    if-eqz v12, :cond_1

    if-eqz v4, :cond_1

    .line 125
    iget-object v10, p0, Lin/swiggy/android/l/hh;->h:Lin/swiggy/android/l/hh$a;

    if-nez v10, :cond_0

    new-instance v10, Lin/swiggy/android/l/hh$a;

    invoke-direct {v10}, Lin/swiggy/android/l/hh$a;-><init>()V

    iput-object v10, p0, Lin/swiggy/android/l/hh;->h:Lin/swiggy/android/l/hh$a;

    :cond_0
    invoke-virtual {v10, v4}, Lin/swiggy/android/l/hh$a;->a(Lin/swiggy/android/feature/f/a/d;)Lin/swiggy/android/l/hh$a;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    if-eqz v4, :cond_3

    .line 131
    invoke-virtual {v4}, Lin/swiggy/android/feature/f/a/d;->k()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v10, v9

    :cond_3
    :goto_1
    cmp-long v4, v5, v2

    if-eqz v4, :cond_4

    .line 138
    iget-object v4, p0, Lin/swiggy/android/l/hh;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 143
    iget-object v0, p0, Lin/swiggy/android/l/hh;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 46
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/hh;->i:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/l/hh;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hh;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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
