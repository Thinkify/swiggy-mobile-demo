.class public Lin/swiggy/android/l/lz;
.super Lin/swiggy/android/l/ly;
.source "ItemReviewCartDiscountMessageLayoutBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/lz;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/lz;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/lz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/lz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 35
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/ly;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;)V

    const-wide/16 v2, -0x1

    .line 210
    iput-wide v2, p0, Lin/swiggy/android/l/lz;->j:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/lz;->g:Landroid/widget/RelativeLayout;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/lz;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/lz;->h:Landroid/widget/LinearLayout;

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/lz;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    aget-object p1, p3, v1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/lz;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/lz;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/lz;->c:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/lz;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/l/lz;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lz;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lz;->j:J

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

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lz;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lz;->j:J

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

.method private a(Lin/swiggy/android/mvvm/c/e/t;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/lz;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/lz;->j:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/e/t;)V
    .locals 4

    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/lz;->a(ILandroidx/databinding/l;)Z

    .line 82
    iput-object p1, p0, Lin/swiggy/android/l/lz;->d:Lin/swiggy/android/mvvm/c/e/t;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/lz;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/lz;->j:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 86
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/lz;->a(I)V

    .line 87
    invoke-super {p0}, Lin/swiggy/android/l/ly;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
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

    .line 72
    check-cast p2, Lin/swiggy/android/mvvm/c/e/t;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/lz;->a(Lin/swiggy/android/mvvm/c/e/t;)V

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

    .line 98
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/e/t;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lz;->a(Lin/swiggy/android/mvvm/c/e/t;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lz;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/lz;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 17

    move-object/from16 v1, p0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/lz;->j:J

    const-wide/16 v4, 0x0

    .line 135
    iput-wide v4, v1, Lin/swiggy/android/l/lz;->j:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, v1, Lin/swiggy/android/l/lz;->d:Lin/swiggy/android/mvvm/c/e/t;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xd

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v6, v4

    if-eqz v14, :cond_8

    and-long v6, v2, v10

    cmp-long v14, v6, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/t;->b()Landroidx/databinding/o;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v13

    .line 154
    :goto_0
    invoke-virtual {v1, v12, v14}, Lin/swiggy/android/l/lz;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_1

    .line 159
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v12

    :cond_1
    cmp-long v14, v6, v4

    if-eqz v14, :cond_3

    if-eqz v12, :cond_2

    const-wide/16 v6, 0x20

    or-long/2addr v2, v6

    const-wide/16 v6, 0x80

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x10

    or-long/2addr v2, v6

    const-wide/16 v6, 0x40

    :goto_1
    or-long/2addr v2, v6

    .line 174
    :cond_3
    iget-object v6, v1, Lin/swiggy/android/l/lz;->h:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_4

    const v7, 0x7f080129

    goto :goto_2

    :cond_4
    const v7, 0x7f080127

    :goto_2
    invoke-static {v6, v7}, Lin/swiggy/android/l/lz;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 176
    iget-object v7, v1, Lin/swiggy/android/l/lz;->i:Lin/swiggy/android/view/SwiggyTextView;

    if-eqz v12, :cond_5

    const v14, 0x7f060314

    goto :goto_3

    :cond_5
    const v14, 0x7f0600fb

    :goto_3
    invoke-static {v7, v14}, Lin/swiggy/android/l/lz;->a(Landroid/view/View;I)I

    move-result v7

    goto :goto_4

    :cond_6
    move-object v6, v13

    const/4 v7, 0x0

    :goto_4
    and-long v14, v2, v8

    cmp-long v16, v14, v4

    if-eqz v16, :cond_9

    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/t;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v13

    :goto_5
    const/4 v14, 0x1

    .line 184
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/l/lz;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v6, v13

    const/4 v7, 0x0

    :cond_9
    :goto_6
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_a

    .line 197
    iget-object v0, v1, Lin/swiggy/android/l/lz;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Landroidx/databinding/a/f;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, v1, Lin/swiggy/android/l/lz;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v7}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 199
    iget-object v0, v1, Lin/swiggy/android/l/lz;->c:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_a
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 204
    iget-object v0, v1, Lin/swiggy/android/l/lz;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 53
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/lz;->j:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/lz;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/lz;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 62
    monitor-exit p0

    return v0

    .line 64
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
