.class public Lin/swiggy/android/l/gh;
.super Lin/swiggy/android/l/gg;
.source "FragmentChainRestaurantBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Lin/swiggy/android/view/SwiggyImageView;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private final l:Lin/swiggy/android/view/SwiggyTextView;

.field private final m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/gh;->g:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/gh;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0387

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lin/swiggy/android/l/gh;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/gh;->g:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/gh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/gh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x7

    .line 42
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/gg;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/pnikosis/materialishprogress/ProgressWheel;)V

    const-wide/16 v0, -0x1

    .line 329
    iput-wide v0, p0, Lin/swiggy/android/l/gh;->n:J

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/gh;->h:Landroid/widget/LinearLayout;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/gh;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/gh;->i:Landroid/widget/LinearLayout;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/gh;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyImageView;

    iput-object p1, p0, Lin/swiggy/android/l/gh;->j:Lin/swiggy/android/view/SwiggyImageView;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/l/gh;->j:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/gh;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/gh;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/gh;->l:Lin/swiggy/android/view/SwiggyTextView;

    .line 55
    iget-object p1, p0, Lin/swiggy/android/l/gh;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/gh;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget-object p1, p0, Lin/swiggy/android/l/gh;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/gh;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1, v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/gh;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/gh;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/an;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

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

.method private a(Lin/swiggy/android/mvvm/c/l;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

    .line 162
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

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

    .line 135
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

.method private c(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

    .line 144
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

.method private d(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gh;->n:J

    .line 153
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
.method public a(Lin/swiggy/android/mvvm/c/l;)V
    .locals 4

    const/4 v0, 0x4

    .line 95
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/gh;->a(ILandroidx/databinding/l;)Z

    .line 96
    iput-object p1, p0, Lin/swiggy/android/l/gh;->e:Lin/swiggy/android/mvvm/c/l;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gh;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/gh;->n:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 100
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/gh;->a(I)V

    .line 101
    invoke-super {p0}, Lin/swiggy/android/l/gg;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
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

    .line 86
    check-cast p2, Lin/swiggy/android/mvvm/c/l;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/gh;->a(Lin/swiggy/android/mvvm/c/l;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gh;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 116
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/l;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gh;->a(Lin/swiggy/android/mvvm/c/l;I)Z

    move-result p1

    return p1

    .line 114
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gh;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 112
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gh;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 110
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gh;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :cond_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gh;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 31

    move-object/from16 v1, p0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/gh;->n:J

    const-wide/16 v4, 0x0

    .line 182
    iput-wide v4, v1, Lin/swiggy/android/l/gh;->n:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, v1, Lin/swiggy/android/l/gh;->e:Lin/swiggy/android/mvvm/c/l;

    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 202
    invoke-static {}, Lin/swiggy/android/mvvm/l;->f()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x7f

    and-long/2addr v10, v2

    const-wide/16 v14, 0x54

    const-wide/16 v16, 0x50

    const-wide/16 v18, 0x52

    const-wide/16 v20, 0x51

    const-wide/16 v22, 0x58

    const/4 v8, 0x0

    const/4 v12, 0x1

    cmp-long v13, v10, v4

    if-eqz v13, :cond_d

    and-long v10, v2, v20

    cmp-long v13, v10, v4

    if-eqz v13, :cond_2

    if-eqz v0, :cond_1

    .line 211
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/l;->c:Landroidx/databinding/q;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 213
    :goto_1
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/gh;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 218
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v26, v2, v16

    cmp-long v11, v26, v4

    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/l;->b()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-long v26, v2, v18

    cmp-long v13, v26, v4

    if-eqz v13, :cond_5

    if-eqz v0, :cond_4

    .line 232
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/l;->d:Landroidx/databinding/q;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 234
    :goto_4
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/l/gh;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_5

    .line 239
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v26, v2, v14

    cmp-long v28, v26, v4

    if-eqz v28, :cond_7

    if-eqz v0, :cond_6

    .line 246
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/l;->e:Landroidx/databinding/q;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v14, 0x2

    .line 248
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/gh;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_7

    .line 253
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v14, v2, v22

    cmp-long v29, v14, v4

    if-eqz v29, :cond_a

    if-eqz v0, :cond_8

    .line 260
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/l;->f:Landroidx/databinding/q;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x3

    .line 262
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/gh;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_9

    .line 267
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    .line 272
    :goto_9
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v15

    xor-int/2addr v15, v12

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    const-wide/16 v24, 0x70

    and-long v29, v2, v24

    cmp-long v26, v29, v4

    if-eqz v26, :cond_c

    if-eqz v0, :cond_b

    .line 282
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/l;->b:Landroidx/databinding/m;

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    const/4 v12, 0x5

    .line 284
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/gh;->a(ILandroidx/databinding/t;)Z

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    and-long v22, v2, v22

    cmp-long v12, v22, v4

    if-eqz v12, :cond_e

    .line 291
    iget-object v12, v1, Lin/swiggy/android/l/gh;->i:Landroid/widget/LinearLayout;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 292
    iget-object v12, v1, Lin/swiggy/android/l/gh;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-static {v12, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    and-long v14, v2, v18

    cmp-long v12, v14, v4

    if-eqz v12, :cond_f

    .line 297
    iget-object v12, v1, Lin/swiggy/android/l/gh;->j:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v12, v13}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_f
    and-long v12, v2, v20

    cmp-long v14, v12, v4

    if-eqz v14, :cond_10

    .line 302
    iget-object v12, v1, Lin/swiggy/android/l/gh;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v12, 0x54

    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    if-eqz v10, :cond_11

    .line 307
    iget-object v10, v1, Lin/swiggy/android/l/gh;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v12, v2, v16

    cmp-long v8, v12, v4

    if-eqz v8, :cond_12

    .line 312
    iget-object v8, v1, Lin/swiggy/android/l/gh;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    :cond_12
    const-wide/16 v10, 0x70

    and-long/2addr v2, v10

    cmp-long v8, v2, v4

    if-eqz v8, :cond_13

    .line 317
    iget-object v2, v1, Lin/swiggy/android/l/gh;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_13
    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    .line 322
    iget-object v0, v1, Lin/swiggy/android/l/gh;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 323
    iget-object v0, v1, Lin/swiggy/android/l/gh;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9, v2}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 67
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/gh;->n:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/l/gh;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gh;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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
