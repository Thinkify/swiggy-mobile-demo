.class public Lin/swiggy/android/l/dr;
.super Lin/swiggy/android/l/dq;
.source "ControllerNewUserExperienceBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/RelativeLayout;

.field private final n:Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/dr;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/dr;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a049c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/dr;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a049e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/dr;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a049f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/dr;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04a0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lin/swiggy/android/l/dr;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/dr;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/dr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/dr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/dq;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 266
    iput-wide v0, p0, Lin/swiggy/android/l/dr;->o:J

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/dr;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/dr;->m:Landroid/widget/RelativeLayout;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/dr;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

    iput-object p1, p0, Lin/swiggy/android/l/dr;->n:Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/dr;->n:Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lin/swiggy/android/l/dr;->h:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/dr;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/dr;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/dr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dr;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dr;->o:J

    .line 134
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

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dr;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dr;->o:J

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

.method private a(Lin/swiggy/android/mvvm/c/l/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dr;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dr;->o:J

    .line 125
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

    if-nez p2, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dr;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dr;->o:J

    .line 143
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
.method public a(Lin/swiggy/android/mvvm/c/l/c;)V
    .locals 4

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/dr;->a(ILandroidx/databinding/l;)Z

    .line 90
    iput-object p1, p0, Lin/swiggy/android/l/dr;->j:Lin/swiggy/android/mvvm/c/l/c;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dr;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dr;->o:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 94
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/dr;->a(I)V

    .line 95
    invoke-super {p0}, Lin/swiggy/android/l/dq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
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

    .line 80
    check-cast p2, Lin/swiggy/android/mvvm/c/l/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/dr;->a(Lin/swiggy/android/mvvm/c/l/c;)V

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

    .line 108
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dr;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 106
    :cond_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dr;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 104
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/l/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dr;->a(Lin/swiggy/android/mvvm/c/l/c;I)Z

    move-result p1

    return p1

    .line 102
    :cond_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dr;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 28

    move-object/from16 v1, p0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/dr;->o:J

    const-wide/16 v4, 0x0

    .line 154
    iput-wide v4, v1, Lin/swiggy/android/l/dr;->o:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, v1, Lin/swiggy/android/l/dr;->j:Lin/swiggy/android/mvvm/c/l/c;

    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 171
    invoke-static {}, Lin/swiggy/android/mvvm/l;->Z()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x1f

    and-long/2addr v10, v2

    const-wide/16 v12, 0x16

    const-wide/16 v16, 0x13

    const-wide/16 v18, 0x12

    const/4 v8, 0x0

    cmp-long v20, v10, v4

    if-eqz v20, :cond_9

    and-long v10, v2, v18

    cmp-long v20, v10, v4

    if-eqz v20, :cond_1

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/l/c;->n()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v10

    .line 182
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/l/c;->k()Lkotlin/d/a/a;

    move-result-object v11

    .line 184
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/l/c;->j()Lkotlin/d/a/a;

    move-result-object v20

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_1
    and-long v21, v2, v16

    cmp-long v23, v21, v4

    if-eqz v23, :cond_3

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/l/c;->b()Landroidx/databinding/s;

    move-result-object v21

    move-object/from16 v14, v21

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 193
    :goto_2
    invoke-virtual {v1, v8, v14}, Lin/swiggy/android/l/dr;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_3

    .line 198
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-long v23, v2, v12

    cmp-long v15, v23, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/l/c;->h()Landroidx/databinding/m;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/4 v8, 0x2

    .line 207
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/l/dr;->a(ILandroidx/databinding/t;)Z

    if-eqz v15, :cond_5

    .line 212
    invoke-virtual {v15}, Landroidx/databinding/m;->size()I

    move-result v8

    const-wide/16 v21, 0x1a

    move-object/from16 v27, v15

    move v15, v8

    move-object/from16 v8, v27

    goto :goto_6

    :cond_5
    move-object v8, v15

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const/4 v15, 0x0

    const-wide/16 v21, 0x1a

    :goto_6
    and-long v24, v2, v21

    cmp-long v26, v24, v4

    if-eqz v26, :cond_8

    if-eqz v0, :cond_7

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/l/c;->i()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    const/4 v12, 0x3

    .line 221
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/dr;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_8

    .line 226
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move-object v12, v8

    move v8, v0

    move-object/from16 v0, v20

    goto :goto_8

    :cond_8
    move-object v12, v8

    move-object/from16 v0, v20

    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    and-long v18, v2, v18

    cmp-long v13, v18, v4

    if-eqz v13, :cond_a

    .line 234
    iget-object v13, v1, Lin/swiggy/android/l/dr;->g:Landroid/widget/LinearLayout;

    invoke-static {v13, v11}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 235
    iget-object v11, v1, Lin/swiggy/android/l/dr;->h:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v11, v10}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    .line 236
    iget-object v10, v1, Lin/swiggy/android/l/dr;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_a
    and-long v10, v2, v16

    cmp-long v0, v10, v4

    if-eqz v0, :cond_b

    .line 241
    iget-object v0, v1, Lin/swiggy/android/l/dr;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_b
    const-wide/16 v10, 0x1a

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_c

    .line 246
    iget-object v0, v1, Lin/swiggy/android/l/dr;->n:Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

    invoke-virtual {v0, v8}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->setCurrentItem(I)V

    :cond_c
    const-wide/16 v10, 0x16

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 251
    iget-object v0, v1, Lin/swiggy/android/l/dr;->n:Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

    invoke-virtual {v0, v15}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->setTotalPagesCount(I)V

    .line 252
    iget-object v0, v1, Lin/swiggy/android/l/dr;->h:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    :cond_d
    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 257
    iget-object v0, v1, Lin/swiggy/android/l/dr;->h:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    const/16 v2, 0xc80

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/d/d;->a(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;I)V

    .line 258
    iget-object v0, v1, Lin/swiggy/android/l/dr;->h:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v2, v3}, Lin/swiggy/android/mvvm/d/d;->a(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;D)V

    .line 259
    iget-object v0, v1, Lin/swiggy/android/l/dr;->h:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;)V

    .line 260
    iget-object v0, v1, Lin/swiggy/android/l/dr;->h:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/d/d;->a(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;Z)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 155
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

    const-wide/16 v0, 0x10

    .line 61
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/dr;->o:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/l/dr;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/dr;->o:J

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
