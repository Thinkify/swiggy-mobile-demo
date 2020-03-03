.class public Lin/swiggy/android/l/xn;
.super Lin/swiggy/android/l/xm;
.source "V2ItemMerchandiseCollectionBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/SwiggyImageView;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lin/swiggy/android/l/xn;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/xn;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/xn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xm;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 171
    iput-wide v1, p0, Lin/swiggy/android/l/xn;->j:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/xn;->f:Landroid/widget/LinearLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/xn;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyImageView;

    iput-object p1, p0, Lin/swiggy/android/l/xn;->g:Lin/swiggy/android/view/SwiggyImageView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/xn;->g:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/xn;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/xn;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/xn;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/xn;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xn;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/xn;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/c/as;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xn;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xn;->j:J

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
    const/16 v0, 0x69

    if-ne p2, v0, :cond_1

    .line 108
    monitor-enter p0

    .line 109
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/xn;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xn;->j:J

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
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_2

    .line 114
    monitor-enter p0

    .line 115
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/xn;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xn;->j:J

    .line 116
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/as;)V
    .locals 4

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/xn;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/xn;->c:Lin/swiggy/android/mvvm/c/as;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xn;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xn;->j:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/xn;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/xm;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/as;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xn;->a(Lin/swiggy/android/mvvm/c/as;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/as;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xn;->a(Lin/swiggy/android/mvvm/c/as;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 14

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xn;->j:J

    const-wide/16 v2, 0x0

    .line 127
    iput-wide v2, p0, Lin/swiggy/android/l/xn;->j:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v4, p0, Lin/swiggy/android/l/xn;->c:Lin/swiggy/android/mvvm/c/as;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    const-wide/16 v7, 0x9

    const/4 v9, 0x0

    cmp-long v10, v5, v2

    if-eqz v10, :cond_2

    and-long v10, v0, v7

    cmp-long v12, v10, v2

    if-eqz v12, :cond_0

    if-eqz v4, :cond_0

    .line 142
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/as;->c()Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/as;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v4, :cond_1

    .line 150
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/as;->aT()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 152
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/as;->b()[Ljava/lang/String;

    move-result-object v4

    move-object v13, v9

    move-object v9, v4

    move-object v4, v13

    goto :goto_1

    :cond_1
    move-object v4, v9

    goto :goto_1

    :cond_2
    move-object v4, v9

    move-object v10, v4

    move-object v11, v10

    :goto_1
    cmp-long v12, v5, v2

    if-eqz v12, :cond_3

    .line 159
    iget-object v5, p0, Lin/swiggy/android/l/xn;->g:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v5, v9, v4}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 164
    iget-object v0, p0, Lin/swiggy/android/l/xn;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lin/swiggy/android/l/xn;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 128
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
    iput-wide v0, p0, Lin/swiggy/android/l/xn;->j:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/xn;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/xn;->j:J

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
