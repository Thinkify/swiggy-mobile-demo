.class public Lin/swiggy/android/l/pz;
.super Lin/swiggy/android/l/py;
.source "ItemTrackThirdPartyHelpLayoutBindingImpl.java"


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$b;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/LinearLayout;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/pz;->p:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/pz;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/pz;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/pz;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02f8

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/pz;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07ea

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/pz;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03bc

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lin/swiggy/android/l/pz;->o:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/pz;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/pz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/pz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0xa

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lin/swiggy/android/l/py;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 330
    iput-wide v0, v15, Lin/swiggy/android/l/pz;->s:J

    .line 51
    iget-object v0, v15, Lin/swiggy/android/l/pz;->f:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v15, Lin/swiggy/android/l/pz;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v15, Lin/swiggy/android/l/pz;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v15, Lin/swiggy/android/l/pz;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v15, Lin/swiggy/android/l/pz;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v15, Lin/swiggy/android/l/pz;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lin/swiggy/android/l/pz;->q:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, v15, Lin/swiggy/android/l/pz;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lin/swiggy/android/l/pz;->r:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, v15, Lin/swiggy/android/l/pz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 61
    invoke-virtual {v15, v0}, Lin/swiggy/android/l/pz;->a(Landroid/view/View;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/pz;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pz;->s:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pz;->s:J

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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pz;->s:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pz;->s:J

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

.method private a(Lin/swiggy/android/feature/track/c/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pz;->s:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pz;->s:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pz;->s:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pz;->s:J

    .line 153
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/pz;->s:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/pz;->s:J

    .line 162
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
.method public a(Lin/swiggy/android/feature/track/c/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/pz;->a(ILandroidx/databinding/l;)Z

    .line 98
    iput-object p1, p0, Lin/swiggy/android/l/pz;->n:Lin/swiggy/android/feature/track/c/e;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/pz;->s:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/pz;->s:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 102
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/pz;->a(I)V

    .line 103
    invoke-super {p0}, Lin/swiggy/android/l/py;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
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

    .line 88
    check-cast p2, Lin/swiggy/android/feature/track/c/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/pz;->a(Lin/swiggy/android/feature/track/c/e;)V

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

    .line 118
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pz;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 116
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pz;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 114
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pz;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 112
    :cond_3
    check-cast p2, Lin/swiggy/android/feature/track/c/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pz;->a(Lin/swiggy/android/feature/track/c/e;I)Z

    move-result p1

    return p1

    .line 110
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/pz;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 29

    move-object/from16 v1, p0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/pz;->s:J

    const-wide/16 v4, 0x0

    .line 173
    iput-wide v4, v1, Lin/swiggy/android/l/pz;->s:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, v1, Lin/swiggy/android/l/pz;->n:Lin/swiggy/android/feature/track/c/e;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2a

    const/4 v10, 0x3

    const-wide/16 v13, 0x22

    const-wide/16 v15, 0x2e

    const-wide/16 v17, 0x23

    const-wide/16 v19, 0x80

    const/4 v11, 0x0

    cmp-long v23, v6, v4

    if-eqz v23, :cond_d

    and-long v6, v2, v17

    cmp-long v23, v6, v4

    if-eqz v23, :cond_1

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/c/e;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 198
    :goto_0
    invoke-virtual {v1, v11, v6}, Lin/swiggy/android/l/pz;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 203
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v23, v2, v13

    cmp-long v7, v23, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/c/e;->g()Lkotlin/d/a/a;

    move-result-object v7

    .line 212
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/c/e;->h()Lkotlin/d/a/a;

    move-result-object v23

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v23, 0x0

    :goto_2
    and-long v24, v2, v15

    cmp-long v26, v24, v4

    if-eqz v26, :cond_6

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/c/e;->d()Landroidx/databinding/o;

    move-result-object v26

    move-object/from16 v11, v26

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x2

    .line 221
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/pz;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_4

    .line 226
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    cmp-long v12, v24, v4

    if-eqz v12, :cond_7

    if-eqz v11, :cond_5

    or-long v2, v2, v19

    goto :goto_5

    :cond_5
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_5
    and-long v24, v2, v8

    cmp-long v12, v24, v4

    if-eqz v12, :cond_9

    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/c/e;->f()Landroidx/databinding/o;

    move-result-object v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 243
    :goto_6
    invoke-virtual {v1, v10, v12}, Lin/swiggy/android/l/pz;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_a

    .line 248
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v24

    const-wide/16 v21, 0x32

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :cond_a
    const-wide/16 v21, 0x32

    const/16 v24, 0x0

    :goto_7
    and-long v27, v2, v21

    cmp-long v25, v27, v4

    if-eqz v25, :cond_c

    if-eqz v0, :cond_b

    .line 255
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/c/e;->c()Landroidx/databinding/q;

    move-result-object v25

    move-object/from16 v8, v25

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x4

    .line 257
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/pz;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_c

    .line 262
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v9, v7

    move-object/from16 v7, v23

    goto :goto_9

    :cond_c
    move-object v9, v7

    move-object/from16 v7, v23

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_9
    and-long v19, v2, v19

    cmp-long v23, v19, v4

    if-eqz v23, :cond_10

    if-eqz v0, :cond_e

    .line 272
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/c/e;->f()Landroidx/databinding/o;

    move-result-object v12

    .line 274
    :cond_e
    invoke-virtual {v1, v10, v12}, Lin/swiggy/android/l/pz;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_f

    .line 279
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v24

    :cond_f
    xor-int/lit8 v0, v24, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    and-long/2addr v15, v2

    cmp-long v10, v15, v4

    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    const-wide/16 v19, 0x32

    and-long v19, v2, v19

    cmp-long v10, v19, v4

    if-eqz v10, :cond_12

    .line 296
    iget-object v10, v1, Lin/swiggy/android/l/pz;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v17, v2, v17

    cmp-long v8, v17, v4

    if-eqz v8, :cond_13

    .line 301
    iget-object v8, v1, Lin/swiggy/android/l/pz;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v17, 0x26

    and-long v17, v2, v17

    cmp-long v6, v17, v4

    if-eqz v6, :cond_14

    .line 306
    iget-object v6, v1, Lin/swiggy/android/l/pz;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 307
    iget-object v6, v1, Lin/swiggy/android/l/pz;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    and-long v10, v2, v13

    cmp-long v6, v10, v4

    if-eqz v6, :cond_15

    .line 312
    iget-object v6, v1, Lin/swiggy/android/l/pz;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 313
    iget-object v6, v1, Lin/swiggy/android/l/pz;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v9}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 314
    iget-object v6, v1, Lin/swiggy/android/l/pz;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v9}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_15
    cmp-long v6, v15, v4

    if-eqz v6, :cond_16

    .line 319
    iget-object v6, v1, Lin/swiggy/android/l/pz;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_16
    const-wide/16 v6, 0x2a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 324
    iget-object v0, v1, Lin/swiggy/android/l/pz;->r:Landroid/widget/LinearLayout;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 68
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 69
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/pz;->s:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lin/swiggy/android/l/pz;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/pz;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 78
    monitor-exit p0

    return v0

    .line 80
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
