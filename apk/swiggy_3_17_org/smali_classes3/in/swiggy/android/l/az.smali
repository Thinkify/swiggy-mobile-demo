.class public Lin/swiggy/android/l/az;
.super Lin/swiggy/android/l/ay;
.source "ActivityOffersBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/LinearLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/az;->h:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/az;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0852

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/l/az;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/az;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/az;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/az;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyToolbar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/ay;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/tabs/TabLayout;Lin/swiggy/android/view/SwiggyToolbar;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v0, -0x1

    .line 201
    iput-wide v0, p0, Lin/swiggy/android/l/az;->j:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/az;->i:Landroid/widget/LinearLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/az;->i:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/az;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/az;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/az;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/az;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/az;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/az;->j:J

    .line 117
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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/az;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/az;->j:J

    .line 126
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

.method private a(Lin/swiggy/android/mvvm/c/a/r;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/az;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/az;->j:J

    .line 102
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x7e

    if-ne p2, v0, :cond_1

    .line 106
    monitor-enter p0

    .line 107
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/az;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/az;->j:J

    .line 108
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
.method public a(Lin/swiggy/android/mvvm/c/a/r;)V
    .locals 4

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/az;->a(ILandroidx/databinding/l;)Z

    .line 78
    iput-object p1, p0, Lin/swiggy/android/l/az;->f:Lin/swiggy/android/mvvm/c/a/r;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/az;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/az;->j:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 82
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/az;->a(I)V

    .line 83
    invoke-super {p0}, Lin/swiggy/android/l/ay;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
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

    .line 68
    check-cast p2, Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/az;->a(Lin/swiggy/android/mvvm/c/a/r;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/az;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 92
    :cond_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/az;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 90
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/a/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/az;->a(Lin/swiggy/android/mvvm/c/a/r;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 19

    move-object/from16 v1, p0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/az;->j:J

    const-wide/16 v4, 0x0

    .line 137
    iput-wide v4, v1, Lin/swiggy/android/l/az;->j:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, v1, Lin/swiggy/android/l/az;->f:Lin/swiggy/android/mvvm/c/a/r;

    const-wide/16 v7, 0xf

    and-long/2addr v7, v2

    const-wide/16 v9, 0x9

    const-wide/16 v11, 0xb

    const-wide/16 v13, 0xd

    cmp-long v16, v7, v4

    if-eqz v16, :cond_4

    and-long v7, v2, v11

    cmp-long v16, v7, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->f()Landroidx/databinding/m;

    move-result-object v7

    .line 155
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->h()Ljava/util/HashMap;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v6, 0x1

    .line 157
    invoke-virtual {v1, v6, v7}, Lin/swiggy/android/l/az;->a(ILandroidx/databinding/t;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->i()Landroidx/databinding/s;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v15, 0x2

    .line 165
    invoke-virtual {v1, v15, v6}, Lin/swiggy/android/l/az;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_3

    .line 170
    invoke-virtual {v6}, Landroidx/databinding/s;->b()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-long v15, v2, v9

    cmp-long v18, v15, v4

    if-eqz v18, :cond_5

    if-eqz v0, :cond_5

    .line 177
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->p()Landroidx/viewpager/widget/ViewPager$j;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_5
    const/4 v15, 0x0

    :goto_4
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, v1, Lin/swiggy/android/l/az;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_6
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, v1, Lin/swiggy/android/l/az;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_7
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 195
    iget-object v0, v1, Lin/swiggy/android/l/az;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v7, v8}, Lin/swiggy/android/mvvm/d/d;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/HashMap;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 49
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/az;->j:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/az;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/az;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
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
