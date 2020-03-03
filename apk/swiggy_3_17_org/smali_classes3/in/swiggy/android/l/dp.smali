.class public Lin/swiggy/android/l/dp;
.super Lin/swiggy/android/l/do;
.source "ControllerMenuSpecialBindingImpl.java"


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$b;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Lin/swiggy/android/view/SwiggyCardView;

.field private final r:Lin/swiggy/android/view/SwiggyCardView;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/dp;->o:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/dp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00d2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/dp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ef

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/dp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0852

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/dp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e6

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/dp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lin/swiggy/android/l/dp;->n:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/dp;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/dp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/dp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v0, 0x8

    .line 40
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/CartFab;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lin/swiggy/android/l/do;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/ImageView;Lin/swiggy/android/view/CartFab;Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;Lcom/facebook/litho/LithoView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    .line 329
    iput-wide v0, v14, Lin/swiggy/android/l/dp;->s:J

    .line 52
    iget-object v0, v14, Lin/swiggy/android/l/dp;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lin/swiggy/android/l/dp;->f:Lin/swiggy/android/view/CartFab;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CartFab;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v14, Lin/swiggy/android/l/dp;->g:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v14, Lin/swiggy/android/l/dp;->h:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v14, Lin/swiggy/android/l/dp;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lin/swiggy/android/l/dp;->p:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v0, v14, Lin/swiggy/android/l/dp;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyCardView;

    iput-object v0, v14, Lin/swiggy/android/l/dp;->q:Lin/swiggy/android/view/SwiggyCardView;

    .line 60
    iget-object v0, v14, Lin/swiggy/android/l/dp;->q:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyCardView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyCardView;

    iput-object v0, v14, Lin/swiggy/android/l/dp;->r:Lin/swiggy/android/view/SwiggyCardView;

    .line 62
    iget-object v0, v14, Lin/swiggy/android/l/dp;->r:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyCardView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 63
    invoke-virtual {p0, v0}, Lin/swiggy/android/l/dp;->a(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/l/dp;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    .line 150
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
            "Lin/swiggy/android/feature/menu/b/f;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    .line 141
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

.method private a(Lin/swiggy/android/feature/menu/b/f;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    .line 132
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

.method private a(Lin/swiggy/android/feature/menu/c/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    .line 168
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

.method private a(Lin/swiggy/android/mvvm/c/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    .line 177
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

    if-nez p2, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    .line 159
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

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dp;->s:J

    .line 186
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
.method public a(Lin/swiggy/android/feature/menu/c/k;)V
    .locals 4

    const/4 v0, 0x4

    .line 99
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/dp;->a(ILandroidx/databinding/l;)Z

    .line 100
    iput-object p1, p0, Lin/swiggy/android/l/dp;->m:Lin/swiggy/android/feature/menu/c/k;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dp;->s:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dp;->s:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 104
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/dp;->a(I)V

    .line 105
    invoke-super {p0}, Lin/swiggy/android/l/do;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
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

    .line 90
    check-cast p2, Lin/swiggy/android/feature/menu/c/k;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/dp;->a(Lin/swiggy/android/feature/menu/c/k;)V

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

    .line 124
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dp;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_1
    check-cast p2, Lin/swiggy/android/mvvm/c/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dp;->a(Lin/swiggy/android/mvvm/c/k;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_2
    check-cast p2, Lin/swiggy/android/feature/menu/c/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dp;->a(Lin/swiggy/android/feature/menu/c/k;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dp;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dp;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dp;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_6
    check-cast p2, Lin/swiggy/android/feature/menu/b/f;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dp;->a(Lin/swiggy/android/feature/menu/b/f;I)Z

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
    .locals 29

    move-object/from16 v1, p0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/dp;->s:J

    const-wide/16 v4, 0x0

    .line 197
    iput-wide v4, v1, Lin/swiggy/android/l/dp;->s:J

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v0, v1, Lin/swiggy/android/l/dp;->m:Lin/swiggy/android/feature/menu/c/k;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const/4 v10, 0x1

    const-wide/16 v11, 0x90

    const-wide/16 v13, 0x98

    const-wide/16 v15, 0x93

    const-wide/16 v17, 0xd0

    const/4 v8, 0x0

    cmp-long v21, v6, v4

    if-eqz v21, :cond_c

    and-long v6, v2, v15

    cmp-long v21, v6, v4

    if-eqz v21, :cond_2

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/k;->h()Landroidx/databinding/q;

    move-result-object v6

    .line 222
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/k;->f()Lin/swiggy/android/feature/menu/a/x;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 224
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/dp;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 229
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/feature/menu/b/f;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 231
    :goto_1
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/dp;->a(ILandroidx/databinding/l;)Z

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    and-long v21, v2, v13

    cmp-long v23, v21, v4

    if-eqz v23, :cond_4

    if-eqz v0, :cond_3

    .line 237
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/k;->c()Landroidx/databinding/q;

    move-result-object v21

    move-object/from16 v9, v21

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/4 v8, 0x3

    .line 239
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/dp;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_4

    .line 244
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/SpannableString;

    move-object v9, v8

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-long v23, v2, v11

    cmp-long v8, v23, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    .line 251
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/k;->n()Lkotlin/d/a/a;

    move-result-object v8

    .line 253
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/k;->k()Lkotlin/d/a/a;

    move-result-object v23

    const-wide/16 v19, 0xb4

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const-wide/16 v19, 0xb4

    const/16 v23, 0x0

    :goto_5
    and-long v24, v2, v19

    cmp-long v26, v24, v4

    if-eqz v26, :cond_9

    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/k;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v24

    move-object/from16 v11, v24

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x5

    .line 262
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/dp;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_7

    .line 267
    invoke-virtual {v11}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    const/4 v10, 0x2

    .line 269
    invoke-virtual {v1, v10, v12}, Lin/swiggy/android/l/dp;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_8

    .line 274
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    and-long v27, v2, v17

    cmp-long v12, v27, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_a

    .line 281
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/k;->j()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    const/4 v12, 0x6

    .line 283
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/dp;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_b

    .line 288
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v12, v10

    goto :goto_a

    :cond_b
    move v12, v10

    const/4 v0, 0x0

    :goto_a
    move-object v10, v8

    move-object/from16 v8, v23

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    and-long v17, v2, v17

    cmp-long v21, v17, v4

    if-eqz v21, :cond_d

    .line 296
    iget-object v15, v1, Lin/swiggy/android/l/dp;->e:Landroid/widget/ImageView;

    invoke-static {v15, v0}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v15, 0xb0

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_e

    .line 301
    iget-object v0, v1, Lin/swiggy/android/l/dp;->f:Lin/swiggy/android/view/CartFab;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/e;->a(Lin/swiggy/android/view/CartFab;Lin/swiggy/android/mvvm/c/k;)V

    :cond_e
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_f

    .line 306
    iget-object v0, v1, Lin/swiggy/android/l/dp;->g:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v9}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v13, 0x93

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_10

    .line 311
    iget-object v0, v1, Lin/swiggy/android/l/dp;->h:Lcom/facebook/litho/LithoView;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v7, v9, v6}, Lin/swiggy/android/mvvm/a/c;->a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/feature/offers/c/a;Ljava/lang/Boolean;Lin/swiggy/android/mvvm/base/c;)V

    :cond_10
    const-wide/16 v6, 0x90

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 316
    iget-object v0, v1, Lin/swiggy/android/l/dp;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 317
    iget-object v0, v1, Lin/swiggy/android/l/dp;->q:Lin/swiggy/android/view/SwiggyCardView;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_11
    const-wide/16 v6, 0xb4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 322
    iget-object v0, v1, Lin/swiggy/android/l/dp;->q:Lin/swiggy/android/view/SwiggyCardView;

    const/4 v2, 0x0

    invoke-static {v0, v12, v12, v2, v2}, Lin/swiggy/android/mvvm/a/l;->a(Landroid/view/View;ZZZZ)V

    .line 323
    iget-object v0, v1, Lin/swiggy/android/l/dp;->r:Lin/swiggy/android/view/SwiggyCardView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/a/l;->i(Landroid/view/View;Z)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 70
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 71
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/dp;->s:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/l/dp;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dp;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 80
    monitor-exit p0

    return v0

    .line 82
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
