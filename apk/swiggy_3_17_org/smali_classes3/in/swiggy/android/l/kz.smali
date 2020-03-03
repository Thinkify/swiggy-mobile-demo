.class public Lin/swiggy/android/l/kz;
.super Lin/swiggy/android/l/ky;
.source "ItemOrderPaymentitemLayoutBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/kz;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/kz;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/kz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/kz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/ky;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 252
    iput-wide v0, p0, Lin/swiggy/android/l/kz;->j:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/kz;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/kz;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/kz;->h:Landroid/widget/RelativeLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/kz;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/kz;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/kz;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/kz;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/kz;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kz;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kz;->j:J

    .line 135
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

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kz;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kz;->j:J

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

.method private a(Lin/swiggy/android/mvvm/c/a/t;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kz;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kz;->j:J

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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kz;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kz;->j:J

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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kz;->j:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kz;->j:J

    .line 144
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
.method public a(Lin/swiggy/android/mvvm/c/a/t;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/kz;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/kz;->e:Lin/swiggy/android/mvvm/c/a/t;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/kz;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/kz;->j:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/kz;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/ky;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/a/t;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/kz;->a(Lin/swiggy/android/mvvm/c/a/t;)V

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

    .line 100
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kz;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kz;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 96
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kz;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kz;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_4
    check-cast p2, Lin/swiggy/android/mvvm/c/a/t;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kz;->a(Lin/swiggy/android/mvvm/c/a/t;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 21

    move-object/from16 v1, p0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/kz;->j:J

    const-wide/16 v4, 0x0

    .line 155
    iput-wide v4, v1, Lin/swiggy/android/l/kz;->j:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, v1, Lin/swiggy/android/l/kz;->e:Lin/swiggy/android/mvvm/c/a/t;

    const-wide/16 v7, 0x3f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x29

    const-wide/16 v11, 0x31

    const-wide/16 v13, 0x23

    const-wide/16 v15, 0x25

    const/16 v17, 0x0

    cmp-long v18, v7, v4

    if-eqz v18, :cond_8

    and-long v7, v2, v13

    cmp-long v18, v7, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 174
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/a/t;->c:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v17

    :goto_0
    const/4 v8, 0x1

    .line 176
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/kz;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 181
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v17

    :goto_1
    and-long v18, v2, v15

    cmp-long v8, v18, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    .line 188
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/a/t;->a:Landroidx/databinding/q;

    goto :goto_2

    :cond_2
    move-object/from16 v8, v17

    :goto_2
    const/4 v6, 0x2

    .line 190
    invoke-virtual {v1, v6, v8}, Lin/swiggy/android/l/kz;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 195
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v17

    :goto_3
    and-long v19, v2, v9

    cmp-long v8, v19, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 202
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/a/t;->d:Landroidx/databinding/o;

    goto :goto_4

    :cond_4
    move-object/from16 v8, v17

    :goto_4
    const/4 v9, 0x3

    .line 204
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/kz;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 209
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    move/from16 v18, v8

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    :goto_5
    and-long v8, v2, v11

    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    .line 216
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/t;->b:Landroidx/databinding/q;

    goto :goto_6

    :cond_6
    move-object/from16 v0, v17

    :goto_6
    const/4 v8, 0x4

    .line 218
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/kz;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_7

    .line 223
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :cond_7
    move-object/from16 v0, v17

    goto :goto_7

    :cond_8
    move-object/from16 v0, v17

    move-object v6, v0

    move-object v7, v6

    const/16 v18, 0x0

    :goto_7
    and-long v8, v2, v15

    cmp-long v10, v8, v4

    if-eqz v10, :cond_9

    .line 231
    iget-object v8, v1, Lin/swiggy/android/l/kz;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long v8, v2, v13

    cmp-long v6, v8, v4

    if-eqz v6, :cond_a

    .line 236
    iget-object v6, v1, Lin/swiggy/android/l/kz;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long v6, v2, v11

    cmp-long v8, v6, v4

    if-eqz v8, :cond_b

    .line 241
    iget-object v6, v1, Lin/swiggy/android/l/kz;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0x29

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 246
    iget-object v0, v1, Lin/swiggy/android/l/kz;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 156
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

    const-wide/16 v0, 0x20

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/kz;->j:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/kz;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/kz;->j:J

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
