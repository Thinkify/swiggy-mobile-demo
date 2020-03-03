.class public Lin/swiggy/android/l/id;
.super Lin/swiggy/android/l/ic;
.source "ItemAssuredNormalCardBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Lin/swiggy/android/view/SwiggyImageView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/id;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/id;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/id;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/id;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/ic;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 233
    iput-wide v0, p0, Lin/swiggy/android/l/id;->j:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/id;->h:Landroid/widget/RelativeLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/id;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyImageView;

    iput-object p1, p0, Lin/swiggy/android/l/id;->i:Lin/swiggy/android/view/SwiggyImageView;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/id;->i:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/id;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/id;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/id;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/id;->e()V

    return-void
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

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/id;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/id;->j:J

    .line 106
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

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/id;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/id;->j:J

    .line 115
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

.method private a(Lin/swiggy/android/mvvm/c/c/d;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/id;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/id;->j:J

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

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/id;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/id;->j:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/c/d;)V
    .locals 4

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/id;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/id;->e:Lin/swiggy/android/mvvm/c/c/d;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/id;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/id;->j:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/id;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/ic;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
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

    .line 70
    check-cast p2, Lin/swiggy/android/mvvm/c/c/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/id;->a(Lin/swiggy/android/mvvm/c/c/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/id;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/c/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/id;->a(Lin/swiggy/android/mvvm/c/c/d;I)Z

    move-result p1

    return p1

    .line 94
    :cond_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/id;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 92
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/id;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/id;->j:J

    const-wide/16 v4, 0x0

    .line 144
    iput-wide v4, v1, Lin/swiggy/android/l/id;->j:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, v1, Lin/swiggy/android/l/id;->e:Lin/swiggy/android/mvvm/c/c/d;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1c

    const-wide/16 v12, 0x15

    const-wide/16 v14, 0x16

    const/4 v10, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_7

    and-long v6, v2, v12

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 162
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/c/d;->a:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 164
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/id;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 169
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 176
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/c/d;->c:Landroidx/databinding/s;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v10, 0x1

    .line 178
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/id;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 183
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    move v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v18, v2, v8

    cmp-long v7, v18, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 190
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/c/d;->b:Landroidx/databinding/q;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v11, 0x3

    .line 192
    invoke-virtual {v1, v11, v7}, Lin/swiggy/android/l/id;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 197
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v11, v7

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const-wide/16 v16, 0x14

    and-long v20, v2, v16

    cmp-long v7, v20, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    .line 204
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_8

    .line 212
    iget-object v7, v1, Lin/swiggy/android/l/id;->h:Landroid/widget/RelativeLayout;

    invoke-static {v7, v10}, Lin/swiggy/android/mvvm/a/j;->c(Landroid/view/View;I)V

    :cond_8
    const-wide/16 v14, 0x14

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_9

    .line 217
    iget-object v7, v1, Lin/swiggy/android/l/id;->i:Lin/swiggy/android/view/SwiggyImageView;

    const v10, 0x7f080074

    invoke-static {v7, v10}, Lin/swiggy/android/l/id;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v7, v0, v10}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, v1, Lin/swiggy/android/l/id;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 227
    iget-object v0, v1, Lin/swiggy/android/l/id;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/id;->j:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/id;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/id;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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
