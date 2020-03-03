.class public Lin/swiggy/android/dash/d/p;
.super Lin/swiggy/android/dash/d/o;
.source "FragmentAlternativeSelectionNegativeBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Lin/swiggy/android/commonsui/view/IconTextView;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/p;->n:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/p;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->circleRed:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/p;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->tickRed:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/dash/d/p;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/p;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/p;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/p;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0x8

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/dash/d/o;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)V

    const-wide/16 v0, -0x1

    .line 346
    iput-wide v0, v13, Lin/swiggy/android/dash/d/p;->p:J

    .line 44
    iget-object v0, v13, Lin/swiggy/android/dash/d/p;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v13, Lin/swiggy/android/dash/d/p;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v13, Lin/swiggy/android/dash/d/p;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lin/swiggy/android/dash/d/p;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object v0, v13, Lin/swiggy/android/dash/d/p;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 49
    iget-object v0, v13, Lin/swiggy/android/dash/d/p;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lin/swiggy/android/dash/d/p;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lin/swiggy/android/dash/d/p;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v13, Lin/swiggy/android/dash/d/p;->k:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 53
    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/d/p;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/p;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/alternativeselection/a/a;",
            ">;I)Z"
        }
    .end annotation

    .line 161
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

    .line 164
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
            "[",
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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    .line 116
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

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
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    .line 143
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    .line 152
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/p;->p:J

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
.method public a(Lin/swiggy/android/dash/alternativeselection/a;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lin/swiggy/android/dash/d/p;->l:Lin/swiggy/android/dash/alternativeselection/a;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/p;->p:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/p;->p:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/p;->a(I)V

    .line 94
    invoke-super {p0}, Lin/swiggy/android/dash/d/o;->h()V

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
    check-cast p2, Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/p;->a(Lin/swiggy/android/dash/alternativeselection/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/p;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 109
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/p;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 107
    :cond_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/p;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 105
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/p;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 103
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/p;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 101
    :cond_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/p;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 35

    move-object/from16 v1, p0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/p;->p:J

    const-wide/16 v4, 0x0

    .line 175
    iput-wide v4, v1, Lin/swiggy/android/dash/d/p;->p:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, v1, Lin/swiggy/android/dash/d/p;->l:Lin/swiggy/android/dash/alternativeselection/a;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0xc4

    const-wide/16 v14, 0xc2

    const-wide/16 v16, 0xc1

    const-wide/16 v18, 0xc0

    const-wide/16 v20, 0xe0

    const/4 v8, 0x0

    cmp-long v24, v6, v4

    if-eqz v24, :cond_d

    and-long v6, v2, v18

    cmp-long v24, v6, v4

    if-eqz v24, :cond_0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->w()Lkotlin/d/a/a;

    move-result-object v6

    .line 204
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->B()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v7

    .line 206
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->v()Lkotlin/d/a/a;

    move-result-object v24

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    :goto_0
    and-long v25, v2, v16

    cmp-long v27, v25, v4

    if-eqz v27, :cond_2

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->c()Landroidx/databinding/s;

    move-result-object v25

    move-object/from16 v9, v25

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 215
    :goto_1
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/dash/d/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_2

    .line 220
    invoke-virtual {v9}, Landroidx/databinding/s;->b()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-long v26, v2, v14

    cmp-long v28, v26, v4

    if-eqz v28, :cond_4

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->i()Landroidx/databinding/q;

    move-result-object v26

    move-object/from16 v8, v26

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 229
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/dash/d/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_4

    .line 234
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v14, v2, v12

    cmp-long v29, v14, v4

    if-eqz v29, :cond_6

    if-eqz v0, :cond_5

    .line 241
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->f()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x2

    .line 243
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_6

    .line 248
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-long v29, v2, v10

    cmp-long v15, v29, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_7

    .line 255
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->d()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const/4 v10, 0x3

    .line 257
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/dash/d/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_8

    .line 262
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const-wide/16 v22, 0xd0

    and-long v31, v2, v22

    cmp-long v11, v31, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    .line 269
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->e()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    const/4 v15, 0x4

    .line 271
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/dash/d/p;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_a

    .line 276
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    and-long v31, v2, v20

    cmp-long v15, v31, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_b

    .line 283
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->b()Landroidx/databinding/m;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    const/4 v15, 0x5

    .line 285
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/dash/d/p;->a(ILandroidx/databinding/t;)Z

    move-object v15, v0

    move-object/from16 v0, v24

    goto :goto_d

    :cond_c
    move-object/from16 v0, v24

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_c
    const/4 v15, 0x0

    :goto_d
    and-long v20, v2, v20

    cmp-long v24, v20, v4

    if-eqz v24, :cond_e

    .line 291
    invoke-static {}, Lin/swiggy/android/dash/a/c;->j()Ljava/util/HashMap;

    move-result-object v24

    move-object/from16 v33, v24

    goto :goto_e

    :cond_e
    const/16 v33, 0x0

    :goto_e
    const-wide/16 v24, 0x80

    and-long v24, v2, v24

    cmp-long v31, v24, v4

    if-eqz v31, :cond_f

    .line 296
    sget v26, Lin/swiggy/android/dash/d$e;->pager:I

    move/from16 v34, v26

    goto :goto_f

    :cond_f
    const/16 v34, 0x0

    :goto_f
    and-long v18, v2, v18

    cmp-long v26, v18, v4

    if-eqz v26, :cond_10

    .line 302
    iget-object v12, v1, Lin/swiggy/android/dash/d/p;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v12, v0}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 303
    iget-object v12, v1, Lin/swiggy/android/dash/d/p;->e:Landroid/widget/LinearLayout;

    invoke-static {v12, v6}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 304
    iget-object v6, v1, Lin/swiggy/android/dash/d/p;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v6, v0}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 305
    iget-object v0, v1, Lin/swiggy/android/dash/d/p;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_10
    const-wide/16 v6, 0xc2

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 310
    iget-object v0, v1, Lin/swiggy/android/dash/d/p;->f:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    :cond_11
    const-wide/16 v6, 0xc4

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 315
    iget-object v0, v1, Lin/swiggy/android/dash/d/p;->g:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v6, 0xd0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 320
    iget-object v0, v1, Lin/swiggy/android/dash/d/p;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v11}, Lin/swiggy/android/dash/a/a;->e(Landroid/view/View;I)V

    :cond_13
    const-wide/16 v6, 0xc8

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    .line 325
    iget-object v0, v1, Lin/swiggy/android/dash/d/p;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v10}, Lin/swiggy/android/dash/a/a;->d(Landroid/view/View;I)V

    :cond_14
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 330
    iget-object v0, v1, Lin/swiggy/android/dash/d/p;->h:Landroidx/viewpager/widget/ViewPager;

    int-to-float v2, v9

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;F)V

    :cond_15
    cmp-long v0, v20, v4

    if-eqz v0, :cond_16

    .line 335
    iget-object v0, v1, Lin/swiggy/android/dash/d/p;->h:Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v2, v33

    invoke-static {v0, v2, v15}, Lin/swiggy/android/dash/a/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_16
    cmp-long v0, v24, v4

    if-eqz v0, :cond_17

    .line 340
    iget-object v0, v1, Lin/swiggy/android/dash/d/p;->k:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    move/from16 v2, v34

    invoke-static {v0, v2}, Lin/swiggy/android/dash/a/a;->a(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;I)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 176
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

    const-wide/16 v0, 0x80

    .line 61
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/p;->p:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/p;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/p;->p:J

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
