.class public Lin/swiggy/android/l/zp;
.super Lin/swiggy/android/l/zo;
.source "V2VariantGroupItemBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/SwiggyTextView;

.field private final h:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/zp;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/zp;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/zp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zo;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 178
    iput-wide v1, p0, Lin/swiggy/android/l/zp;->i:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zp;->f:Landroid/widget/LinearLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/zp;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zp;->g:Lin/swiggy/android/view/SwiggyTextView;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/zp;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/zp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/zp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zp;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/zp;->e()V

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

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zp;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zp;->i:J

    .line 111
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

.method private a(Lin/swiggy/android/mvvm/c/bw;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zp;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zp;->i:J

    .line 102
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
.method public a(Lin/swiggy/android/mvvm/c/bw;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/zp;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/zp;->c:Lin/swiggy/android/mvvm/c/bw;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zp;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zp;->i:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/zp;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/zo;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/bw;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zp;->a(Lin/swiggy/android/mvvm/c/bw;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zp;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 92
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/bw;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zp;->a(Lin/swiggy/android/mvvm/c/bw;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 17

    move-object/from16 v1, p0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/zp;->i:J

    const-wide/16 v4, 0x0

    .line 122
    iput-wide v4, v1, Lin/swiggy/android/l/zp;->i:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, v1, Lin/swiggy/android/l/zp;->c:Lin/swiggy/android/mvvm/c/bw;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    const-wide/16 v8, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v12, v6, v4

    if-eqz v12, :cond_2

    and-long v12, v2, v8

    cmp-long v14, v12, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bw;->b()Ljava/lang/String;

    move-result-object v12

    .line 139
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bw;->c()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_1

    .line 145
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    goto :goto_1

    :cond_1
    move-object v0, v11

    .line 147
    :goto_1
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/l/zp;->a(ILandroidx/databinding/t;)Z

    goto :goto_2

    :cond_2
    move-object v0, v11

    move-object v12, v0

    move-object v13, v12

    :goto_2
    const-wide/16 v14, 0x4

    and-long/2addr v14, v2

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    .line 152
    invoke-static {}, Lin/swiggy/android/mvvm/l;->t()Ljava/util/HashMap;

    move-result-object v11

    :cond_3
    and-long/2addr v2, v8

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 158
    iget-object v2, v1, Lin/swiggy/android/l/zp;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v2, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    iget-object v2, v1, Lin/swiggy/android/l/zp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v2, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    :cond_4
    cmp-long v2, v14, v4

    if-eqz v2, :cond_5

    .line 164
    iget-object v2, v1, Lin/swiggy/android/l/zp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 165
    iget-object v2, v1, Lin/swiggy/android/l/zp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v2, v10}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 166
    iget-object v2, v1, Lin/swiggy/android/l/zp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v2, v10}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 167
    iget-object v2, v1, Lin/swiggy/android/l/zp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v2, v11, v10}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_5
    cmp-long v2, v6, v4

    if-eqz v2, :cond_6

    .line 172
    iget-object v2, v1, Lin/swiggy/android/l/zp;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v2, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 123
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

    const-wide/16 v0, 0x4

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/zp;->i:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/zp;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/zp;->i:J

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
