.class public Lin/swiggy/android/l/pf;
.super Lin/swiggy/android/l/pe;
.source "ItemTrackMediaVideoCardLayoutNewBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/pf;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/pf;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/pf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/pf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/pe;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;Landroid/view/View;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 382
    iput-wide v0, p0, Lin/swiggy/android/l/pf;->m:J

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/pf;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/pf;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/pf;->e:Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/pf;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/pf;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/pf;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/pf;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/pf;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/pf;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/pf;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    .line 145
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

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    .line 118
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

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    .line 172
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

.method private a(Lin/swiggy/android/feature/track/newtrack/a/g;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    .line 136
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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    .line 163
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

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    .line 127
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
            "Lin/swiggy/android/commonsui/view/video/d;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    .line 154
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

.method private d(Landroidx/databinding/q;I)Z
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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pf;->m:J

    .line 181
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
.method public a(Lin/swiggy/android/feature/track/newtrack/a/g;)V
    .locals 4

    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/pf;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/pf;->i:Lin/swiggy/android/feature/track/newtrack/a/g;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/pf;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/pf;->m:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/pf;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/pe;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/a/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/pf;->a(Lin/swiggy/android/feature/track/newtrack/a/g;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 110
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pf;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pf;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pf;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pf;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pf;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_5
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/a/g;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pf;->a(Lin/swiggy/android/feature/track/newtrack/a/g;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pf;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pf;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 35

    move-object/from16 v1, p0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/pf;->m:J

    const-wide/16 v4, 0x0

    .line 192
    iput-wide v4, v1, Lin/swiggy/android/l/pf;->m:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, v1, Lin/swiggy/android/l/pf;->i:Lin/swiggy/android/feature/track/newtrack/a/g;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x144

    const-wide/16 v12, 0x10c

    const-wide/16 v14, 0x114

    const-wide/16 v16, 0x106

    const-wide/16 v18, 0x104

    const-wide/16 v20, 0x105

    const-wide/16 v22, 0x124

    const/4 v8, 0x0

    cmp-long v24, v6, v4

    if-eqz v24, :cond_11

    and-long v6, v2, v20

    cmp-long v24, v6, v4

    if-eqz v24, :cond_1

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->d()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 223
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/pf;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 228
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v24, v2, v16

    cmp-long v7, v24, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->h()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 237
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/pf;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 242
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 248
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    goto :goto_4

    :cond_4
    const/16 v25, 0x0

    :goto_4
    xor-int/lit8 v8, v25, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    and-long v25, v2, v18

    cmp-long v27, v25, v4

    if-eqz v27, :cond_6

    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->k()Lin/swiggy/android/commonsui/view/video/a;

    move-result-object v25

    .line 261
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->n()Lkotlin/d/a/a;

    move-result-object v26

    goto :goto_6

    :cond_6
    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_6
    and-long v27, v2, v12

    cmp-long v29, v27, v4

    if-eqz v29, :cond_8

    if-eqz v0, :cond_7

    .line 268
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->c()Landroidx/databinding/o;

    move-result-object v27

    move-object/from16 v9, v27

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    const/4 v12, 0x3

    .line 270
    invoke-virtual {v1, v12, v9}, Lin/swiggy/android/l/pf;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_8

    .line 275
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    and-long v12, v2, v14

    cmp-long v30, v12, v4

    if-eqz v30, :cond_a

    if-eqz v0, :cond_9

    .line 282
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->m()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x4

    .line 284
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/pf;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_a

    .line 289
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lin/swiggy/android/commonsui/view/video/d;

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-long v30, v2, v22

    cmp-long v13, v30, v4

    if-eqz v13, :cond_c

    if-eqz v0, :cond_b

    .line 296
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->b()Landroidx/databinding/o;

    move-result-object v13

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    const/4 v14, 0x5

    .line 298
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/pf;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_c

    .line 303
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    and-long v14, v2, v10

    cmp-long v32, v14, v4

    if-eqz v32, :cond_e

    if-eqz v0, :cond_d

    .line 310
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->i()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x6

    .line 312
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/pf;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_e

    .line 317
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    move/from16 v24, v14

    const-wide/16 v14, 0x184

    goto :goto_e

    :cond_e
    const-wide/16 v14, 0x184

    const/16 v24, 0x0

    :goto_e
    and-long v32, v2, v14

    cmp-long v14, v32, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    .line 324
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->f()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    const/4 v14, 0x7

    .line 326
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/l/pf;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_10

    .line 331
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v6, v25

    move-object/from16 v0, v26

    goto :goto_10

    :cond_10
    move-object v15, v6

    move-object/from16 v6, v25

    move-object/from16 v0, v26

    const/4 v14, 0x0

    :goto_10
    move/from16 v34, v24

    move/from16 v24, v9

    move/from16 v9, v34

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_11
    and-long v22, v2, v22

    cmp-long v25, v22, v4

    if-eqz v25, :cond_12

    .line 339
    iget-object v10, v1, Lin/swiggy/android/l/pf;->c:Landroid/view/View;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
    and-long v10, v2, v18

    cmp-long v13, v10, v4

    if-eqz v13, :cond_13

    .line 344
    iget-object v10, v1, Lin/swiggy/android/l/pf;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 345
    iget-object v0, v1, Lin/swiggy/android/l/pf;->e:Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->a(Lin/swiggy/android/commonsui/view/video/a;)V

    :cond_13
    and-long v10, v2, v16

    cmp-long v0, v10, v4

    if-eqz v0, :cond_14

    .line 350
    iget-object v0, v1, Lin/swiggy/android/l/pf;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, v1, Lin/swiggy/android/l/pf;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    const-wide/16 v6, 0x114

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    .line 356
    iget-object v0, v1, Lin/swiggy/android/l/pf;->e:Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    invoke-static {v0, v12}, Lin/swiggy/android/dash/a/a;->a(Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;Lin/swiggy/android/commonsui/view/video/d;)V

    :cond_15
    const-wide/16 v6, 0x144

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    .line 361
    iget-object v0, v1, Lin/swiggy/android/l/pf;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/ViewGroup;I)V

    :cond_16
    const-wide/16 v6, 0x10c

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 366
    iget-object v0, v1, Lin/swiggy/android/l/pf;->f:Landroid/view/View;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    const-wide/16 v6, 0x184

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    .line 371
    iget-object v0, v1, Lin/swiggy/android/l/pf;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v2, v2, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 376
    iget-object v0, v1, Lin/swiggy/android/l/pf;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 193
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

    const-wide/16 v0, 0x100

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/pf;->m:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/pf;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/pf;->m:J

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
