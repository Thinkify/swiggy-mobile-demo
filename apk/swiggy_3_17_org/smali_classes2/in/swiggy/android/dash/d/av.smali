.class public Lin/swiggy/android/dash/d/av;
.super Lin/swiggy/android/dash/d/as;
.source "FragmentStoresOnboardingBindingXxxhdpiImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final o:Lin/swiggy/android/dash/view/SquigglyLineView;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/av;->m:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/av;->m:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->close:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/av;->m:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->title:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/dash/d/av;->m:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->subtitle:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/dash/d/av;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/av;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/av;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/av;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x6

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/dash/d/as;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)V

    const-wide/16 v0, -0x1

    .line 323
    iput-wide v0, v12, Lin/swiggy/android/dash/d/av;->p:J

    .line 46
    iget-object v0, v12, Lin/swiggy/android/dash/d/av;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lin/swiggy/android/dash/d/av;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lin/swiggy/android/dash/d/av;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iget-object v0, v12, Lin/swiggy/android/dash/d/av;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/dash/view/SquigglyLineView;

    iput-object v0, v12, Lin/swiggy/android/dash/d/av;->o:Lin/swiggy/android/dash/view/SquigglyLineView;

    .line 51
    iget-object v0, v12, Lin/swiggy/android/dash/d/av;->o:Lin/swiggy/android/dash/view/SquigglyLineView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/view/SquigglyLineView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v12, Lin/swiggy/android/dash/d/av;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v12, Lin/swiggy/android/dash/d/av;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v12, Lin/swiggy/android/dash/d/av;->j:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 55
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/av;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/av;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/storeonboarding/i;",
            ">;I)Z"
        }
    .end annotation

    .line 134
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/av;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/av;->p:J

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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 143
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/av;->p:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/av;->p:J

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

    .line 125
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/av;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/av;->p:J

    .line 128
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

.method private a(Landroidx/databinding/r;I)Z
    .locals 2

    .line 116
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/av;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/av;->p:J

    .line 119
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 152
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/av;->p:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/av;->p:J

    .line 155
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
.method public a(Lin/swiggy/android/dash/storeonboarding/e;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lin/swiggy/android/dash/d/av;->k:Lin/swiggy/android/dash/storeonboarding/e;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/av;->p:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/av;->p:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/av;->a(I)V

    .line 96
    invoke-super {p0}, Lin/swiggy/android/dash/d/as;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 81
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 82
    check-cast p2, Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/av;->a(Lin/swiggy/android/dash/storeonboarding/e;)V

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

    .line 111
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/av;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 109
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/av;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 107
    :cond_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/av;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 105
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/av;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 103
    :cond_4
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/av;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 36

    move-object/from16 v1, p0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/av;->p:J

    const-wide/16 v4, 0x0

    .line 166
    iput-wide v4, v1, Lin/swiggy/android/dash/d/av;->p:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, v1, Lin/swiggy/android/dash/d/av;->k:Lin/swiggy/android/dash/storeonboarding/e;

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x70

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x60

    const-wide/16 v17, 0x61

    const-wide/16 v19, 0x64

    const/4 v6, 0x0

    const/16 v22, 0x0

    cmp-long v23, v7, v4

    if-eqz v23, :cond_c

    and-long v7, v2, v17

    cmp-long v23, v7, v4

    if-eqz v23, :cond_1

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/e;->h()Landroidx/databinding/r;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v22

    .line 194
    :goto_0
    invoke-virtual {v1, v6, v7}, Lin/swiggy/android/dash/d/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 199
    invoke-virtual {v7}, Landroidx/databinding/r;->b()F

    move-result v7

    move/from16 v21, v7

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    :goto_1
    and-long v7, v2, v15

    cmp-long v23, v7, v4

    if-eqz v23, :cond_2

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/e;->j()Lkotlin/d/a/a;

    move-result-object v7

    .line 208
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/e;->b()Lkotlin/d/a/a;

    move-result-object v8

    .line 210
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/e;->i()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v23

    goto :goto_2

    :cond_2
    move-object/from16 v7, v22

    move-object v8, v7

    move-object/from16 v23, v8

    :goto_2
    and-long v24, v2, v13

    cmp-long v26, v24, v4

    if-eqz v26, :cond_4

    if-eqz v0, :cond_3

    .line 217
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/e;->f()Landroidx/databinding/q;

    move-result-object v24

    move-object/from16 v6, v24

    goto :goto_3

    :cond_3
    move-object/from16 v6, v22

    :goto_3
    const/4 v13, 0x1

    .line 219
    invoke-virtual {v1, v13, v6}, Lin/swiggy/android/dash/d/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_4

    .line 224
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, v22

    :goto_4
    and-long v13, v2, v19

    cmp-long v27, v13, v4

    if-eqz v27, :cond_6

    if-eqz v0, :cond_5

    .line 231
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/e;->a()Landroidx/databinding/m;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object/from16 v13, v22

    :goto_5
    const/4 v14, 0x2

    .line 233
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/dash/d/av;->a(ILandroidx/databinding/t;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v13, v22

    :goto_6
    and-long v27, v2, v9

    cmp-long v14, v27, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_7

    .line 239
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/e;->d()Landroidx/databinding/o;

    move-result-object v14

    goto :goto_7

    :cond_7
    move-object/from16 v14, v22

    :goto_7
    const/4 v9, 0x3

    .line 241
    invoke-virtual {v1, v9, v14}, Lin/swiggy/android/dash/d/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_8

    .line 246
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    and-long v29, v2, v11

    cmp-long v10, v29, v4

    if-eqz v10, :cond_b

    if-eqz v0, :cond_9

    .line 253
    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/e;->g()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, v22

    :goto_9
    const/4 v10, 0x4

    .line 255
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/dash/d/av;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_a

    .line 260
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v0, v22

    .line 265
    :goto_a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    move-object v10, v6

    move/from16 v30, v9

    move/from16 v6, v21

    move v9, v0

    move-object/from16 v0, v23

    goto :goto_b

    :cond_b
    move-object v10, v6

    move/from16 v30, v9

    move/from16 v6, v21

    move-object/from16 v0, v23

    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v0, v22

    move-object v7, v0

    move-object v8, v7

    move-object v10, v8

    move-object v13, v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v30, 0x0

    :goto_b
    and-long v19, v2, v19

    cmp-long v14, v19, v4

    if-eqz v14, :cond_d

    .line 271
    invoke-static {}, Lin/swiggy/android/dash/a/c;->o()Ljava/util/HashMap;

    move-result-object v22

    :cond_d
    move-object/from16 v14, v22

    const-wide/16 v21, 0x40

    and-long v21, v2, v21

    cmp-long v23, v21, v4

    if-eqz v23, :cond_e

    .line 276
    sget v23, Lin/swiggy/android/dash/d$e;->pager:I

    move/from16 v35, v23

    goto :goto_c

    :cond_e
    const/16 v35, 0x0

    :goto_c
    and-long/2addr v15, v2

    cmp-long v23, v15, v4

    if-eqz v23, :cond_f

    .line 282
    iget-object v15, v1, Lin/swiggy/android/dash/d/av;->c:Landroid/widget/TextView;

    invoke-static {v15, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 283
    iget-object v7, v1, Lin/swiggy/android/dash/d/av;->e:Landroid/widget/FrameLayout;

    invoke-static {v7, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 284
    iget-object v7, v1, Lin/swiggy/android/dash/d/av;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v7, v0}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_f
    and-long v7, v2, v17

    cmp-long v0, v7, v4

    if-eqz v0, :cond_10

    .line 289
    iget-object v0, v1, Lin/swiggy/android/dash/d/av;->o:Lin/swiggy/android/dash/view/SquigglyLineView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    .line 290
    iget-object v0, v1, Lin/swiggy/android/dash/d/av;->h:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_10
    and-long v6, v2, v11

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 295
    iget-object v0, v1, Lin/swiggy/android/dash/d/av;->o:Lin/swiggy/android/dash/view/SquigglyLineView;

    invoke-virtual {v0, v9}, Lin/swiggy/android/dash/view/SquigglyLineView;->setLineColor(I)V

    :cond_11
    cmp-long v0, v21, v4

    if-eqz v0, :cond_12

    .line 300
    iget-object v0, v1, Lin/swiggy/android/dash/d/av;->o:Lin/swiggy/android/dash/view/SquigglyLineView;

    invoke-virtual {v0}, Lin/swiggy/android/dash/view/SquigglyLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lin/swiggy/android/dash/d$c;->store_highlight_line_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/dash/view/SquigglyLineView;->setLineThickness(F)V

    .line 301
    iget-object v0, v1, Lin/swiggy/android/dash/d/av;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v6, v1, Lin/swiggy/android/dash/d/av;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lin/swiggy/android/dash/d$c;->dimen_30dp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;F)V

    .line 302
    iget-object v0, v1, Lin/swiggy/android/dash/d/av;->j:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    move/from16 v6, v35

    invoke-static {v0, v6}, Lin/swiggy/android/dash/a/a;->a(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;I)V

    :cond_12
    const-wide/16 v6, 0x68

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 307
    iget-object v0, v1, Lin/swiggy/android/dash/d/av;->f:Landroidx/viewpager/widget/ViewPager;

    const-wide/16 v31, 0x1f4

    const-wide/16 v33, 0x1f4

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v34}, Lin/swiggy/android/dash/a/a;->a(Landroid/view/View;ZJJ)V

    :cond_13
    cmp-long v0, v19, v4

    if-eqz v0, :cond_14

    .line 312
    iget-object v0, v1, Lin/swiggy/android/dash/d/av;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v14, v13}, Lin/swiggy/android/dash/a/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_14
    const-wide/16 v6, 0x62

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 317
    iget-object v0, v1, Lin/swiggy/android/dash/d/av;->h:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 63
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/av;->p:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/av;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/av;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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
