.class public Lin/swiggy/android/l/f;
.super Lin/swiggy/android/l/e;
.source "ActivityBaseBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Lin/swiggy/android/l/gq;

.field private final j:Landroid/view/View;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/f;->g:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/f;->g:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "fyi_popup_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d00eb

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/f;->h:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/f;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a052d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lin/swiggy/android/l/f;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/f;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/f;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 38
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 256
    iput-wide v0, p0, Lin/swiggy/android/l/f;->k:J

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/f;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/gq;

    iput-object p1, p0, Lin/swiggy/android/l/f;->i:Lin/swiggy/android/l/gq;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/f;->i:Lin/swiggy/android/l/gq;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/f;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x2

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/f;->j:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/f;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/f;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/f;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/f;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/f;->k:J

    .line 142
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
            "Lin/swiggy/android/mvvm/c/ab;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/f;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/f;->k:J

    .line 133
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

.method private a(Lin/swiggy/android/mvvm/c/ab;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/f;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/f;->k:J

    .line 124
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

.method private a(Lin/swiggy/android/mvvm/c/bq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/f;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/f;->k:J

    .line 151
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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/f;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/f;->k:J

    .line 160
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
.method public a(Lin/swiggy/android/mvvm/c/bq;)V
    .locals 4

    const/4 v0, 0x3

    .line 89
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/f;->a(ILandroidx/databinding/l;)Z

    .line 90
    iput-object p1, p0, Lin/swiggy/android/l/f;->f:Lin/swiggy/android/mvvm/c/bq;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/f;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/f;->k:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 94
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/f;->a(I)V

    .line 95
    invoke-super {p0}, Lin/swiggy/android/l/e;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
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

    .line 80
    check-cast p2, Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/f;->a(Lin/swiggy/android/mvvm/c/bq;)V

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

    .line 116
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/f;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 114
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/bq;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/f;->a(Lin/swiggy/android/mvvm/c/bq;I)Z

    move-result p1

    return p1

    .line 112
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/f;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/f;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :cond_4
    check-cast p2, Lin/swiggy/android/mvvm/c/ab;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/f;->a(Lin/swiggy/android/mvvm/c/ab;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 20

    move-object/from16 v1, p0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/f;->k:J

    const-wide/16 v4, 0x0

    .line 171
    iput-wide v4, v1, Lin/swiggy/android/l/f;->k:J

    .line 172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, v1, Lin/swiggy/android/l/f;->f:Lin/swiggy/android/mvvm/c/bq;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2c

    const-wide/16 v10, 0x38

    const-wide/16 v12, 0x2b

    const/4 v15, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_8

    and-long v6, v2, v12

    cmp-long v16, v6, v4

    if-eqz v16, :cond_2

    if-eqz v0, :cond_0

    .line 189
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/bq;->ab:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    .line 191
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/f;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 196
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/mvvm/c/ab;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 198
    :goto_1
    invoke-virtual {v1, v15, v6}, Lin/swiggy/android/l/f;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const/4 v7, 0x0

    :goto_2
    and-long v16, v2, v8

    cmp-long v18, v16, v4

    if-eqz v18, :cond_5

    if-eqz v0, :cond_4

    .line 208
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/bq;->ad:Landroidx/databinding/o;

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x2

    .line 210
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/f;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_5

    .line 215
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    move v15, v14

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    and-long v18, v2, v10

    cmp-long v14, v18, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    .line 222
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/bq;->ac:Landroidx/databinding/o;

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    const/4 v0, 0x4

    .line 224
    invoke-virtual {v1, v0, v14}, Lin/swiggy/android/l/f;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_7

    .line 229
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_6
    and-long/2addr v12, v2

    cmp-long v14, v12, v4

    if-eqz v14, :cond_9

    .line 237
    iget-object v12, v1, Lin/swiggy/android/l/f;->d:Landroid/widget/LinearLayout;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 238
    iget-object v12, v1, Lin/swiggy/android/l/f;->d:Landroid/widget/LinearLayout;

    invoke-static {v12, v7}, Lin/swiggy/android/mvvm/a/b;->e(Landroid/view/View;Z)V

    .line 239
    iget-object v7, v1, Lin/swiggy/android/l/f;->i:Lin/swiggy/android/l/gq;

    invoke-virtual {v7, v6}, Lin/swiggy/android/l/gq;->a(Lin/swiggy/android/mvvm/c/ab;)V

    :cond_9
    and-long v6, v2, v10

    cmp-long v10, v6, v4

    if-eqz v10, :cond_a

    .line 244
    iget-object v6, v1, Lin/swiggy/android/l/f;->d:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/a/b;->f(Landroid/view/View;Z)V

    :cond_a
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 249
    iget-object v0, v1, Lin/swiggy/android/l/f;->j:Landroid/view/View;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 251
    :cond_b
    iget-object v0, v1, Lin/swiggy/android/l/f;->i:Lin/swiggy/android/l/gq;

    invoke-static {v0}, Lin/swiggy/android/l/f;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 57
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/f;->k:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lin/swiggy/android/l/f;->i:Lin/swiggy/android/l/gq;

    invoke-virtual {v0}, Lin/swiggy/android/l/gq;->e()V

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/l/f;->h()V

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
    .locals 6

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/f;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 67
    monitor-exit p0

    return v4

    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lin/swiggy/android/l/f;->i:Lin/swiggy/android/l/gq;

    invoke-virtual {v0}, Lin/swiggy/android/l/gq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
