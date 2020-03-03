.class public Lin/swiggy/android/l/yj;
.super Lin/swiggy/android/l/yi;
.source "V2ItemRestaurantTabExploreBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lin/swiggy/android/l/wy;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/yj;->e:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/yj;->e:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_explore_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0232

    aput v5, v2, v4

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lin/swiggy/android/l/yj;->f:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lin/swiggy/android/l/yj;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/yj;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/yj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    .line 43
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/yi;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v2, -0x1

    .line 335
    iput-wide v2, p0, Lin/swiggy/android/l/yj;->l:J

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/yj;->g:Landroid/widget/FrameLayout;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/yj;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/yj;->h:Landroid/widget/FrameLayout;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/yj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/yj;->i:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/l/yj;->i:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/yj;->j:Landroid/widget/FrameLayout;

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/yj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    aget-object p1, p3, v1

    check-cast p1, Lin/swiggy/android/l/wy;

    iput-object p1, p0, Lin/swiggy/android/l/yj;->k:Lin/swiggy/android/l/wy;

    .line 55
    iget-object p1, p0, Lin/swiggy/android/l/yj;->k:Lin/swiggy/android/l/wy;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/yj;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/yj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yj;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/yj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yj;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yj;->l:J

    .line 171
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

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/a/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yj;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yj;->l:J

    .line 141
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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yj;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yj;->l:J

    .line 180
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

.method private a(Lin/swiggy/android/feature/d/p;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yj;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yj;->l:J

    .line 150
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x7a

    if-ne p2, v0, :cond_1

    .line 154
    monitor-enter p0

    .line 155
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/yj;->l:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yj;->l:J

    .line 156
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x66

    if-ne p2, v0, :cond_2

    .line 160
    monitor-enter p0

    .line 161
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/yj;->l:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yj;->l:J

    .line 162
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yj;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yj;->l:J

    .line 132
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
.method public a(Lin/swiggy/android/feature/d/p;)V
    .locals 4

    const/4 v0, 0x2

    .line 97
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/yj;->a(ILandroidx/databinding/l;)Z

    .line 98
    iput-object p1, p0, Lin/swiggy/android/l/yj;->d:Lin/swiggy/android/feature/d/p;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yj;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yj;->l:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 102
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/yj;->a(I)V

    .line 103
    invoke-super {p0}, Lin/swiggy/android/l/yi;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
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

    .line 88
    check-cast p2, Lin/swiggy/android/feature/d/p;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yj;->a(Lin/swiggy/android/feature/d/p;)V

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

    .line 124
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yj;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 122
    :cond_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yj;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 120
    :cond_2
    check-cast p2, Lin/swiggy/android/feature/d/p;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yj;->a(Lin/swiggy/android/feature/d/p;I)Z

    move-result p1

    return p1

    .line 118
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yj;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 116
    :cond_4
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yj;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 33

    move-object/from16 v1, p0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/yj;->l:J

    const-wide/16 v4, 0x0

    .line 191
    iput-wide v4, v1, Lin/swiggy/android/l/yj;->l:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, v1, Lin/swiggy/android/l/yj;->d:Lin/swiggy/android/feature/d/p;

    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 209
    invoke-static {}, Lin/swiggy/android/mvvm/l;->H()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide/16 v12, 0x94

    const-wide/16 v16, 0x8c

    const-wide/16 v18, 0x86

    const-wide/16 v20, 0xc4

    const-wide/16 v22, 0x85

    const-wide/16 v24, 0xa4

    const/4 v8, 0x0

    const/4 v14, 0x1

    cmp-long v15, v10, v4

    if-eqz v15, :cond_d

    and-long v10, v2, v22

    cmp-long v15, v10, v4

    if-eqz v15, :cond_2

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/p;->d()Lin/swiggy/android/mvvm/c/al;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 220
    :goto_1
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/yj;->a(ILandroidx/databinding/l;)Z

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v27, v2, v18

    cmp-long v11, v27, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_3

    .line 226
    iget-object v11, v0, Lin/swiggy/android/feature/d/p;->ax:Landroidx/databinding/q;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 228
    :goto_3
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/l/yj;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_4

    .line 233
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/commonsui/a/b;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-long v27, v2, v20

    cmp-long v15, v27, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_5

    .line 240
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/p;->h()Z

    move-result v15

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    and-long v27, v2, v16

    cmp-long v29, v27, v4

    if-eqz v29, :cond_7

    if-eqz v0, :cond_6

    .line 247
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/p;->b()Landroidx/databinding/m;

    move-result-object v27

    move-object/from16 v8, v27

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v14, 0x3

    .line 249
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/yj;->a(ILandroidx/databinding/t;)Z

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v29, v2, v12

    cmp-long v14, v29, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_8

    .line 255
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/p;->c()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v12, 0x4

    .line 257
    invoke-virtual {v1, v12, v14}, Lin/swiggy/android/l/yj;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_9

    .line 262
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const-wide/16 v13, 0x84

    and-long v31, v2, v13

    cmp-long v13, v31, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_a

    .line 269
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/p;->f()Lin/swiggy/android/q/i;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_a

    :cond_a
    const/16 v26, 0x0

    :goto_a
    and-long v13, v2, v24

    cmp-long v31, v13, v4

    if-eqz v31, :cond_c

    if-eqz v0, :cond_b

    .line 276
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/p;->k()Z

    move-result v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    xor-int/lit8 v13, v0, 0x1

    move/from16 v27, v13

    move v13, v12

    goto :goto_c

    :cond_c
    move v13, v12

    const/4 v0, 0x0

    const/16 v27, 0x0

    :goto_c
    move-object v12, v8

    move-object/from16 v8, v26

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    :goto_d
    and-long v24, v2, v24

    cmp-long v14, v24, v4

    if-eqz v14, :cond_e

    .line 288
    iget-object v14, v1, Lin/swiggy/android/l/yj;->h:Landroid/widget/FrameLayout;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 289
    iget-object v4, v1, Lin/swiggy/android/l/yj;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    and-long v4, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v0, v4, v20

    if-eqz v0, :cond_f

    .line 294
    iget-object v0, v1, Lin/swiggy/android/l/yj;->i:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v15}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_f
    and-long v4, v2, v22

    cmp-long v0, v4, v20

    if-eqz v0, :cond_10

    .line 299
    iget-object v0, v1, Lin/swiggy/android/l/yj;->k:Lin/swiggy/android/l/wy;

    invoke-virtual {v0, v10}, Lin/swiggy/android/l/wy;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_10
    cmp-long v0, v6, v20

    if-eqz v0, :cond_11

    .line 304
    iget-object v0, v1, Lin/swiggy/android/l/yj;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 305
    iget-object v0, v1, Lin/swiggy/android/l/yj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 306
    iget-object v0, v1, Lin/swiggy/android/l/yj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 307
    iget-object v0, v1, Lin/swiggy/android/l/yj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 308
    iget-object v0, v1, Lin/swiggy/android/l/yj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_11
    const-wide/16 v4, 0x84

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    .line 313
    iget-object v0, v1, Lin/swiggy/android/l/yj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/i;)V

    :cond_12
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13

    .line 318
    iget-object v0, v1, Lin/swiggy/android/l/yj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_13
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_14

    .line 323
    iget-object v0, v1, Lin/swiggy/android/l/yj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_14
    const-wide/16 v4, 0x94

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_15

    .line 328
    iget-object v0, v1, Lin/swiggy/android/l/yj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/a/k;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 330
    :cond_15
    iget-object v0, v1, Lin/swiggy/android/l/yj;->k:Lin/swiggy/android/l/wy;

    invoke-static {v0}, Lin/swiggy/android/l/yj;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 65
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/yj;->l:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lin/swiggy/android/l/yj;->k:Lin/swiggy/android/l/wy;

    invoke-virtual {v0}, Lin/swiggy/android/l/wy;->e()V

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/l/yj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yj;->l:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 75
    monitor-exit p0

    return v4

    .line 77
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lin/swiggy/android/l/yj;->k:Lin/swiggy/android/l/wy;

    invoke-virtual {v0}, Lin/swiggy/android/l/wy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
