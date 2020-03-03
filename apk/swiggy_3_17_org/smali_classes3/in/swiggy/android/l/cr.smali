.class public Lin/swiggy/android/l/cr;
.super Lin/swiggy/android/l/cq;
.source "ControllerCafeListingBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/LinearLayout;

.field private final n:Lin/swiggy/android/view/SwiggyTextView;

.field private final o:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/cr;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/cr;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a084c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/cr;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lin/swiggy/android/l/cr;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/cr;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/cr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/cr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyViewPager;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/cq;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;Landroid/view/View;Lin/swiggy/android/view/SwiggyViewPager;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 354
    iput-wide v0, p0, Lin/swiggy/android/l/cr;->p:J

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/cr;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/cr;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/cr;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/cr;->m:Landroid/widget/LinearLayout;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/cr;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/cr;->n:Lin/swiggy/android/view/SwiggyTextView;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/cr;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/cr;->o:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/cr;->o:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/l/cr;->g:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyViewPager;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/cr;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cr;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/cr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/view/j;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

    .line 180
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

.method private a(Lin/swiggy/android/feature/cafe/cafelisting/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

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

.method private b(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

    .line 171
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

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cr;->p:J

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


# virtual methods
.method public a(Lin/swiggy/android/feature/cafe/cafelisting/e;)V
    .locals 4

    const/4 v0, 0x4

    .line 93
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/cr;->a(ILandroidx/databinding/l;)Z

    .line 94
    iput-object p1, p0, Lin/swiggy/android/l/cr;->j:Lin/swiggy/android/feature/cafe/cafelisting/e;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cr;->p:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/cr;->p:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 98
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/cr;->a(I)V

    .line 99
    invoke-super {p0}, Lin/swiggy/android/l/cq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
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

    .line 84
    check-cast p2, Lin/swiggy/android/feature/cafe/cafelisting/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cr;->a(Lin/swiggy/android/feature/cafe/cafelisting/e;)V

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

    .line 118
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cr;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cr;->b(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_2
    check-cast p2, Lin/swiggy/android/feature/cafe/cafelisting/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cr;->a(Lin/swiggy/android/feature/cafe/cafelisting/e;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_3
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cr;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cr;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cr;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cr;->a(Landroidx/databinding/o;I)Z

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
    .locals 33

    move-object/from16 v1, p0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/cr;->p:J

    const-wide/16 v4, 0x0

    .line 191
    iput-wide v4, v1, Lin/swiggy/android/l/cr;->p:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, v1, Lin/swiggy/android/l/cr;->j:Lin/swiggy/android/feature/cafe/cafelisting/e;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0xb0

    const-wide/16 v12, 0x98

    const-wide/16 v14, 0x94

    const-wide/16 v16, 0x92

    const-wide/16 v18, 0x90

    const-wide/16 v20, 0x91

    const/4 v10, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_d

    and-long v6, v2, v20

    cmp-long v22, v6, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_0

    .line 217
    iget-object v6, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->aa:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 219
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/cr;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 224
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v22, v2, v18

    cmp-long v7, v22, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->i()Lkotlin/d/a/a;

    move-result-object v7

    .line 233
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->j()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v22

    .line 235
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->k()Lcom/google/android/material/tabs/TabLayout$c;

    move-result-object v23

    .line 237
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->m()Lkotlin/d/a/a;

    move-result-object v24

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    and-long v25, v2, v16

    cmp-long v27, v25, v4

    if-eqz v27, :cond_4

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->g()Landroidx/databinding/o;

    move-result-object v25

    move-object/from16 v10, v25

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x1

    .line 246
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/cr;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_4

    .line 251
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    and-long v27, v2, v14

    cmp-long v11, v27, v4

    if-eqz v11, :cond_6

    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->b()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const/4 v14, 0x2

    .line 260
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/l/cr;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_6

    .line 265
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-long v14, v2, v12

    cmp-long v29, v14, v4

    if-eqz v29, :cond_8

    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->V_()Landroidx/databinding/m;

    move-result-object v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x3

    .line 274
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/cr;->a(ILandroidx/databinding/t;)Z

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    and-long v29, v2, v8

    cmp-long v15, v29, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_9

    .line 280
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->f()Landroidx/databinding/m;

    move-result-object v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v12, 0x5

    .line 282
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/cr;->a(ILandroidx/databinding/t;)Z

    const-wide/16 v12, 0xd0

    goto :goto_a

    :cond_a
    const-wide/16 v12, 0xd0

    const/4 v15, 0x0

    :goto_a
    and-long v31, v2, v12

    cmp-long v12, v31, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_b

    .line 288
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->c()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    const/4 v12, 0x6

    .line 290
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/cr;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_c

    .line 295
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move v13, v0

    move v12, v6

    move/from16 v25, v10

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    move-object/from16 v0, v24

    goto :goto_c

    :cond_c
    move v12, v6

    move/from16 v25, v10

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    move-object/from16 v0, v24

    const/4 v13, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_c
    const-wide/16 v22, 0x80

    and-long v22, v2, v22

    cmp-long v24, v22, v4

    if-eqz v24, :cond_e

    .line 302
    invoke-static {}, Lin/swiggy/android/mvvm/l;->ac()Ljava/util/HashMap;

    move-result-object v24

    move-object/from16 v8, v24

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_f

    .line 308
    iget-object v9, v1, Lin/swiggy/android/l/cr;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v9, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 309
    iget-object v7, v1, Lin/swiggy/android/l/cr;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 310
    iget-object v0, v1, Lin/swiggy/android/l/cr;->g:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    .line 311
    iget-object v0, v1, Lin/swiggy/android/l/cr;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$b;)V

    :cond_f
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10

    .line 316
    iget-object v0, v1, Lin/swiggy/android/l/cr;->f:Landroid/view/View;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 317
    iget-object v0, v1, Lin/swiggy/android/l/cr;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_10
    const-wide/16 v6, 0x94

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 322
    iget-object v0, v1, Lin/swiggy/android/l/cr;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v6, v2, v20

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 327
    iget-object v0, v1, Lin/swiggy/android/l/cr;->o:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v12}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_12
    const-wide/16 v6, 0xd0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 332
    iget-object v0, v1, Lin/swiggy/android/l/cr;->g:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;I)V

    .line 333
    iget-object v0, v1, Lin/swiggy/android/l/cr;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/c;->a(Lcom/google/android/material/tabs/TabLayout;I)V

    :cond_13
    cmp-long v0, v22, v4

    if-eqz v0, :cond_14

    .line 338
    iget-object v0, v1, Lin/swiggy/android/l/cr;->g:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;)V

    :cond_14
    const-wide/16 v6, 0xb0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    .line 343
    iget-object v0, v1, Lin/swiggy/android/l/cr;->g:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    :cond_15
    const-wide/16 v6, 0x98

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 348
    iget-object v0, v1, Lin/swiggy/android/l/cr;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/a/j;->c(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 65
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/cr;->p:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/l/cr;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cr;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 74
    monitor-exit p0

    return v0

    .line 76
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
