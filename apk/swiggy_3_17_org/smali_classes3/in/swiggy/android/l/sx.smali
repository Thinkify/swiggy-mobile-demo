.class public Lin/swiggy/android/l/sx;
.super Lin/swiggy/android/l/sw;
.source "PreorderViewpagerBottomSheetBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/RelativeLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/sx;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/sx;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/sx;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/sx;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a016a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/l/sx;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/sx;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/sx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/sx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyViewPager;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/sw;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lcom/google/android/material/tabs/TabLayout;Lin/swiggy/android/view/SwiggyViewPager;)V

    const-wide/16 v0, -0x1

    .line 328
    iput-wide v0, p0, Lin/swiggy/android/l/sx;->n:J

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/sx;->m:Landroid/widget/RelativeLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/sx;->m:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/sx;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/sx;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/sx;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/sx;->i:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyViewPager;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sx;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/sx;->e()V

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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sx;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sx;->n:J

    .line 123
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

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sx;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sx;->n:J

    .line 114
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

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sx;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sx;->n:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sx;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sx;->n:J

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

.method private a(Lin/swiggy/android/mvvm/c/n/i;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sx;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sx;->n:J

    .line 132
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x7c

    if-ne p2, v0, :cond_1

    .line 136
    monitor-enter p0

    .line 137
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/sx;->n:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sx;->n:J

    .line 138
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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/n/i;)V
    .locals 4

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/sx;->a(ILandroidx/databinding/l;)Z

    .line 86
    iput-object p1, p0, Lin/swiggy/android/l/sx;->j:Lin/swiggy/android/mvvm/c/n/i;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sx;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sx;->n:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 90
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/sx;->a(I)V

    .line 91
    invoke-super {p0}, Lin/swiggy/android/l/sw;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
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

    .line 76
    check-cast p2, Lin/swiggy/android/mvvm/c/n/i;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sx;->a(Lin/swiggy/android/mvvm/c/n/i;)V

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

    .line 106
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sx;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 104
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sx;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/n/i;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sx;->a(Lin/swiggy/android/mvvm/c/n/i;I)Z

    move-result p1

    return p1

    .line 100
    :cond_3
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sx;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 98
    :cond_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sx;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 32

    move-object/from16 v1, p0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/sx;->n:J

    const-wide/16 v4, 0x0

    .line 167
    iput-wide v4, v1, Lin/swiggy/android/l/sx;->n:J

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, v1, Lin/swiggy/android/l/sx;->j:Lin/swiggy/android/mvvm/c/n/i;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x44

    const-wide/16 v14, 0x46

    const-wide/16 v16, 0x4c

    const-wide/16 v18, 0x45

    const/4 v8, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_e

    and-long v6, v2, v18

    cmp-long v22, v6, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_0

    .line 193
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/n/i;->g:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 195
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/sx;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 200
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v22, v2, v14

    const/4 v7, 0x1

    cmp-long v24, v22, v4

    if-eqz v24, :cond_3

    if-eqz v0, :cond_2

    .line 207
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/n/i;->b:Landroidx/databinding/m;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 209
    :goto_2
    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/l/sx;->a(ILandroidx/databinding/t;)Z

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v23, v2, v16

    cmp-long v25, v23, v4

    if-eqz v25, :cond_8

    if-eqz v0, :cond_4

    .line 215
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/n/i;->d:Landroidx/databinding/q;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x3

    .line 217
    invoke-virtual {v1, v9, v7}, Lin/swiggy/android/l/sx;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 222
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_6

    const/16 v25, 0x1

    goto :goto_6

    :cond_6
    const/16 v25, 0x0

    :goto_6
    cmp-long v7, v23, v4

    if-eqz v7, :cond_9

    if-eqz v25, :cond_7

    const-wide/16 v23, 0x100

    goto :goto_7

    :cond_7
    const-wide/16 v23, 0x80

    :goto_7
    or-long v2, v2, v23

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    const/16 v25, 0x0

    :cond_9
    :goto_8
    and-long v23, v2, v10

    cmp-long v7, v23, v4

    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    .line 241
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/n/i;->h()Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    and-long v23, v2, v12

    cmp-long v27, v23, v4

    if-eqz v27, :cond_b

    if-eqz v0, :cond_b

    .line 248
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/n/i;->j:Landroidx/viewpager/widget/ViewPager$f;

    .line 250
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/n/i;->f()Lio/reactivex/c/a;

    move-result-object v11

    .line 252
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/n/i;->i:Lcom/google/android/material/tabs/TabLayout$c;

    .line 254
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/n/i;->b()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    const-wide/16 v20, 0x54

    and-long v28, v2, v20

    cmp-long v30, v28, v4

    if-eqz v30, :cond_d

    if-eqz v0, :cond_c

    .line 261
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/n/i;->a:Landroidx/databinding/s;

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    const/4 v12, 0x4

    .line 263
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/sx;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_d

    .line 268
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_c
    const-wide/16 v12, 0x40

    and-long/2addr v12, v2

    cmp-long v22, v12, v4

    if-eqz v22, :cond_f

    .line 275
    invoke-static {}, Lin/swiggy/android/mvvm/l;->j()Ljava/util/HashMap;

    move-result-object v22

    move-object/from16 v31, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v31

    goto :goto_d

    :cond_f
    move-object/from16 v22, v9

    const/4 v9, 0x0

    :goto_d
    and-long v16, v2, v16

    cmp-long v30, v16, v4

    if-eqz v30, :cond_11

    if-eqz v25, :cond_10

    move-object/from16 v4, v22

    goto :goto_e

    .line 282
    :cond_10
    iget-object v4, v1, Lin/swiggy/android/l/sx;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v4}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1103ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    and-long v18, v2, v18

    const-wide/16 v25, 0x0

    cmp-long v5, v18, v25

    if-eqz v5, :cond_12

    .line 288
    iget-object v5, v1, Lin/swiggy/android/l/sx;->m:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
    const-wide/16 v5, 0x44

    and-long/2addr v5, v2

    cmp-long v18, v5, v25

    if-eqz v18, :cond_13

    .line 293
    iget-object v5, v1, Lin/swiggy/android/l/sx;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v5, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    iget-object v5, v1, Lin/swiggy/android/l/sx;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v5, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 295
    iget-object v5, v1, Lin/swiggy/android/l/sx;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v14}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 296
    iget-object v5, v1, Lin/swiggy/android/l/sx;->i:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v5, v10}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_13
    const-wide/16 v5, 0x0

    cmp-long v10, v16, v5

    if-eqz v10, :cond_14

    .line 301
    iget-object v10, v1, Lin/swiggy/android/l/sx;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v10, 0x54

    and-long/2addr v10, v2

    cmp-long v4, v10, v5

    if-eqz v4, :cond_15

    .line 306
    iget-object v4, v1, Lin/swiggy/android/l/sx;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/c;->a(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 307
    iget-object v4, v1, Lin/swiggy/android/l/sx;->i:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;I)V

    :cond_15
    const-wide/16 v10, 0x46

    and-long/2addr v10, v2

    cmp-long v0, v10, v5

    if-eqz v0, :cond_16

    .line 312
    iget-object v0, v1, Lin/swiggy/android/l/sx;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/j;->a(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;)V

    :cond_16
    cmp-long v0, v12, v5

    if-eqz v0, :cond_17

    .line 317
    iget-object v0, v1, Lin/swiggy/android/l/sx;->i:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;)V

    :cond_17
    const-wide/16 v8, 0x64

    and-long/2addr v2, v8

    cmp-long v0, v2, v5

    if-eqz v0, :cond_18

    .line 322
    iget-object v0, v1, Lin/swiggy/android/l/sx;->i:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 168
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

    const-wide/16 v0, 0x40

    .line 57
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/sx;->n:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/sx;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/sx;->n:J

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
