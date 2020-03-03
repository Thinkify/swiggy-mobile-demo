.class public Lin/swiggy/android/l/yn;
.super Lin/swiggy/android/l/ym;
.source "V2ItemSimilarRestaurantItemCardBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Lin/swiggy/android/view/RestaurantCardViewGroup;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/yn;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/yn;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/yn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ym;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 210
    iput-wide v0, p0, Lin/swiggy/android/l/yn;->g:J

    const/4 p1, 0x0

    .line 33
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/RestaurantCardViewGroup;

    iput-object p1, p0, Lin/swiggy/android/l/yn;->f:Lin/swiggy/android/view/RestaurantCardViewGroup;

    .line 34
    iget-object p1, p0, Lin/swiggy/android/l/yn;->f:Lin/swiggy/android/view/RestaurantCardViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yn;->a(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/l/yn;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yn;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yn;->g:J

    .line 96
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

.method private a(Lin/swiggy/android/mvvm/c/bb;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yn;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yn;->g:J

    .line 105
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x84

    if-ne p2, v0, :cond_1

    .line 109
    monitor-enter p0

    .line 110
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/yn;->g:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yn;->g:J

    .line 111
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

.method private a(Lin/swiggy/android/mvvm/c/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yn;->g:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yn;->g:J

    .line 120
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
.method public a(Lin/swiggy/android/mvvm/c/bb;)V
    .locals 4

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/yn;->a(ILandroidx/databinding/l;)Z

    .line 72
    iput-object p1, p0, Lin/swiggy/android/l/yn;->c:Lin/swiggy/android/mvvm/c/bb;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yn;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yn;->g:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 76
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/yn;->a(I)V

    .line 77
    invoke-super {p0}, Lin/swiggy/android/l/ym;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 75
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

    .line 62
    check-cast p2, Lin/swiggy/android/mvvm/c/bb;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yn;->a(Lin/swiggy/android/mvvm/c/bb;)V

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

    .line 88
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yn;->a(Lin/swiggy/android/mvvm/c/c;I)Z

    move-result p1

    return p1

    .line 86
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/bb;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yn;->a(Lin/swiggy/android/mvvm/c/bb;I)Z

    move-result p1

    return p1

    .line 84
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yn;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/yn;->g:J

    const-wide/16 v4, 0x0

    .line 131
    iput-wide v4, v1, Lin/swiggy/android/l/yn;->g:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, v1, Lin/swiggy/android/l/yn;->c:Lin/swiggy/android/mvvm/c/bb;

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x12

    const-wide/16 v13, 0x13

    const-wide/16 v15, 0x16

    const/4 v6, 0x0

    const/16 v18, 0x0

    cmp-long v19, v7, v4

    if-eqz v19, :cond_7

    and-long v7, v2, v13

    cmp-long v19, v7, v4

    if-eqz v19, :cond_2

    if-eqz v0, :cond_0

    .line 148
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/bb;->u:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v18

    .line 150
    :goto_0
    invoke-virtual {v1, v6, v7}, Lin/swiggy/android/l/yn;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 155
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v18

    .line 160
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v7

    move/from16 v17, v7

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    and-long v7, v2, v9

    cmp-long v19, v7, v4

    if-eqz v19, :cond_3

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bb;->aa()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v19, v2, v15

    cmp-long v8, v19, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bb;->Y()Lin/swiggy/android/mvvm/c/c;

    move-result-object v18

    :cond_4
    move-object/from16 v8, v18

    const/4 v6, 0x2

    .line 175
    invoke-virtual {v1, v6, v8}, Lin/swiggy/android/l/yn;->a(ILandroidx/databinding/l;)Z

    move-object/from16 v18, v8

    :cond_5
    and-long v20, v2, v11

    cmp-long v6, v20, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    .line 181
    iget-byte v6, v0, Lin/swiggy/android/mvvm/c/bb;->s:B

    move/from16 v8, v17

    move-object/from16 v0, v18

    goto :goto_4

    :cond_6
    move/from16 v8, v17

    move-object/from16 v0, v18

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v0, v18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    and-long/2addr v15, v2

    cmp-long v17, v15, v4

    if-eqz v17, :cond_8

    .line 189
    iget-object v15, v1, Lin/swiggy/android/l/yn;->f:Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-virtual {v15, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Lin/swiggy/android/mvvm/c/c;)V

    :cond_8
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, v1, Lin/swiggy/android/l/yn;->f:Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-virtual {v0, v6}, Lin/swiggy/android/view/RestaurantCardViewGroup;->setMode(B)V

    :cond_9
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_a

    .line 199
    iget-object v0, v1, Lin/swiggy/android/l/yn;->f:Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-virtual {v0, v7}, Lin/swiggy/android/view/RestaurantCardViewGroup;->setOccupySpace(Z)V

    :cond_a
    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 204
    iget-object v0, v1, Lin/swiggy/android/l/yn;->f:Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-virtual {v0, v8}, Lin/swiggy/android/view/RestaurantCardViewGroup;->setOfferrotation(F)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 42
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 43
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/yn;->g:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/yn;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yn;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 52
    monitor-exit p0

    return v0

    .line 54
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
