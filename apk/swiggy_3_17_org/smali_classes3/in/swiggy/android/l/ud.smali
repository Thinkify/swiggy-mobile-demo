.class public Lin/swiggy/android/l/ud;
.super Lin/swiggy/android/l/uc;
.source "ReviewCartSuggestionsContainerBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/RelativeLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/ud;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ud;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ud;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ud;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/uc;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 290
    iput-wide v0, p0, Lin/swiggy/android/l/ud;->k:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/ud;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/ud;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/ud;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/ud;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ud;->j:Landroid/widget/RelativeLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/ud;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ud;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/ud;->e()V

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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

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

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/e/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ud;->k:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/e/s;)V
    .locals 4

    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ud;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/ud;->g:Lin/swiggy/android/mvvm/c/e/s;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ud;->k:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ud;->k:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ud;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/uc;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/e/s;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ud;->a(Lin/swiggy/android/mvvm/c/e/s;)V

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
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ud;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/e/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ud;->a(Lin/swiggy/android/mvvm/c/e/s;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ud;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ud;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ud;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ud;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 28

    move-object/from16 v1, p0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ud;->k:J

    const-wide/16 v4, 0x0

    .line 166
    iput-wide v4, v1, Lin/swiggy/android/l/ud;->k:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, v1, Lin/swiggy/android/l/ud;->g:Lin/swiggy/android/mvvm/c/e/s;

    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 183
    invoke-static {}, Lin/swiggy/android/mvvm/l;->P()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x7f

    and-long/2addr v10, v2

    const-wide/16 v14, 0x58

    const/4 v8, 0x1

    const-wide/16 v17, 0x52

    const-wide/16 v19, 0x51

    const-wide/16 v21, 0x54

    const/4 v12, 0x0

    cmp-long v13, v10, v4

    if-eqz v13, :cond_b

    and-long v10, v2, v19

    cmp-long v13, v10, v4

    if-eqz v13, :cond_2

    if-eqz v0, :cond_1

    .line 192
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/e/s;->f:Landroidx/databinding/s;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 194
    :goto_1
    invoke-virtual {v1, v12, v10}, Lin/swiggy/android/l/ud;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 199
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v23, v2, v17

    cmp-long v11, v23, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_3

    .line 206
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/e/s;->ax:Landroidx/databinding/q;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 208
    :goto_3
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/l/ud;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_4

    .line 213
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/commonsui/a/b;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-long v23, v2, v21

    cmp-long v13, v23, v4

    if-eqz v13, :cond_6

    if-eqz v0, :cond_5

    .line 220
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/e/s;->e:Landroidx/databinding/q;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 222
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/l/ud;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_6

    .line 227
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-long v24, v2, v14

    cmp-long v13, v24, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_7

    .line 234
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/e/s;->d:Landroidx/databinding/q;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x3

    .line 236
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/ud;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_8

    .line 241
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    const-wide/16 v14, 0x70

    and-long v26, v2, v14

    cmp-long v14, v26, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_9

    .line 248
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/s;->g:Landroidx/databinding/m;

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    const/4 v14, 0x5

    .line 250
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/l/ud;->a(ILandroidx/databinding/t;)Z

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    and-long v14, v2, v21

    cmp-long v16, v14, v4

    if-eqz v16, :cond_c

    .line 257
    iget-object v14, v1, Lin/swiggy/android/l/ud;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v14, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v14, v2, v19

    cmp-long v12, v14, v4

    if-eqz v12, :cond_d

    .line 262
    iget-object v12, v1, Lin/swiggy/android/l/ud;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 263
    iget-object v12, v1, Lin/swiggy/android/l/ud;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_d
    cmp-long v10, v6, v4

    if-eqz v10, :cond_e

    .line 268
    iget-object v6, v1, Lin/swiggy/android/l/ud;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v8}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 269
    iget-object v6, v1, Lin/swiggy/android/l/ud;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_e
    and-long v6, v2, v17

    cmp-long v8, v6, v4

    if-eqz v8, :cond_f

    .line 274
    iget-object v6, v1, Lin/swiggy/android/l/ud;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v11}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_f
    const-wide/16 v6, 0x70

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_10

    .line 279
    iget-object v6, v1, Lin/swiggy/android/l/ud;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_10
    const-wide/16 v6, 0x58

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 284
    iget-object v0, v1, Lin/swiggy/android/l/ud;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
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
    iput-wide v0, p0, Lin/swiggy/android/l/ud;->k:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/ud;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/ud;->k:J

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
