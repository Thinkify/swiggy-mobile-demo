.class public Lin/swiggy/android/l/wj;
.super Lin/swiggy/android/l/wi;
.source "V2ItemDishImageMerchandiseCollectionsBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;[Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lin/swiggy/android/l/wj;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/wj;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/wj;->a(Landroidx/databinding/f;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/wj;-><init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 29
    aget-object v3, p2, v0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/AspectRatioImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/wi;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/AspectRatioImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 250
    iput-wide v0, p0, Lin/swiggy/android/l/wj;->j:J

    .line 35
    iget-object p1, p0, Lin/swiggy/android/l/wj;->c:Lin/swiggy/android/view/AspectRatioImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/AspectRatioImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/wj;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/wj;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/wj;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wj;->a([Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/l/wj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wj;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wj;->j:J

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

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wj;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wj;->j:J

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

.method private a(Lin/swiggy/android/mvvm/c/at;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wj;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wj;->j:J

    .line 122
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/wj;->j:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wj;->j:J

    .line 128
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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wj;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wj;->j:J

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

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wj;->j:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wj;->j:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/at;)V
    .locals 4

    const/4 v0, 0x2

    .line 75
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/wj;->a(ILandroidx/databinding/l;)Z

    .line 76
    iput-object p1, p0, Lin/swiggy/android/l/wj;->g:Lin/swiggy/android/mvvm/c/at;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wj;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wj;->j:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 80
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/wj;->a(I)V

    .line 81
    invoke-super {p0}, Lin/swiggy/android/l/wi;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
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

    .line 66
    check-cast p2, Lin/swiggy/android/mvvm/c/at;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wj;->a(Lin/swiggy/android/mvvm/c/at;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wj;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wj;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/at;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wj;->a(Lin/swiggy/android/mvvm/c/at;I)Z

    move-result p1

    return p1

    .line 90
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wj;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 88
    :cond_4
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wj;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/wj;->j:J

    const-wide/16 v4, 0x0

    .line 157
    iput-wide v4, v1, Lin/swiggy/android/l/wj;->j:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, v1, Lin/swiggy/android/l/wj;->g:Lin/swiggy/android/mvvm/c/at;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x4c

    const-wide/16 v10, 0x54

    const-wide/16 v12, 0x46

    const-wide/16 v14, 0x65

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_8

    and-long v6, v2, v14

    cmp-long v17, v6, v4

    if-eqz v17, :cond_1

    if-eqz v0, :cond_0

    .line 176
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/at;->a:Landroidx/databinding/m;

    .line 178
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/at;->aT()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    move-object v7, v6

    :goto_0
    const/4 v14, 0x0

    .line 180
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/l/wj;->a(ILandroidx/databinding/t;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    move-object v7, v6

    :goto_1
    and-long v14, v2, v12

    cmp-long v18, v14, v4

    if-eqz v18, :cond_3

    if-eqz v0, :cond_2

    .line 186
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/at;->c:Landroidx/databinding/q;

    goto :goto_2

    :cond_2
    move-object/from16 v14, v16

    :goto_2
    const/4 v15, 0x1

    .line 188
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/wj;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_3

    .line 193
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v14, v16

    :goto_3
    and-long v18, v2, v8

    cmp-long v15, v18, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    .line 200
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/at;->b:Landroidx/databinding/q;

    goto :goto_4

    :cond_4
    move-object/from16 v15, v16

    :goto_4
    const/4 v8, 0x3

    .line 202
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/l/wj;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_5

    .line 207
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, v16

    :goto_5
    and-long v20, v2, v10

    cmp-long v9, v20, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/at;->d:Landroidx/databinding/q;

    goto :goto_6

    :cond_6
    move-object/from16 v0, v16

    :goto_6
    const/4 v9, 0x4

    .line 216
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/wj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_7

    .line 221
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_7
    move-object/from16 v0, v16

    const-wide/16 v15, 0x65

    goto :goto_7

    :cond_8
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-wide v15, v14

    move-object v14, v8

    :goto_7
    and-long/2addr v15, v2

    cmp-long v9, v15, v4

    if-eqz v9, :cond_9

    .line 229
    iget-object v9, v1, Lin/swiggy/android/l/wj;->c:Lin/swiggy/android/view/AspectRatioImageView;

    invoke-static {v9, v6, v7}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    and-long v6, v2, v12

    cmp-long v9, v6, v4

    if-eqz v9, :cond_a

    .line 234
    iget-object v6, v1, Lin/swiggy/android/l/wj;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long v6, v2, v10

    cmp-long v9, v6, v4

    if-eqz v9, :cond_b

    .line 239
    iget-object v6, v1, Lin/swiggy/android/l/wj;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0x4c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 244
    iget-object v0, v1, Lin/swiggy/android/l/wj;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 47
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/wj;->j:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/wj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wj;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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
