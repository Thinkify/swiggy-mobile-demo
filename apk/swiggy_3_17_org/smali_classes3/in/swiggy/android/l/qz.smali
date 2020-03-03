.class public Lin/swiggy/android/l/qz;
.super Lin/swiggy/android/l/qy;
.source "MealComboInfoBindingImpl.java"


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$b;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final r:Lin/swiggy/android/view/SwiggyTextView;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/qz;->q:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/qz;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a077e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/qz;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0262

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/qz;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03cc

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/qz;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a026c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/qz;->p:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/qz;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/qz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/qz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x2

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/CroutonView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lin/swiggy/android/view/SwiggyRecyclerViewPagerNonSwipable;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lin/swiggy/android/l/qy;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lin/swiggy/android/view/CroutonView;Landroidx/constraintlayout/widget/Guideline;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyRecyclerViewPagerNonSwipable;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 421
    iput-wide v0, v2, Lin/swiggy/android/l/qz;->s:J

    .line 49
    iget-object v0, v2, Lin/swiggy/android/l/qz;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lin/swiggy/android/l/qz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lin/swiggy/android/l/qz;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v2, Lin/swiggy/android/l/qz;->r:Lin/swiggy/android/view/SwiggyTextView;

    .line 53
    iget-object v0, v2, Lin/swiggy/android/l/qz;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lin/swiggy/android/l/qz;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lin/swiggy/android/l/qz;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lin/swiggy/android/l/qz;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lin/swiggy/android/l/qz;->l:Lin/swiggy/android/view/SwiggyRecyclerViewPagerNonSwipable;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyRecyclerViewPagerNonSwipable;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lin/swiggy/android/l/qz;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 59
    invoke-virtual {v2, v0}, Lin/swiggy/android/l/qz;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/qz;->e()V

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

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

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

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

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

.method private a(Lin/swiggy/android/mvvm/c/f/h;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

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

.method private b(Landroidx/databinding/m;I)Z
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

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

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

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

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

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

    .line 195
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

    if-nez p2, :cond_0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qz;->s:J

    .line 204
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
.method public a(Lin/swiggy/android/mvvm/c/f/h;)V
    .locals 4

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/qz;->a(ILandroidx/databinding/l;)Z

    .line 96
    iput-object p1, p0, Lin/swiggy/android/l/qz;->o:Lin/swiggy/android/mvvm/c/f/h;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/qz;->s:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 100
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/qz;->a(I)V

    .line 101
    invoke-super {p0}, Lin/swiggy/android/l/qy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
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

    .line 86
    check-cast p2, Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qz;->a(Lin/swiggy/android/mvvm/c/f/h;)V

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
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qz;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qz;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qz;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qz;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qz;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_5
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qz;->b(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qz;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_7
    check-cast p2, Lin/swiggy/android/mvvm/c/f/h;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qz;->a(Lin/swiggy/android/mvvm/c/f/h;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_8
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qz;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    .locals 41

    move-object/from16 v1, p0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v4, 0x0

    .line 215
    iput-wide v4, v1, Lin/swiggy/android/l/qz;->s:J

    .line 216
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v0, v1, Lin/swiggy/android/l/qz;->o:Lin/swiggy/android/mvvm/c/f/h;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x282

    const-wide/16 v12, 0x212

    const-wide/16 v14, 0x222

    const-wide/16 v16, 0x20a

    const-wide/16 v18, 0x202

    const-wide/16 v20, 0x206

    const-wide/16 v22, 0x242

    const-wide/16 v24, 0x203

    const/4 v8, 0x0

    cmp-long v28, v6, v4

    if-eqz v28, :cond_11

    and-long v6, v2, v24

    cmp-long v28, v6, v4

    if-eqz v28, :cond_1

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->f()Landroidx/databinding/m;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 247
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/qz;->a(ILandroidx/databinding/t;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v28, v2, v20

    cmp-long v7, v28, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->m()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x2

    .line 255
    invoke-virtual {v1, v9, v7}, Lin/swiggy/android/l/qz;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 260
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v29, v2, v16

    cmp-long v9, v29, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->d()Landroidx/databinding/m;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v8, 0x3

    .line 269
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/qz;->a(ILandroidx/databinding/t;)Z

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v30, v2, v12

    cmp-long v8, v30, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    .line 275
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->b()Landroidx/databinding/q;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v12, 0x4

    .line 277
    invoke-virtual {v1, v12, v8}, Lin/swiggy/android/l/qz;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_7

    .line 282
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v12, v2, v14

    cmp-long v32, v12, v4

    if-eqz v32, :cond_9

    if-eqz v0, :cond_8

    .line 289
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->o()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x5

    .line 291
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/qz;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_9

    .line 296
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-long v32, v2, v18

    cmp-long v13, v32, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_a

    .line 303
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->r()Lin/swiggy/android/view/d/a$a;

    move-result-object v13

    .line 305
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->v()Lkotlin/d/a/a;

    move-result-object v32

    .line 307
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->p()Lkotlin/d/a/a;

    move-result-object v33

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_a
    and-long v34, v2, v22

    cmp-long v36, v34, v4

    if-eqz v36, :cond_c

    if-eqz v0, :cond_b

    .line 314
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->i()Landroidx/databinding/s;

    move-result-object v34

    move-object/from16 v14, v34

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x6

    .line 316
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/qz;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_c

    .line 321
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    and-long v36, v2, v10

    cmp-long v15, v36, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    .line 328
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->c()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    const/4 v10, 0x7

    .line 330
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/qz;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_e

    .line 335
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    const-wide/16 v26, 0x302

    and-long v38, v2, v26

    cmp-long v11, v38, v4

    if-eqz v11, :cond_10

    if-eqz v0, :cond_f

    .line 342
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->g()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    const/16 v11, 0x8

    .line 344
    invoke-virtual {v1, v11, v0}, Lin/swiggy/android/l/qz;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_10

    .line 349
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move v11, v0

    move-object v15, v9

    move-object/from16 v0, v32

    goto :goto_10

    :cond_10
    move-object v15, v9

    move-object/from16 v0, v32

    const/4 v11, 0x0

    :goto_10
    move-object v9, v6

    move-object/from16 v6, v33

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    const-wide/16 v32, 0x200

    and-long v32, v2, v32

    cmp-long v38, v32, v4

    if-eqz v38, :cond_12

    .line 356
    invoke-static {}, Lin/swiggy/android/mvvm/l;->n()Ljava/util/HashMap;

    move-result-object v28

    .line 358
    invoke-static {}, Lin/swiggy/android/mvvm/l;->o()Ljava/util/HashMap;

    move-result-object v38

    move-object/from16 v40, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v28

    goto :goto_12

    :cond_12
    move-object/from16 v38, v15

    const/4 v15, 0x0

    const/16 v40, 0x0

    :goto_12
    and-long v22, v2, v22

    cmp-long v28, v22, v4

    if-eqz v28, :cond_13

    .line 364
    iget-object v4, v1, Lin/swiggy/android/l/qz;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v4, v14}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    .line 365
    iget-object v4, v1, Lin/swiggy/android/l/qz;->i:Landroid/widget/RelativeLayout;

    invoke-static {v4, v14}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_13
    and-long v4, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v14, v4, v18

    if-eqz v14, :cond_14

    .line 370
    iget-object v4, v1, Lin/swiggy/android/l/qz;->d:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 371
    iget-object v0, v1, Lin/swiggy/android/l/qz;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 372
    iget-object v0, v1, Lin/swiggy/android/l/qz;->l:Lin/swiggy/android/view/SwiggyRecyclerViewPagerNonSwipable;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/a/l;->a(Lin/swiggy/android/view/d/a;Lin/swiggy/android/view/d/a$a;)V

    :cond_14
    const-wide/16 v4, 0x222

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_15

    .line 377
    iget-object v0, v1, Lin/swiggy/android/l/qz;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v4, 0x212

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_16

    .line 382
    iget-object v0, v1, Lin/swiggy/android/l/qz;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v4, v2, v20

    cmp-long v0, v4, v18

    if-eqz v0, :cond_17

    .line 387
    iget-object v0, v1, Lin/swiggy/android/l/qz;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    .line 388
    iget-object v0, v1, Lin/swiggy/android/l/qz;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    :cond_17
    const-wide/16 v4, 0x282

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_18

    .line 393
    iget-object v0, v1, Lin/swiggy/android/l/qz;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v4, v2, v24

    cmp-long v0, v4, v18

    if-eqz v0, :cond_19

    .line 398
    iget-object v0, v1, Lin/swiggy/android/l/qz;->l:Lin/swiggy/android/view/SwiggyRecyclerViewPagerNonSwipable;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_19
    const-wide/16 v4, 0x302

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_1a

    .line 403
    iget-object v0, v1, Lin/swiggy/android/l/qz;->l:Lin/swiggy/android/view/SwiggyRecyclerViewPagerNonSwipable;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/k;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 404
    iget-object v0, v1, Lin/swiggy/android/l/qz;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/k;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1a
    cmp-long v0, v32, v18

    if-eqz v0, :cond_1b

    .line 409
    iget-object v0, v1, Lin/swiggy/android/l/qz;->l:Lin/swiggy/android/view/SwiggyRecyclerViewPagerNonSwipable;

    const/4 v4, 0x0

    invoke-static {v0, v15, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    .line 410
    iget-object v0, v1, Lin/swiggy/android/l/qz;->n:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v5, v40

    invoke-static {v0, v5, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_1b
    and-long v2, v2, v16

    cmp-long v0, v2, v18

    if-eqz v0, :cond_1c

    .line 415
    iget-object v0, v1, Lin/swiggy/android/l/qz;->n:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v9, v38

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 67
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/qz;->s:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/l/qz;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qz;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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
