.class public Lin/swiggy/android/l/nh;
.super Lin/swiggy/android/l/ng;
.source "ItemSortInfoMessageBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final j:Landroid/view/View;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/nh;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/nh;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/nh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/nh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/ng;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 214
    iput-wide v0, p0, Lin/swiggy/android/l/nh;->k:J

    const/4 p1, 0x1

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/nh;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/nh;->h:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/nh;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/nh;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/nh;->j:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/nh;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/nh;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/nh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/nh;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/nh;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nh;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nh;->k:J

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

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nh;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nh;->k:J

    .line 108
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

.method private a(Lin/swiggy/android/mvvm/c/bf;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nh;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nh;->k:J

    .line 117
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
.method public a(Lin/swiggy/android/mvvm/c/bf;)V
    .locals 4

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/nh;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/nh;->e:Lin/swiggy/android/mvvm/c/bf;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/nh;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/nh;->k:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/nh;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/ng;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
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

    .line 74
    check-cast p2, Lin/swiggy/android/mvvm/c/bf;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/nh;->a(Lin/swiggy/android/mvvm/c/bf;)V

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

    .line 100
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nh;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/bf;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nh;->a(Lin/swiggy/android/mvvm/c/bf;I)Z

    move-result p1

    return p1

    .line 96
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nh;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 20

    move-object/from16 v1, p0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/nh;->k:J

    const-wide/16 v4, 0x0

    .line 137
    iput-wide v4, v1, Lin/swiggy/android/l/nh;->k:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, v1, Lin/swiggy/android/l/nh;->e:Lin/swiggy/android/mvvm/c/bf;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_6

    and-long v6, v2, v10

    cmp-long v16, v6, v4

    if-eqz v16, :cond_2

    if-eqz v0, :cond_0

    .line 155
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/bf;->b:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object v6, v15

    .line 157
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/l/nh;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 162
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v15

    .line 167
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v16, v2, v12

    cmp-long v7, v16, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    .line 173
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/bf;->d:Lio/reactivex/c/a;

    .line 175
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bf;->b()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_3
    move-object v7, v15

    move-object/from16 v16, v7

    :goto_3
    and-long v17, v2, v8

    cmp-long v19, v17, v4

    if-eqz v19, :cond_5

    if-eqz v0, :cond_4

    .line 182
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/bf;->c:Landroidx/databinding/o;

    :cond_4
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v1, v0, v15}, Lin/swiggy/android/l/nh;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_5

    .line 189
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v14

    :cond_5
    move-object/from16 v15, v16

    goto :goto_4

    :cond_6
    move-object v7, v15

    const/4 v6, 0x0

    :goto_4
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_7

    .line 197
    iget-object v0, v1, Lin/swiggy/android/l/nh;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, v1, Lin/swiggy/android/l/nh;->c:Landroid/widget/LinearLayout;

    const/16 v12, 0xfa

    invoke-static {v0, v7, v12}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Lio/reactivex/c/a;I)V

    :cond_7
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    .line 203
    iget-object v0, v1, Lin/swiggy/android/l/nh;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_8
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, v1, Lin/swiggy/android/l/nh;->j:Landroid/view/View;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/nh;->k:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/nh;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/nh;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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
