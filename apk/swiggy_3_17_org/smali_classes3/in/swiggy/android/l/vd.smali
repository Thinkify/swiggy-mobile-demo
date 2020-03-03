.class public Lin/swiggy/android/l/vd;
.super Lin/swiggy/android/l/vc;
.source "TrackDeliveredStateCardLayoutBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private i:Landroidx/databinding/h;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 67
    sget-object v0, Lin/swiggy/android/l/vd;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/vd;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/vd;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/vc;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/SwiggyRatingBar;)V

    .line 28
    new-instance p1, Lin/swiggy/android/l/vd$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/vd$1;-><init>(Lin/swiggy/android/l/vd;)V

    iput-object p1, p0, Lin/swiggy/android/l/vd;->i:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 273
    iput-wide v0, p0, Lin/swiggy/android/l/vd;->j:J

    .line 73
    iget-object p1, p0, Lin/swiggy/android/l/vd;->c:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 74
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vd;->g:Landroid/widget/LinearLayout;

    .line 75
    iget-object p1, p0, Lin/swiggy/android/l/vd;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 76
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/l/vd;->h:Landroid/widget/TextView;

    .line 77
    iget-object p1, p0, Lin/swiggy/android/l/vd;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vd;->a(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/l/vd;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vd;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vd;->j:J

    .line 159
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

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vd;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vd;->j:J

    .line 141
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

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vd;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vd;->j:J

    .line 168
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

.method private a(Lin/swiggy/android/feature/track/newtrack/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vd;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vd;->j:J

    .line 150
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
.method public a(Lin/swiggy/android/feature/track/newtrack/k;)V
    .locals 4

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/vd;->a(ILandroidx/databinding/l;)Z

    .line 115
    iput-object p1, p0, Lin/swiggy/android/l/vd;->d:Lin/swiggy/android/feature/track/newtrack/k;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vd;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vd;->j:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 119
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vd;->a(I)V

    .line 120
    invoke-super {p0}, Lin/swiggy/android/l/vc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
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

    .line 105
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/k;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vd;->a(Lin/swiggy/android/feature/track/newtrack/k;)V

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

    .line 133
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vd;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 131
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vd;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 129
    :cond_2
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vd;->a(Lin/swiggy/android/feature/track/newtrack/k;I)Z

    move-result p1

    return p1

    .line 127
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vd;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/vd;->j:J

    const-wide/16 v4, 0x0

    .line 179
    iput-wide v4, v1, Lin/swiggy/android/l/vd;->j:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, v1, Lin/swiggy/android/l/vd;->d:Lin/swiggy/android/feature/track/newtrack/k;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x16

    const-wide/16 v10, 0x13

    const-wide/16 v12, 0x12

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_7

    and-long v6, v2, v12

    cmp-long v17, v6, v4

    if-eqz v17, :cond_0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/k;->H()Lkotlin/d/a/a;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    and-long v17, v2, v10

    cmp-long v7, v17, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/k;->D()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v15

    .line 206
    :goto_1
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/vd;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_2

    .line 211
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v15

    :goto_2
    and-long v17, v2, v8

    cmp-long v19, v17, v4

    if-eqz v19, :cond_4

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/k;->E()Landroidx/databinding/o;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_3

    :cond_3
    move-object v14, v15

    :goto_3
    const/4 v10, 0x2

    .line 220
    invoke-virtual {v1, v10, v14}, Lin/swiggy/android/l/vd;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_4

    .line 225
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    const-wide/16 v10, 0x1a

    goto :goto_4

    :cond_4
    const-wide/16 v10, 0x1a

    const/4 v14, 0x0

    :goto_4
    and-long v20, v2, v10

    cmp-long v10, v20, v4

    if-eqz v10, :cond_6

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/k;->C()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v15

    :goto_5
    const/4 v10, 0x3

    .line 234
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/l/vd;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_6

    .line 239
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    const-wide/16 v10, 0x1a

    goto :goto_7

    :cond_7
    move-object v6, v15

    move-object v7, v6

    const/4 v0, 0x0

    const-wide/16 v10, 0x1a

    const/4 v14, 0x0

    :goto_7
    and-long/2addr v10, v2

    cmp-long v16, v10, v4

    if-eqz v16, :cond_8

    .line 247
    iget-object v10, v1, Lin/swiggy/android/l/vd;->c:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    int-to-float v0, v0

    invoke-static {v10, v0}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->a(Lin/swiggy/android/commonsui/view/e/a;F)V

    :cond_8
    const-wide/16 v10, 0x10

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    .line 252
    iget-object v0, v1, Lin/swiggy/android/l/vd;->c:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    check-cast v15, Lin/swiggy/android/commonsui/view/e/a$c;

    iget-object v10, v1, Lin/swiggy/android/l/vd;->i:Landroidx/databinding/h;

    invoke-static {v0, v15, v10}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->a(Lin/swiggy/android/commonsui/view/e/a;Lin/swiggy/android/commonsui/view/e/a$c;Landroidx/databinding/h;)V

    :cond_9
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_a

    .line 257
    iget-object v0, v1, Lin/swiggy/android/l/vd;->g:Landroid/widget/LinearLayout;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_a
    and-long v8, v2, v12

    cmp-long v0, v8, v4

    if-eqz v0, :cond_b

    .line 262
    iget-object v0, v1, Lin/swiggy/android/l/vd;->h:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_b
    const-wide/16 v8, 0x13

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 267
    iget-object v0, v1, Lin/swiggy/android/l/vd;->h:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 85
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 86
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/vd;->j:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/l/vd;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vd;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 95
    monitor-exit p0

    return v0

    .line 97
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
