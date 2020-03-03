.class public Lin/swiggy/android/l/xp;
.super Lin/swiggy/android/l/xo;
.source "V2ItemMiniCarouselBindingImpl.java"


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
    sget-object v0, Lin/swiggy/android/l/xp;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/xp;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/xp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xo;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 198
    iput-wide v1, p0, Lin/swiggy/android/l/xp;->j:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/xp;->f:Landroid/widget/LinearLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/xp;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyImageView;

    iput-object p1, p0, Lin/swiggy/android/l/xp;->g:Lin/swiggy/android/view/SwiggyImageView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/xp;->g:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/xp;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/xp;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/xp;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/xp;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xp;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/xp;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/c/h/t;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

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
    iget-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

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
    const/16 v0, 0x72

    if-ne p2, v0, :cond_2

    .line 114
    monitor-enter p0

    .line 115
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

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
    const/16 v0, 0x68

    if-ne p2, v0, :cond_3

    .line 120
    monitor-enter p0

    .line 121
    :try_start_3
    iget-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

    .line 122
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/h/t;)V
    .locals 4

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/xp;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/xp;->c:Lin/swiggy/android/mvvm/c/h/t;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/xp;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/xo;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/h/t;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xp;->a(Lin/swiggy/android/mvvm/c/h/t;)V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/h/t;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xp;->a(Lin/swiggy/android/mvvm/c/h/t;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 21

    move-object/from16 v1, p0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/xp;->j:J

    const-wide/16 v4, 0x0

    .line 133
    iput-wide v4, v1, Lin/swiggy/android/l/xp;->j:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, v1, Lin/swiggy/android/l/xp;->c:Lin/swiggy/android/mvvm/c/h/t;

    const/4 v6, 0x0

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x15

    const-wide/16 v11, 0x11

    const-wide/16 v13, 0x19

    const-wide/16 v15, 0x13

    const/16 v17, 0x0

    cmp-long v18, v7, v4

    if-eqz v18, :cond_4

    and-long v7, v2, v13

    cmp-long v18, v7, v4

    if-eqz v18, :cond_0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/t;->f()I

    move-result v6

    :cond_0
    and-long v7, v2, v9

    cmp-long v18, v7, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/t;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object/from16 v7, v17

    :goto_0
    and-long v18, v2, v15

    cmp-long v8, v18, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/t;->b()[Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v8, v17

    :goto_1
    and-long v18, v2, v11

    cmp-long v20, v18, v4

    if-eqz v20, :cond_3

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/t;->c()Ljava/lang/String;

    move-result-object v17

    :cond_3
    move-object/from16 v0, v17

    goto :goto_2

    :cond_4
    move-object/from16 v0, v17

    move-object v7, v0

    move-object v8, v7

    :goto_2
    and-long/2addr v15, v2

    cmp-long v17, v15, v4

    if-eqz v17, :cond_5

    .line 177
    iget-object v15, v1, Lin/swiggy/android/l/xp;->g:Lin/swiggy/android/view/SwiggyImageView;

    const v13, 0x7f080235

    invoke-static {v15, v13}, Lin/swiggy/android/l/xp;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v15, v8, v13}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    if-eqz v8, :cond_6

    .line 182
    iget-object v8, v1, Lin/swiggy/android/l/xp;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_7

    .line 187
    iget-object v0, v1, Lin/swiggy/android/l/xp;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/16 v7, 0x19

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 192
    iget-object v0, v1, Lin/swiggy/android/l/xp;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 134
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

    const-wide/16 v0, 0x10

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/xp;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/xp;->j:J

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
