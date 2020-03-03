.class public Lin/swiggy/android/l/yl;
.super Lin/swiggy/android/l/yk;
.source "V2ItemSectionHeaderRestaurantTabExploreBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/SwiggyTextView;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/yl;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/yl;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/yl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yk;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 207
    iput-wide v0, p0, Lin/swiggy/android/l/yl;->i:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/yl;->f:Landroid/widget/LinearLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/yl;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/yl;->g:Lin/swiggy/android/view/SwiggyTextView;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/yl;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/yl;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/yl;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yl;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/yl;->e()V

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

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yl;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yl;->i:J

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

.method private a(Lin/swiggy/android/feature/d/q;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yl;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yl;->i:J

    .line 104
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 108
    monitor-enter p0

    .line 109
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/yl;->i:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yl;->i:J

    .line 110
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
    iget-wide p1, p0, Lin/swiggy/android/l/yl;->i:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yl;->i:J

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


# virtual methods
.method public a(Lin/swiggy/android/feature/d/q;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/yl;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/yl;->c:Lin/swiggy/android/feature/d/q;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yl;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yl;->i:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/yl;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/yk;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/d/q;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yl;->a(Lin/swiggy/android/feature/d/q;)V

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

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yl;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yl;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Lin/swiggy/android/feature/d/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yl;->a(Lin/swiggy/android/feature/d/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 18

    move-object/from16 v1, p0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/yl;->i:J

    const-wide/16 v4, 0x0

    .line 139
    iput-wide v4, v1, Lin/swiggy/android/l/yl;->i:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, v1, Lin/swiggy/android/l/yl;->c:Lin/swiggy/android/feature/d/q;

    const/4 v6, 0x0

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x15

    const-wide/16 v11, 0x13

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    cmp-long v16, v7, v4

    if-eqz v16, :cond_4

    and-long v7, v2, v11

    cmp-long v16, v7, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 155
    iget-object v7, v0, Lin/swiggy/android/feature/d/q;->a:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object v7, v15

    :goto_0
    const/4 v8, 0x1

    .line 157
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/yl;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 162
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v15

    :goto_1
    and-long v16, v2, v13

    cmp-long v8, v16, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/q;->b()Z

    move-result v6

    :cond_2
    and-long v16, v2, v9

    cmp-long v8, v16, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, v0, Lin/swiggy/android/feature/d/q;->b:Landroidx/databinding/q;

    goto :goto_2

    :cond_3
    move-object v0, v15

    :goto_2
    const/4 v8, 0x2

    .line 178
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/yl;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v7, v15

    :cond_5
    :goto_3
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_6

    .line 191
    iget-object v0, v1, Lin/swiggy/android/l/yl;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/f;->a(Landroid/view/View;Z)V

    :cond_6
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, v1, Lin/swiggy/android/l/yl;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 201
    iget-object v0, v1, Lin/swiggy/android/l/yl;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 140
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
    iput-wide v0, p0, Lin/swiggy/android/l/yl;->i:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/yl;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/yl;->i:J

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
