.class public Lin/swiggy/android/l/ox;
.super Lin/swiggy/android/l/ow;
.source "ItemTrackMediaCollectionCardLayoutNewBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/ox;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ox;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ox;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ox;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/ow;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 301
    iput-wide v0, p0, Lin/swiggy/android/l/ox;->k:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/ox;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ox;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/ox;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/ox;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/ox;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/ox;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ox;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/ox;->e()V

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

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    .line 146
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

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    .line 110
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

.method private a(Lin/swiggy/android/feature/track/newtrack/a/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    .line 137
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
            "Lin/swiggy/android/commonsui/a/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    .line 119
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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    .line 128
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ox;->k:J

    .line 155
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
.method public a(Lin/swiggy/android/feature/track/newtrack/a/e;)V
    .locals 4

    const/4 v0, 0x3

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ox;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/ox;->g:Lin/swiggy/android/feature/track/newtrack/a/e;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ox;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ox;->k:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ox;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/ow;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/a/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ox;->a(Lin/swiggy/android/feature/track/newtrack/a/e;)V

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

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ox;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ox;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/a/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ox;->a(Lin/swiggy/android/feature/track/newtrack/a/e;I)Z

    move-result p1

    return p1

    .line 96
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ox;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ox;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ox;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 31

    move-object/from16 v1, p0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ox;->k:J

    const-wide/16 v4, 0x0

    .line 166
    iput-wide v4, v1, Lin/swiggy/android/l/ox;->k:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, v1, Lin/swiggy/android/l/ox;->g:Lin/swiggy/android/feature/track/newtrack/a/e;

    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 184
    invoke-static {}, Lin/swiggy/android/mvvm/l;->ag()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x7f

    and-long/2addr v10, v2

    const-wide/16 v14, 0x48

    const/4 v8, 0x0

    const-wide/16 v17, 0x58

    const-wide/16 v19, 0x4a

    const-wide/16 v21, 0x49

    const-wide/16 v23, 0x4c

    cmp-long v25, v10, v4

    if-eqz v25, :cond_c

    and-long v10, v2, v21

    cmp-long v25, v10, v4

    if-eqz v25, :cond_2

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->b()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 195
    :goto_1
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/ox;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 200
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v25, v2, v19

    cmp-long v11, v25, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_3

    .line 207
    iget-object v11, v0, Lin/swiggy/android/feature/track/newtrack/a/e;->ax:Landroidx/databinding/q;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v8, 0x1

    .line 209
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/l/ox;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_4

    .line 214
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/swiggy/android/commonsui/a/b;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v26, v2, v23

    cmp-long v11, v26, v4

    if-eqz v11, :cond_6

    if-eqz v0, :cond_5

    .line 221
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->d()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 223
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/ox;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_6

    .line 228
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-long v12, v2, v17

    cmp-long v28, v12, v4

    if-eqz v28, :cond_8

    if-eqz v0, :cond_7

    .line 235
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->f()Landroidx/databinding/m;

    move-result-object v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x4

    .line 237
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/ox;->a(ILandroidx/databinding/t;)Z

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-long v28, v2, v14

    cmp-long v13, v28, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_9

    .line 243
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->h()Lin/swiggy/android/commonsui/c/b/b;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    const-wide/16 v26, 0x68

    and-long v28, v2, v26

    cmp-long v30, v28, v4

    if-eqz v30, :cond_b

    if-eqz v0, :cond_a

    .line 250
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    const/4 v14, 0x5

    .line 252
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/l/ox;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_b

    .line 257
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    and-long v14, v2, v23

    cmp-long v16, v14, v4

    if-eqz v16, :cond_d

    .line 265
    iget-object v14, v1, Lin/swiggy/android/l/ox;->c:Landroid/widget/ImageView;

    iget-object v15, v1, Lin/swiggy/android/l/ox;->c:Landroid/widget/ImageView;

    const v4, 0x7f08021e

    invoke-static {v15, v4}, Lin/swiggy/android/l/ox;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v14, v11, v4}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    and-long v4, v2, v19

    const-wide/16 v14, 0x0

    cmp-long v11, v4, v14

    if-eqz v11, :cond_e

    .line 270
    iget-object v4, v1, Lin/swiggy/android/l/ox;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v8}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_e
    and-long v4, v2, v17

    cmp-long v8, v4, v14

    if-eqz v8, :cond_f

    .line 275
    iget-object v4, v1, Lin/swiggy/android/l/ox;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_f
    const-wide/16 v4, 0x48

    and-long/2addr v4, v2

    cmp-long v8, v4, v14

    if-eqz v8, :cond_10

    .line 280
    iget-object v4, v1, Lin/swiggy/android/l/ox;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v13}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/c/b/b;)V

    :cond_10
    cmp-long v4, v6, v14

    if-eqz v4, :cond_11

    .line 285
    iget-object v4, v1, Lin/swiggy/android/l/ox;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v4, v9, v5}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_11
    const-wide/16 v4, 0x68

    and-long/2addr v4, v2

    cmp-long v6, v4, v14

    if-eqz v6, :cond_12

    .line 290
    iget-object v4, v1, Lin/swiggy/android/l/ox;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v2, v2, v21

    cmp-long v0, v2, v14

    if-eqz v0, :cond_13

    .line 295
    iget-object v0, v1, Lin/swiggy/android/l/ox;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 167
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

    const-wide/16 v0, 0x40

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ox;->k:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/ox;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/ox;->k:J

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
