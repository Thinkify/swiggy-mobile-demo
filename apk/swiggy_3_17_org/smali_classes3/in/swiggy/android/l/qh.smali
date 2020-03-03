.class public Lin/swiggy/android/l/qh;
.super Lin/swiggy/android/l/qg;
.source "LayoutExploreMenuStoryHeaderBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/qh;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/qh;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/qh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/qh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/qg;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 231
    iput-wide v0, p0, Lin/swiggy/android/l/qh;->j:J

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/qh;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/qh;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/qh;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/qh;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/qh;->e:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qh;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/qh;->e()V

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

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qh;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qh;->j:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qh;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qh;->j:J

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

.method private a(Lin/swiggy/android/feature/menustories/b/d;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qh;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qh;->j:J

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

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qh;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qh;->j:J

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
.method public a(Lin/swiggy/android/feature/menustories/b/d;)V
    .locals 4

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/qh;->a(ILandroidx/databinding/l;)Z

    .line 78
    iput-object p1, p0, Lin/swiggy/android/l/qh;->f:Lin/swiggy/android/feature/menustories/b/d;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qh;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/qh;->j:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 82
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/qh;->a(I)V

    .line 83
    invoke-super {p0}, Lin/swiggy/android/l/qg;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
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

    .line 68
    check-cast p2, Lin/swiggy/android/feature/menustories/b/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qh;->a(Lin/swiggy/android/feature/menustories/b/d;)V

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

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qh;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qh;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Lin/swiggy/android/feature/menustories/b/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qh;->a(Lin/swiggy/android/feature/menustories/b/d;I)Z

    move-result p1

    return p1

    .line 90
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qh;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/qh;->j:J

    const-wide/16 v4, 0x0

    .line 142
    iput-wide v4, v1, Lin/swiggy/android/l/qh;->j:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, v1, Lin/swiggy/android/l/qh;->f:Lin/swiggy/android/feature/menustories/b/d;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x16

    const-wide/16 v12, 0x13

    const-wide/16 v14, 0x12

    const/4 v8, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_7

    and-long v6, v2, v12

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/d;->c()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 162
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/qh;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 167
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/d;->b()Lkotlin/d/a/a;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v18, v2, v10

    cmp-long v20, v18, v4

    if-eqz v20, :cond_4

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/d;->d()Landroidx/databinding/q;

    move-result-object v18

    move-object/from16 v8, v18

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x2

    .line 183
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/qh;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_4

    .line 188
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const-wide/16 v16, 0x1a

    and-long v20, v2, v16

    cmp-long v8, v20, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/d;->f()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/4 v8, 0x3

    .line 197
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/qh;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_6

    .line 202
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_8

    .line 210
    iget-object v0, v1, Lin/swiggy/android/l/qh;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_8
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    .line 215
    iget-object v0, v1, Lin/swiggy/android/l/qh;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long v9, v2, v12

    cmp-long v0, v9, v4

    if-eqz v0, :cond_a

    .line 220
    iget-object v0, v1, Lin/swiggy/android/l/qh;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 225
    iget-object v0, v1, Lin/swiggy/android/l/qh;->e:Landroid/view/View;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 49
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/qh;->j:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/qh;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qh;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
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
