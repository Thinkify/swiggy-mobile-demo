.class public Lin/swiggy/android/dash/d/br;
.super Lin/swiggy/android/dash/d/bq;
.source "ItemItemDetailRowBindingImpl.java"


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
    sget-object v0, Lin/swiggy/android/dash/d/br;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/br;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/br;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/br;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/d/bq;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 366
    iput-wide v0, p0, Lin/swiggy/android/dash/d/br;->j:J

    .line 36
    iget-object p1, p0, Lin/swiggy/android/dash/d/br;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/d/br;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/d/br;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/br;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/br;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/br;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/br;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    .line 108
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    .line 111
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

    .line 117
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    .line 120
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    .line 135
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    .line 138
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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    .line 126
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    .line 129
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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    .line 144
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    .line 147
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

.method private d(Landroidx/databinding/s;I)Z
    .locals 2

    .line 153
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    .line 156
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

.method private e(Landroidx/databinding/s;I)Z
    .locals 2

    .line 162
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    .line 165
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

.method private f(Landroidx/databinding/s;I)Z
    .locals 2

    .line 171
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/br;->j:J

    .line 174
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
.method public a(Lin/swiggy/android/dash/itemdetail/a/a;)V
    .locals 4

    .line 77
    iput-object p1, p0, Lin/swiggy/android/dash/d/br;->f:Lin/swiggy/android/dash/itemdetail/a/a;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/br;->j:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/br;->j:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/br;->a(I)V

    .line 82
    invoke-super {p0}, Lin/swiggy/android/dash/d/bq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 67
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Lin/swiggy/android/dash/itemdetail/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/br;->a(Lin/swiggy/android/dash/itemdetail/a/a;)V

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

    .line 103
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/br;->f(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 101
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/br;->e(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 99
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/br;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 97
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/br;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 95
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/br;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 93
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/br;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 91
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/br;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 89
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/br;->a(Landroidx/databinding/q;I)Z

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
    .locals 34

    move-object/from16 v1, p0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/br;->j:J

    const-wide/16 v4, 0x0

    .line 185
    iput-wide v4, v1, Lin/swiggy/android/dash/d/br;->j:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, v1, Lin/swiggy/android/dash/d/br;->f:Lin/swiggy/android/dash/itemdetail/a/a;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x310

    const-wide/16 v10, 0x308

    const-wide/16 v14, 0x304

    const-wide/16 v16, 0x380

    const-wide/16 v18, 0x320

    const-wide/16 v20, 0x301

    const-wide/16 v22, 0x302

    const/4 v12, 0x0

    cmp-long v26, v6, v4

    if-eqz v26, :cond_10

    and-long v6, v2, v20

    cmp-long v26, v6, v4

    if-eqz v26, :cond_1

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a/a;->c()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 214
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/dash/d/br;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 219
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableString;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v26, v2, v22

    cmp-long v7, v26, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a/a;->f()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x1

    .line 228
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/dash/d/br;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 233
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-long v27, v2, v14

    cmp-long v7, v27, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a/a;->a()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v13, 0x2

    .line 242
    invoke-virtual {v1, v13, v7}, Lin/swiggy/android/dash/d/br;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 247
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-long v28, v2, v10

    cmp-long v13, v28, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_6

    .line 254
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a/a;->d()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const/4 v10, 0x3

    .line 256
    invoke-virtual {v1, v10, v13}, Lin/swiggy/android/dash/d/br;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_7

    .line 261
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/text/SpannableString;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v10, v2, v8

    cmp-long v30, v10, v4

    if-eqz v30, :cond_9

    if-eqz v0, :cond_8

    .line 268
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a/a;->b()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x4

    .line 270
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/dash/d/br;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_9

    .line 275
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    and-long v30, v2, v18

    cmp-long v11, v30, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    .line 282
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a/a;->h()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    const/4 v8, 0x5

    .line 284
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/dash/d/br;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_b

    .line 289
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    const-wide/16 v24, 0x340

    and-long v32, v2, v24

    cmp-long v9, v32, v4

    if-eqz v9, :cond_d

    if-eqz v0, :cond_c

    .line 296
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a/a;->g()Landroidx/databinding/s;

    move-result-object v9

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    const/4 v11, 0x6

    .line 298
    invoke-virtual {v1, v11, v9}, Lin/swiggy/android/dash/d/br;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_d

    .line 303
    invoke-virtual {v9}, Landroidx/databinding/s;->b()I

    move-result v9

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    and-long v32, v2, v16

    cmp-long v11, v32, v4

    if-eqz v11, :cond_f

    if-eqz v0, :cond_e

    .line 310
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a/a;->e()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    const/4 v11, 0x7

    .line 312
    invoke-virtual {v1, v11, v0}, Lin/swiggy/android/dash/d/br;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_f

    .line 317
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    and-long v22, v2, v22

    cmp-long v11, v22, v4

    if-eqz v11, :cond_11

    .line 325
    iget-object v11, v1, Lin/swiggy/android/dash/d/br;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v11, v12}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    :cond_11
    and-long v11, v2, v18

    cmp-long v18, v11, v4

    if-eqz v18, :cond_12

    .line 330
    iget-object v11, v1, Lin/swiggy/android/dash/d/br;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    int-to-float v8, v8

    invoke-static {v11, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;F)V

    :cond_12
    and-long v11, v2, v16

    cmp-long v8, v11, v4

    if-eqz v8, :cond_13

    .line 335
    iget-object v8, v1, Lin/swiggy/android/dash/d/br;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v8, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_13
    const-wide/16 v11, 0x340

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_14

    .line 340
    iget-object v0, v1, Lin/swiggy/android/dash/d/br;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v9}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_14
    and-long v8, v2, v20

    cmp-long v0, v8, v4

    if-eqz v0, :cond_15

    .line 345
    iget-object v0, v1, Lin/swiggy/android/dash/d/br;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v8, v2, v14

    cmp-long v0, v8, v4

    if-eqz v0, :cond_16

    .line 350
    iget-object v0, v1, Lin/swiggy/android/dash/d/br;->d:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    :cond_16
    const-wide/16 v6, 0x308

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 355
    iget-object v0, v1, Lin/swiggy/android/dash/d/br;->e:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v6, 0x310

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 360
    iget-object v0, v1, Lin/swiggy/android/dash/d/br;->e:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 186
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

    const-wide/16 v0, 0x200

    .line 49
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/br;->j:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/br;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/br;->j:J

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
