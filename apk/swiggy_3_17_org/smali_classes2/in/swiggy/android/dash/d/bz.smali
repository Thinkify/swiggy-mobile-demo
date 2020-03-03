.class public Lin/swiggy/android/dash/d/bz;
.super Lin/swiggy/android/dash/d/by;
.source "ItemSourceDestinationInfoBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/dash/d/bz;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/bz;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/bz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/dash/d/by;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 359
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bz;->n:J

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/bz;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/d/bz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bz;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/dash/d/bz;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bz;->l:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/dash/d/bz;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bz;->m:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/dash/d/bz;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/dash/d/bz;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lin/swiggy/android/dash/d/bz;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lin/swiggy/android/dash/d/bz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bz;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bz;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 118
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    .line 121
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

    .line 136
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    .line 139
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

    .line 127
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    .line 130
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

    .line 145
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    .line 148
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

    .line 172
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    .line 175
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

    .line 154
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    .line 157
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

    .line 163
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bz;->n:J

    .line 166
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
.method public a(Lin/swiggy/android/dash/timeline/a/c/a/c;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lin/swiggy/android/dash/d/bz;->h:Lin/swiggy/android/dash/timeline/a/c/a/c;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bz;->n:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/bz;->n:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/bz;->a(I)V

    .line 94
    invoke-super {p0}, Lin/swiggy/android/dash/d/by;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 79
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 80
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/a/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bz;->a(Lin/swiggy/android/dash/timeline/a/c/a/c;)V

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

    .line 113
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bz;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 111
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bz;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 109
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bz;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 107
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bz;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 105
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bz;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 103
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bz;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 101
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bz;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 31

    move-object/from16 v1, p0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/bz;->n:J

    const-wide/16 v4, 0x0

    .line 186
    iput-wide v4, v1, Lin/swiggy/android/dash/d/bz;->n:J

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, v1, Lin/swiggy/android/dash/d/bz;->h:Lin/swiggy/android/dash/timeline/a/c/a/c;

    const-wide/16 v7, 0x1ff

    and-long/2addr v7, v2

    const-wide/16 v11, 0x184

    const-wide/16 v13, 0x188

    const-wide/16 v15, 0x182

    const-wide/16 v17, 0x1c0

    const-wide/16 v19, 0x181

    const-wide/16 v21, 0x190

    const/4 v6, 0x0

    const/16 v24, 0x0

    cmp-long v25, v7, v4

    if-eqz v25, :cond_12

    and-long v7, v2, v19

    cmp-long v25, v7, v4

    if-eqz v25, :cond_5

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a/c;->f()Landroidx/databinding/o;

    move-result-object v23

    move-object/from16 v9, v23

    goto :goto_0

    :cond_0
    move-object/from16 v9, v24

    .line 214
    :goto_0
    invoke-virtual {v1, v6, v9}, Lin/swiggy/android/dash/d/bz;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_1

    .line 219
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    cmp-long v10, v7, v4

    if-eqz v10, :cond_3

    if-eqz v9, :cond_2

    const-wide/16 v7, 0x400

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x200

    :goto_2
    or-long/2addr v2, v7

    .line 232
    :cond_3
    iget-object v7, v1, Lin/swiggy/android/dash/d/bz;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v7}, Lin/swiggy/android/commonsui/view/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v9, :cond_4

    sget v8, Lin/swiggy/android/dash/d$c;->dimen_10dp:I

    goto :goto_3

    :cond_4
    sget v8, Lin/swiggy/android/dash/d$c;->dimen_8dp:I

    :goto_3
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move/from16 v23, v7

    goto :goto_4

    :cond_5
    const/16 v23, 0x0

    :goto_4
    and-long v7, v2, v15

    cmp-long v9, v7, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 238
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a/c;->e()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object/from16 v7, v24

    :goto_5
    const/4 v8, 0x1

    .line 240
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/dash/d/bz;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_7

    .line 245
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-long v8, v2, v11

    cmp-long v10, v8, v4

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    .line 252
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a/c;->h()Landroidx/databinding/q;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object/from16 v8, v24

    :goto_7
    const/4 v9, 0x2

    .line 254
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/dash/d/bz;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_9

    .line 259
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v8, v24

    :goto_8
    and-long v9, v2, v13

    cmp-long v27, v9, v4

    if-eqz v27, :cond_b

    if-eqz v0, :cond_a

    .line 266
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a/c;->g()Landroidx/databinding/q;

    move-result-object v9

    goto :goto_9

    :cond_a
    move-object/from16 v9, v24

    :goto_9
    const/4 v10, 0x3

    .line 268
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/dash/d/bz;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_b

    .line 273
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v9, v24

    :goto_a
    and-long v27, v2, v21

    cmp-long v10, v27, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_c

    .line 280
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a/c;->a()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_b

    :cond_c
    move-object/from16 v10, v24

    :goto_b
    const/4 v6, 0x4

    .line 282
    invoke-virtual {v1, v6, v10}, Lin/swiggy/android/dash/d/bz;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_d

    .line 287
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v6, v24

    :goto_c
    const-wide/16 v25, 0x1a0

    and-long v28, v2, v25

    cmp-long v10, v28, v4

    if-eqz v10, :cond_f

    if-eqz v0, :cond_e

    .line 294
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a/c;->b()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_d

    :cond_e
    move-object/from16 v10, v24

    :goto_d
    const/4 v15, 0x5

    .line 296
    invoke-virtual {v1, v15, v10}, Lin/swiggy/android/dash/d/bz;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_f

    .line 301
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v10, v24

    :goto_e
    and-long v15, v2, v17

    cmp-long v30, v15, v4

    if-eqz v30, :cond_11

    if-eqz v0, :cond_10

    .line 308
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a/c;->c()Landroidx/databinding/s;

    move-result-object v24

    :cond_10
    move-object/from16 v0, v24

    const/4 v15, 0x6

    .line 310
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/dash/d/bz;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_11

    .line 315
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move v15, v7

    move/from16 v7, v23

    goto :goto_f

    :cond_11
    move v15, v7

    move/from16 v7, v23

    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    move-object/from16 v6, v24

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_f
    and-long v21, v2, v21

    cmp-long v16, v21, v4

    if-eqz v16, :cond_13

    .line 323
    iget-object v11, v1, Lin/swiggy/android/dash/d/bz;->c:Landroid/widget/TextView;

    invoke-static {v11, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v11, v2, v17

    cmp-long v6, v11, v4

    if-eqz v6, :cond_14

    .line 328
    iget-object v6, v1, Lin/swiggy/android/dash/d/bz;->d:Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_14
    and-long v11, v2, v13

    cmp-long v0, v11, v4

    if-eqz v0, :cond_15

    .line 333
    iget-object v0, v1, Lin/swiggy/android/dash/d/bz;->l:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v11, 0x184

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_16

    .line 338
    iget-object v0, v1, Lin/swiggy/android/dash/d/bz;->m:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v8, v2, v19

    cmp-long v0, v8, v4

    if-eqz v0, :cond_17

    .line 343
    iget-object v0, v1, Lin/swiggy/android/dash/d/bz;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->c(Landroid/view/View;F)V

    :cond_17
    const-wide/16 v6, 0x1a0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    .line 348
    iget-object v0, v1, Lin/swiggy/android/dash/d/bz;->f:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v6, 0x182

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 353
    iget-object v0, v1, Lin/swiggy/android/dash/d/bz;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 61
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bz;->n:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bz;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bz;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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
