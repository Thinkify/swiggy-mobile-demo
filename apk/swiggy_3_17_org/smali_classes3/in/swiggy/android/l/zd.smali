.class public Lin/swiggy/android/l/zd;
.super Lin/swiggy/android/l/zc;
.source "V2LayoutMiniCarouselBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/view/View;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private final j:Landroid/view/View;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/l/zd;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/zd;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/zd;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zc;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 225
    iput-wide v1, p0, Lin/swiggy/android/l/zd;->k:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zd;->f:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/zd;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/zd;->g:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/zd;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zd;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/zd;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/zd;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/zd;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/zd;->j:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/zd;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zd;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/zd;->e()V

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

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zd;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zd;->k:J

    .line 130
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

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zd;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zd;->k:J

    .line 112
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

.method private a(Lin/swiggy/android/mvvm/c/au;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zd;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zd;->k:J

    .line 121
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
.method public a(Lin/swiggy/android/mvvm/c/au;)V
    .locals 4

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/zd;->a(ILandroidx/databinding/l;)Z

    .line 88
    iput-object p1, p0, Lin/swiggy/android/l/zd;->c:Lin/swiggy/android/mvvm/c/au;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zd;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zd;->k:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 92
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/zd;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/l/zc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
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

    .line 78
    check-cast p2, Lin/swiggy/android/mvvm/c/au;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zd;->a(Lin/swiggy/android/mvvm/c/au;)V

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

    .line 104
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zd;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/au;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zd;->a(Lin/swiggy/android/mvvm/c/au;I)Z

    move-result p1

    return p1

    .line 100
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zd;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 21

    move-object/from16 v1, p0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/zd;->k:J

    const-wide/16 v4, 0x0

    .line 141
    iput-wide v4, v1, Lin/swiggy/android/l/zd;->k:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, v1, Lin/swiggy/android/l/zd;->c:Lin/swiggy/android/mvvm/c/au;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0xa

    const/4 v14, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_5

    and-long v6, v2, v12

    cmp-long v16, v6, v4

    if-eqz v16, :cond_0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/au;->f()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/au;->h()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v7

    .line 163
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/au;->g()Z

    move-result v16

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    and-long v17, v2, v10

    cmp-long v19, v17, v4

    if-eqz v19, :cond_2

    if-eqz v0, :cond_1

    .line 170
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/au;->ax:Landroidx/databinding/q;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 172
    :goto_1
    invoke-virtual {v1, v14, v15}, Lin/swiggy/android/l/zd;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_2

    .line 177
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lin/swiggy/android/commonsui/a/b;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-long v18, v2, v8

    cmp-long v20, v18, v4

    if-eqz v20, :cond_4

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/au;->d()Landroidx/databinding/m;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v8, 0x2

    .line 186
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/zd;->a(ILandroidx/databinding/t;)Z

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    const-wide/16 v8, 0x8

    and-long/2addr v8, v2

    cmp-long v20, v8, v4

    if-eqz v20, :cond_6

    .line 192
    invoke-static {}, Lin/swiggy/android/mvvm/l;->z()Ljava/util/HashMap;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    and-long/2addr v12, v2

    cmp-long v11, v12, v4

    if-eqz v11, :cond_7

    .line 198
    iget-object v11, v1, Lin/swiggy/android/l/zd;->g:Landroid/view/View;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 199
    iget-object v11, v1, Lin/swiggy/android/l/zd;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v11, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    iget-object v6, v1, Lin/swiggy/android/l/zd;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    .line 201
    iget-object v6, v1, Lin/swiggy/android/l/zd;->j:Landroid/view/View;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    cmp-long v6, v8, v4

    if-eqz v6, :cond_8

    .line 206
    iget-object v6, v1, Lin/swiggy/android/l/zd;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v6, v14}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 207
    iget-object v6, v1, Lin/swiggy/android/l/zd;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 208
    iget-object v6, v1, Lin/swiggy/android/l/zd;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 209
    iget-object v6, v1, Lin/swiggy/android/l/zd;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v6, v10, v14}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_8
    const-wide/16 v6, 0xb

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_9

    .line 214
    iget-object v6, v1, Lin/swiggy/android/l/zd;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v6, v15}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_9
    const-wide/16 v6, 0xe

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    .line 219
    iget-object v2, v1, Lin/swiggy/android/l/zd;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v2, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/zd;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/zd;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zd;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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
