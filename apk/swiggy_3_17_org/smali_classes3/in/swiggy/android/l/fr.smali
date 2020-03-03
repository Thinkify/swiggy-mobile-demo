.class public Lin/swiggy/android/l/fr;
.super Lin/swiggy/android/l/fq;
.source "ExploreNonPartnerListBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/fr;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/fr;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/fr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/fr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/fq;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 252
    iput-wide v0, p0, Lin/swiggy/android/l/fr;->h:J

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/fr;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/fr;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/fr;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/fr;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/fr;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/l/fr;->e()V

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

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fr;->h:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fr;->h:J

    .line 140
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

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fr;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fr;->h:J

    .line 104
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

.method private a(Lin/swiggy/android/feature/d/h;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fr;->h:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fr;->h:J

    .line 131
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

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fr;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fr;->h:J

    .line 113
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

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fr;->h:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fr;->h:J

    .line 122
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
.method public a(Lin/swiggy/android/feature/d/h;)V
    .locals 4

    const/4 v0, 0x3

    .line 75
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/fr;->a(ILandroidx/databinding/l;)Z

    .line 76
    iput-object p1, p0, Lin/swiggy/android/l/fr;->c:Lin/swiggy/android/feature/d/h;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fr;->h:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fr;->h:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 80
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/fr;->a(I)V

    .line 81
    invoke-super {p0}, Lin/swiggy/android/l/fq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
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

    .line 66
    check-cast p2, Lin/swiggy/android/feature/d/h;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/fr;->a(Lin/swiggy/android/feature/d/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fr;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/d/h;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fr;->a(Lin/swiggy/android/feature/d/h;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fr;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 90
    :cond_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fr;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 88
    :cond_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fr;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/fr;->h:J

    const-wide/16 v4, 0x0

    .line 151
    iput-wide v4, v1, Lin/swiggy/android/l/fr;->h:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, v1, Lin/swiggy/android/l/fr;->c:Lin/swiggy/android/feature/d/h;

    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 166
    invoke-static {}, Lin/swiggy/android/mvvm/l;->J()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x3f

    and-long/2addr v10, v2

    const/4 v12, 0x1

    const-wide/16 v13, 0x38

    const-wide/16 v15, 0x2a

    const-wide/16 v17, 0x2c

    const-wide/16 v19, 0x29

    const/4 v8, 0x0

    cmp-long v21, v10, v4

    if-eqz v21, :cond_9

    and-long v10, v2, v19

    cmp-long v21, v10, v4

    if-eqz v21, :cond_2

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/h;->c()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 177
    :goto_1
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/fr;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 182
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v21, v2, v15

    cmp-long v11, v21, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/h;->d()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 191
    :goto_3
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/fr;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_4

    .line 196
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-long v21, v2, v17

    cmp-long v23, v21, v4

    if-eqz v23, :cond_6

    if-eqz v0, :cond_5

    .line 203
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/h;->f()Landroidx/databinding/s;

    move-result-object v21

    move-object/from16 v8, v21

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 205
    invoke-virtual {v1, v12, v8}, Lin/swiggy/android/l/fr;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_6

    .line 210
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v23, v2, v13

    cmp-long v12, v23, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_7

    .line 217
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/h;->b()Landroidx/databinding/m;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    const/4 v12, 0x4

    .line 219
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/fr;->a(ILandroidx/databinding/t;)Z

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    and-long v19, v2, v19

    cmp-long v12, v19, v4

    if-eqz v12, :cond_a

    .line 226
    iget-object v12, v1, Lin/swiggy/android/l/fr;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v10, v10

    invoke-static {v12, v10}, Lin/swiggy/android/mvvm/bindings/a;->c(Landroid/view/View;F)V

    :cond_a
    and-long v17, v2, v17

    cmp-long v10, v17, v4

    if-eqz v10, :cond_b

    .line 231
    iget-object v10, v1, Lin/swiggy/android/l/fr;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v8, v8

    invoke-static {v10, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;F)V

    :cond_b
    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_c

    .line 236
    iget-object v8, v1, Lin/swiggy/android/l/fr;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v10, v11

    invoke-static {v8, v10}, Lin/swiggy/android/mvvm/bindings/a;->d(Landroid/view/View;F)V

    :cond_c
    and-long/2addr v2, v13

    cmp-long v8, v2, v4

    if-eqz v8, :cond_d

    .line 241
    iget-object v2, v1, Lin/swiggy/android/l/fr;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_d
    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 246
    iget-object v0, v1, Lin/swiggy/android/l/fr;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v9, v2}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 47
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/fr;->h:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/fr;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/fr;->h:J

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
