.class public Lin/swiggy/android/dash/d/ao;
.super Lin/swiggy/android/dash/d/am;
.source "FragmentPudoOnboardingBindingXxhdpiImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/ao;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/ao;->l:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->close:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/ao;->l:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->title:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/dash/d/ao;->l:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->subtitle:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/dash/d/ao;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/ao;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/ao;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/ao;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/dash/d/am;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/widget/TextView;Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)V

    const-wide/16 v0, -0x1

    .line 214
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ao;->n:J

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/d/ao;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/d/ao;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ao;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/dash/d/ao;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/dash/d/ao;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/dash/d/ao;->i:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ao;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ao;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/pudoonboarding/h;",
            ">;I)Z"
        }
    .end annotation

    .line 113
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ao;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ao;->n:J

    .line 116
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

    .line 104
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ao;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ao;->n:J

    .line 107
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
.method public a(Lin/swiggy/android/dash/pudoonboarding/d;)V
    .locals 4

    .line 85
    iput-object p1, p0, Lin/swiggy/android/dash/d/ao;->j:Lin/swiggy/android/dash/pudoonboarding/d;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ao;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/ao;->n:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ao;->a(I)V

    .line 90
    invoke-super {p0}, Lin/swiggy/android/dash/d/am;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 75
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 76
    check-cast p2, Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ao;->a(Lin/swiggy/android/dash/pudoonboarding/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ao;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 97
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ao;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/ao;->n:J

    const-wide/16 v4, 0x0

    .line 127
    iput-wide v4, v1, Lin/swiggy/android/dash/d/ao;->n:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, v1, Lin/swiggy/android/dash/d/ao;->j:Lin/swiggy/android/dash/pudoonboarding/d;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xc

    const-wide/16 v10, 0xd

    const-wide/16 v12, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_5

    and-long v6, v2, v10

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/d;->d()Landroidx/databinding/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    .line 148
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/dash/d/ao;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 153
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v16, v2, v8

    cmp-long v7, v16, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/d;->g()Lkotlin/d/a/a;

    move-result-object v7

    .line 162
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/d;->b()Lkotlin/d/a/a;

    move-result-object v16

    .line 164
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/d;->f()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v17

    goto :goto_2

    :cond_2
    move-object v7, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v16

    :goto_2
    and-long v18, v2, v12

    cmp-long v20, v18, v4

    if-eqz v20, :cond_4

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/d;->a()Landroidx/databinding/m;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v15

    :goto_3
    const/4 v14, 0x1

    .line 173
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/dash/d/ao;->a(ILandroidx/databinding/t;)Z

    move-object v14, v0

    move/from16 v20, v6

    goto :goto_4

    :cond_4
    move/from16 v20, v6

    move-object v14, v15

    :goto_4
    move-object/from16 v0, v16

    move-object/from16 v6, v17

    goto :goto_5

    :cond_5
    move-object v0, v15

    move-object v6, v0

    move-object v7, v6

    move-object v14, v7

    const/16 v20, 0x0

    :goto_5
    and-long/2addr v12, v2

    cmp-long v16, v12, v4

    if-eqz v16, :cond_6

    .line 179
    invoke-static {}, Lin/swiggy/android/dash/a/c;->n()Ljava/util/HashMap;

    move-result-object v15

    :cond_6
    const-wide/16 v16, 0x8

    and-long v16, v2, v16

    cmp-long v19, v16, v4

    if-eqz v19, :cond_7

    .line 184
    sget v18, Lin/swiggy/android/dash/d$e;->pager:I

    move/from16 v10, v18

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    and-long/2addr v8, v2

    cmp-long v11, v8, v4

    if-eqz v11, :cond_8

    .line 190
    iget-object v8, v1, Lin/swiggy/android/dash/d/ao;->c:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 191
    iget-object v7, v1, Lin/swiggy/android/dash/d/ao;->e:Landroid/widget/FrameLayout;

    invoke-static {v7, v0}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 192
    iget-object v0, v1, Lin/swiggy/android/dash/d/ao;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_8
    cmp-long v0, v16, v4

    if-eqz v0, :cond_9

    .line 197
    iget-object v0, v1, Lin/swiggy/android/dash/d/ao;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v6, v1, Lin/swiggy/android/dash/d/ao;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lin/swiggy/android/dash/d$c;->dimen_30dp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;F)V

    .line 198
    iget-object v0, v1, Lin/swiggy/android/dash/d/ao;->i:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {v0, v10}, Lin/swiggy/android/dash/a/a;->a(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;I)V

    :cond_9
    const-wide/16 v6, 0xd

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 203
    iget-object v0, v1, Lin/swiggy/android/dash/d/ao;->f:Landroidx/viewpager/widget/ViewPager;

    const-wide/16 v21, 0x1f4

    const-wide/16 v23, 0x1f4

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lin/swiggy/android/dash/a/a;->a(Landroid/view/View;ZJJ)V

    :cond_a
    cmp-long v0, v12, v4

    if-eqz v0, :cond_b

    .line 208
    iget-object v0, v1, Lin/swiggy/android/dash/d/ao;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v15, v14}, Lin/swiggy/android/dash/a/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_b
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

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 57
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ao;->n:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ao;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ao;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 66
    monitor-exit p0

    return v0

    .line 68
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
