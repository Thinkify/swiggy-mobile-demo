.class public Lin/swiggy/android/l/xx;
.super Lin/swiggy/android/l/xw;
.source "V2ItemRestaurantCardDetailsBindingImpl.java"


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$b;

.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;[Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lin/swiggy/android/l/xx;->J:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/xx;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/xx;->a(Landroidx/databinding/f;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xx;-><init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v16, 0x0

    .line 29
    aget-object v2, v15, v16

    const/16 v4, 0xe

    aget-object v4, p3, v4

    check-cast v4, Lin/swiggy/android/view/CustomDishCollectionView;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Lin/swiggy/android/view/RibbonView;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v11, 0x1a

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x1b

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x18

    aget-object v13, p3, v13

    check-cast v13, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Lin/swiggy/android/commonsui/view/IconTextView;

    move-object/from16 v15, v17

    aget-object v16, p3, v16

    check-cast v16, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v18, 0x1e

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x1f

    aget-object v19, p3, v19

    check-cast v19, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v20, 0x2

    aget-object v20, p3, v20

    check-cast v20, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Lin/swiggy/android/view/RibbonView;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Lin/swiggy/android/view/RibbonView;

    const/16 v23, 0x1d

    aget-object v23, p3, v23

    check-cast v23, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v25, 0x1c

    aget-object v25, p3, v25

    check-cast v25, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v26, 0xd

    aget-object v26, p3, v26

    check-cast v26, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v27, 0x15

    aget-object v27, p3, v27

    check-cast v27, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v28, 0xc

    aget-object v28, p3, v28

    check-cast v28, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v29, 0x19

    aget-object v29, p3, v29

    check-cast v29, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v30, 0x9

    aget-object v30, p3, v30

    check-cast v30, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v31, 0x14

    aget-object v31, p3, v31

    check-cast v31, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v32, 0x6

    aget-object v32, p3, v32

    check-cast v32, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v33, 0x4

    aget-object v33, p3, v33

    check-cast v33, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v34, 0x3

    aget-object v34, p3, v34

    check-cast v34, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v35, 0x1

    aget-object v35, p3, v35

    check-cast v35, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v36, 0xd

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lin/swiggy/android/l/xw;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/CustomDishCollectionView;Landroid/view/View;Landroid/view/View;Lin/swiggy/android/view/RibbonView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/view/View;Landroid/view/View;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyImageView;Landroid/view/View;Lin/swiggy/android/view/SwiggyTextView;Lcom/airbnb/lottie/LottieAnimationView;Lin/swiggy/android/view/RibbonView;Lin/swiggy/android/view/RibbonView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 869
    iput-wide v0, v2, Lin/swiggy/android/l/xx;->L:J

    .line 63
    iget-object v0, v2, Lin/swiggy/android/l/xx;->c:Lin/swiggy/android/view/CustomDishCollectionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CustomDishCollectionView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lin/swiggy/android/l/xx;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lin/swiggy/android/l/xx;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lin/swiggy/android/l/xx;->f:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/RibbonView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lin/swiggy/android/l/xx;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lin/swiggy/android/l/xx;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lin/swiggy/android/l/xx;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lin/swiggy/android/l/xx;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lin/swiggy/android/l/xx;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lin/swiggy/android/l/xx;->l:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lin/swiggy/android/l/xx;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lin/swiggy/android/l/xx;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lin/swiggy/android/l/xx;->o:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lin/swiggy/android/l/xx;->p:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lin/swiggy/android/l/xx;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lin/swiggy/android/l/xx;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lin/swiggy/android/l/xx;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lin/swiggy/android/l/xx;->t:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/RibbonView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lin/swiggy/android/l/xx;->u:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/RibbonView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lin/swiggy/android/l/xx;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lin/swiggy/android/l/xx;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lin/swiggy/android/l/xx;->x:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lin/swiggy/android/l/xx;->y:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lin/swiggy/android/l/xx;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lin/swiggy/android/l/xx;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lin/swiggy/android/l/xx;->B:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lin/swiggy/android/l/xx;->C:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lin/swiggy/android/l/xx;->D:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lin/swiggy/android/l/xx;->E:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lin/swiggy/android/l/xx;->F:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lin/swiggy/android/l/xx;->G:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lin/swiggy/android/l/xx;->H:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 95
    invoke-virtual {v2, v0}, Lin/swiggy/android/l/xx;->a([Landroid/view/View;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/xx;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 176
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 185
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

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 245
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

.method private a(Landroidx/databinding/u;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 254
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

.method private a(Lin/swiggy/android/mvvm/c/c;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    .line 194
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x89

    if-ne p2, v0, :cond_1

    .line 198
    monitor-enter p0

    .line 199
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    .line 200
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x69

    if-ne p2, v0, :cond_2

    .line 204
    monitor-enter p0

    .line 205
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    .line 206
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_3

    .line 210
    monitor-enter p0

    .line 211
    :try_start_3
    iget-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    .line 212
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x43

    if-ne p2, v0, :cond_4

    .line 216
    monitor-enter p0

    .line 217
    :try_start_4
    iget-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    .line 218
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x85

    if-ne p2, v0, :cond_5

    .line 222
    monitor-enter p0

    .line 223
    :try_start_5
    iget-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    .line 224
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x83

    if-ne p2, v0, :cond_6

    .line 228
    monitor-enter p0

    .line 229
    :try_start_6
    iget-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    .line 230
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x51

    if-ne p2, v0, :cond_7

    .line 234
    monitor-enter p0

    .line 235
    :try_start_7
    iget-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    .line 236
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
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

    if-nez p2, :cond_0

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 263
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

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 281
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 272
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

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 317
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 290
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

.method private e(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 299
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

.method private f(Landroidx/databinding/q;I)Z
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

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 308
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

.method private g(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xx;->L:J

    .line 326
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
.method public a(Lin/swiggy/android/mvvm/c/c;)V
    .locals 4

    const/4 v0, 0x2

    .line 131
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    .line 132
    iput-object p1, p0, Lin/swiggy/android/l/xx;->I:Lin/swiggy/android/mvvm/c/c;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 136
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/xx;->a(I)V

    .line 137
    invoke-super {p0}, Lin/swiggy/android/l/xw;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
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

    .line 122
    check-cast p2, Lin/swiggy/android/mvvm/c/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xx;->a(Lin/swiggy/android/mvvm/c/c;)V

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

    .line 168
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_8
    check-cast p2, Landroidx/databinding/u;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->a(Landroidx/databinding/u;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_9
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_a
    check-cast p2, Lin/swiggy/android/mvvm/c/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->a(Lin/swiggy/android/mvvm/c/c;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_c
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xx;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 126

    move-object/from16 v1, p0

    .line 335
    monitor-enter p0

    .line 336
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v4, 0x0

    .line 337
    iput-wide v4, v1, Lin/swiggy/android/l/xx;->L:J

    .line 338
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    iget-object v0, v1, Lin/swiggy/android/l/xx;->I:Lin/swiggy/android/mvvm/c/c;

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v2

    const-wide/32 v14, 0x10000c

    const-wide/32 v16, 0x10c004

    const-wide/32 v18, 0x100104

    const-wide/32 v20, 0x100006

    const-wide/32 v22, 0x120004

    const-wide/32 v24, 0x100015

    const-wide/32 v26, 0x110004

    const-wide/32 v28, 0x100004

    const/4 v8, 0x0

    cmp-long v32, v6, v4

    if-eqz v32, :cond_2b

    and-long v6, v2, v28

    cmp-long v32, v6, v4

    if-eqz v32, :cond_0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->q()I

    move-result v6

    .line 423
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->P()Ljava/lang/String;

    move-result-object v7

    .line 425
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->M()Lin/swiggy/android/commonsui/view/f/a;

    move-result-object v32

    .line 427
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->G()I

    move-result v33

    .line 429
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->g()Ljava/lang/String;

    move-result-object v34

    .line 431
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->H()Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    move-result-object v35

    .line 433
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->Q()I

    move-result v36

    .line 435
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->k()Ljava/lang/String;

    move-result-object v37

    .line 437
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->z()Landroid/text/SpannableString;

    move-result-object v38

    .line 439
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->K()Lin/swiggy/android/commonsui/view/f/a;

    move-result-object v39

    .line 441
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->O()Ljava/lang/String;

    move-result-object v40

    .line 443
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->m()I

    move-result v41

    .line 445
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->y()I

    move-result v42

    .line 447
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->v()I

    move-result v43

    .line 449
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->R()Ljava/lang/String;

    move-result-object v44

    .line 451
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->T()Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    move-result-object v45

    .line 453
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->D()I

    move-result v46

    .line 455
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->V()I

    move-result v47

    .line 457
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->S()I

    move-result v48

    .line 459
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->B()Ljava/lang/String;

    move-result-object v49

    .line 461
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->p()I

    move-result v50

    .line 463
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->i()Ljava/lang/String;

    move-result-object v51

    .line 465
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->N()Landroid/text/SpannableString;

    move-result-object v52

    .line 467
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->A()I

    move-result v53

    .line 469
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->u()Ljava/lang/String;

    move-result-object v54

    .line 471
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->n()I

    move-result v55

    .line 473
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->h()I

    move-result v56

    .line 475
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->F()Ljava/lang/String;

    move-result-object v57

    .line 477
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->C()Ljava/lang/String;

    move-result-object v58

    .line 479
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->o()Ljava/lang/String;

    move-result-object v59

    .line 481
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->W()I

    move-result v60

    .line 483
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->J()Z

    move-result v61

    .line 485
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->E()I

    move-result v62

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    :goto_0
    and-long v63, v2, v24

    cmp-long v65, v63, v4

    if-eqz v65, :cond_4

    if-eqz v0, :cond_1

    .line 492
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/c;->e:Landroidx/databinding/o;

    .line 494
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/c;->f:Landroidx/databinding/u;

    .line 496
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/c;->g:Lio/reactivex/c/a;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 498
    :goto_1
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    const/4 v8, 0x4

    .line 499
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_2

    .line 504
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 508
    invoke-virtual {v10}, Landroidx/databinding/u;->b()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide v9, v4

    goto :goto_3

    :cond_4
    move-wide v9, v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3
    and-long v66, v2, v20

    const/4 v12, 0x1

    cmp-long v13, v66, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_5

    .line 515
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/c;->k:Landroidx/databinding/q;

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 517
    :goto_4
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_6

    .line 522
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 527
    :goto_5
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    and-long v66, v2, v16

    cmp-long v70, v66, v4

    if-eqz v70, :cond_8

    if-eqz v0, :cond_8

    .line 533
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->aT()Landroid/graphics/drawable/Drawable;

    move-result-object v66

    .line 535
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->d()[Ljava/lang/String;

    move-result-object v67

    goto :goto_7

    :cond_8
    const/16 v66, 0x0

    const/16 v67, 0x0

    :goto_7
    and-long v70, v2, v14

    cmp-long v72, v70, v4

    if-eqz v72, :cond_b

    if-eqz v0, :cond_9

    .line 542
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/c;->p:Landroidx/databinding/s;

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x3

    .line 544
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_a

    .line 549
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_c

    const/4 v15, 0x1

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :cond_c
    const/4 v15, 0x0

    :goto_a
    const-wide/32 v68, 0x100024

    and-long v72, v2, v68

    cmp-long v74, v72, v4

    if-eqz v74, :cond_f

    if-eqz v0, :cond_d

    .line 560
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/c;->h:Landroidx/databinding/q;

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    const/4 v4, 0x5

    .line 562
    invoke-virtual {v1, v4, v12}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_e

    .line 567
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    .line 572
    :goto_c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    const-wide/32 v64, 0x100044

    and-long v75, v2, v64

    const-wide/16 v73, 0x0

    cmp-long v5, v75, v73

    if-eqz v5, :cond_12

    if-eqz v0, :cond_10

    .line 578
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/c;->i:Landroidx/databinding/q;

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    :goto_e
    const/4 v12, 0x6

    .line 580
    invoke-virtual {v1, v12, v5}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_11

    .line 585
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    .line 590
    :goto_f
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    :goto_10
    const-wide/32 v75, 0x180004

    and-long v75, v2, v75

    const-wide/16 v73, 0x0

    cmp-long v12, v75, v73

    if-eqz v12, :cond_13

    if-eqz v0, :cond_13

    .line 596
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->r()Landroid/text/SpannableString;

    move-result-object v12

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    :goto_11
    const-wide/32 v75, 0x140004

    and-long v75, v2, v75

    cmp-long v77, v75, v73

    if-eqz v77, :cond_14

    if-eqz v0, :cond_14

    .line 603
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->L()Z

    move-result v75

    goto :goto_12

    :cond_14
    const/16 v75, 0x0

    :goto_12
    const-wide/32 v76, 0x100084

    and-long v76, v2, v76

    cmp-long v78, v76, v73

    move/from16 v76, v4

    if-eqz v78, :cond_16

    if-eqz v0, :cond_15

    .line 610
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/c;->o:Landroidx/databinding/s;

    move/from16 v77, v5

    goto :goto_13

    :cond_15
    move/from16 v77, v5

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x7

    .line 612
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_17

    .line 617
    invoke-virtual {v4}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_14

    :cond_16
    move/from16 v77, v5

    :cond_17
    const/4 v4, 0x0

    :goto_14
    and-long v78, v2, v18

    const-wide/16 v73, 0x0

    cmp-long v5, v78, v73

    if-eqz v5, :cond_1a

    if-eqz v0, :cond_18

    .line 624
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/c;->m:Landroidx/databinding/q;

    move/from16 v78, v4

    goto :goto_15

    :cond_18
    move/from16 v78, v4

    const/4 v5, 0x0

    :goto_15
    const/16 v4, 0x8

    .line 626
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_19

    .line 631
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_16

    :cond_19
    const/4 v4, 0x0

    .line 636
    :goto_16
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_17

    :cond_1a
    move/from16 v78, v4

    const/4 v4, 0x0

    :goto_17
    and-long v79, v2, v22

    const-wide/16 v73, 0x0

    cmp-long v5, v79, v73

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1b

    .line 642
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->X()I

    move-result v5

    goto :goto_18

    :cond_1b
    const/4 v5, 0x0

    :goto_18
    and-long v79, v2, v26

    cmp-long v81, v79, v73

    if-eqz v81, :cond_1c

    if-eqz v0, :cond_1c

    .line 649
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->I()I

    move-result v79

    goto :goto_19

    :cond_1c
    const/16 v79, 0x0

    :goto_19
    const-wide/32 v80, 0x102004

    and-long v80, v2, v80

    cmp-long v82, v80, v73

    if-eqz v82, :cond_1e

    if-eqz v0, :cond_1d

    .line 656
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/c;->f()Z

    move-result v80

    goto :goto_1a

    :cond_1d
    const/16 v80, 0x0

    :goto_1a
    const/16 v72, 0x1

    xor-int/lit8 v72, v80, 0x1

    const-wide/32 v30, 0x100204

    goto :goto_1b

    :cond_1e
    const-wide/32 v30, 0x100204

    const/16 v72, 0x0

    :goto_1b
    and-long v80, v2, v30

    const-wide/16 v73, 0x0

    cmp-long v82, v80, v73

    move/from16 v80, v4

    if-eqz v82, :cond_21

    if-eqz v0, :cond_1f

    .line 667
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/c;->l:Landroidx/databinding/q;

    move/from16 v81, v5

    goto :goto_1c

    :cond_1f
    move/from16 v81, v5

    const/4 v4, 0x0

    :goto_1c
    const/16 v5, 0x9

    .line 669
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_20

    .line 674
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1d

    :cond_20
    const/4 v4, 0x0

    .line 679
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1e

    :cond_21
    move/from16 v81, v5

    const/4 v4, 0x0

    :goto_1e
    const-wide/32 v82, 0x100404

    and-long v82, v2, v82

    const-wide/16 v73, 0x0

    cmp-long v5, v82, v73

    if-eqz v5, :cond_23

    if-eqz v0, :cond_22

    .line 685
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/c;->n:Landroidx/databinding/q;

    move/from16 v82, v4

    goto :goto_1f

    :cond_22
    move/from16 v82, v4

    const/4 v5, 0x0

    :goto_1f
    const/16 v4, 0xa

    .line 687
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_24

    .line 692
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_20

    :cond_23
    move/from16 v82, v4

    :cond_24
    const/4 v4, 0x0

    :goto_20
    const-wide/32 v83, 0x100804

    and-long v83, v2, v83

    const-wide/16 v73, 0x0

    cmp-long v5, v83, v73

    if-eqz v5, :cond_26

    if-eqz v0, :cond_25

    .line 699
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/c;->q:Landroidx/databinding/s;

    move-object/from16 v83, v4

    goto :goto_21

    :cond_25
    move-object/from16 v83, v4

    const/4 v5, 0x0

    :goto_21
    const/16 v4, 0xb

    .line 701
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_27

    .line 706
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_22

    :cond_26
    move-object/from16 v83, v4

    :cond_27
    const/4 v4, 0x0

    :goto_22
    const-wide/32 v84, 0x101004

    and-long v84, v2, v84

    const-wide/16 v73, 0x0

    cmp-long v5, v84, v73

    if-eqz v5, :cond_2a

    if-eqz v0, :cond_28

    .line 713
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/c;->j:Landroidx/databinding/q;

    goto :goto_23

    :cond_28
    const/4 v0, 0x0

    :goto_23
    const/16 v5, 0xc

    .line 715
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/l/xx;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_29

    .line 720
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v63, v0

    goto :goto_24

    :cond_29
    const/16 v63, 0x0

    .line 725
    :goto_24
    invoke-static/range {v63 .. v63}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    move/from16 v112, v0

    move/from16 v125, v4

    move/from16 v86, v6

    move/from16 v116, v8

    move-wide/from16 v117, v9

    move-object/from16 v119, v11

    move-object/from16 v120, v12

    move/from16 v108, v13

    move/from16 v121, v14

    move/from16 v122, v15

    move-object/from16 v88, v32

    move/from16 v94, v33

    move-object/from16 v103, v34

    move/from16 v5, v36

    move-object/from16 v99, v37

    move-object/from16 v100, v38

    move-object/from16 v87, v39

    move-object/from16 v12, v40

    move/from16 v6, v41

    move/from16 v14, v42

    move/from16 v11, v43

    move-object/from16 v91, v44

    move-object/from16 v4, v45

    move/from16 v9, v46

    move/from16 v0, v47

    move/from16 v92, v48

    move-object/from16 v98, v49

    move/from16 v10, v50

    move-object/from16 v102, v51

    move-object/from16 v97, v52

    move/from16 v101, v53

    move-object/from16 v90, v54

    move/from16 v13, v55

    move/from16 v104, v56

    move-object/from16 v93, v57

    move-object/from16 v96, v58

    move-object/from16 v95, v59

    move/from16 v89, v60

    move/from16 v8, v62

    move-object/from16 v115, v66

    move-object/from16 v114, v67

    move/from16 v113, v72

    move/from16 v109, v76

    move/from16 v110, v77

    move/from16 v123, v78

    move/from16 v105, v79

    move/from16 v107, v80

    move/from16 v106, v81

    move/from16 v111, v82

    move-object/from16 v124, v83

    goto/16 :goto_25

    :cond_2a
    move/from16 v125, v4

    move/from16 v86, v6

    move/from16 v116, v8

    move-wide/from16 v117, v9

    move-object/from16 v119, v11

    move-object/from16 v120, v12

    move/from16 v108, v13

    move/from16 v121, v14

    move/from16 v122, v15

    move-object/from16 v88, v32

    move/from16 v94, v33

    move-object/from16 v103, v34

    move/from16 v5, v36

    move-object/from16 v99, v37

    move-object/from16 v100, v38

    move-object/from16 v87, v39

    move-object/from16 v12, v40

    move/from16 v6, v41

    move/from16 v14, v42

    move/from16 v11, v43

    move-object/from16 v91, v44

    move-object/from16 v4, v45

    move/from16 v9, v46

    move/from16 v0, v47

    move/from16 v92, v48

    move-object/from16 v98, v49

    move/from16 v10, v50

    move-object/from16 v102, v51

    move-object/from16 v97, v52

    move/from16 v101, v53

    move-object/from16 v90, v54

    move/from16 v13, v55

    move/from16 v104, v56

    move-object/from16 v93, v57

    move-object/from16 v96, v58

    move-object/from16 v95, v59

    move/from16 v89, v60

    move/from16 v8, v62

    move-object/from16 v115, v66

    move-object/from16 v114, v67

    move/from16 v113, v72

    move/from16 v109, v76

    move/from16 v110, v77

    move/from16 v123, v78

    move/from16 v105, v79

    move/from16 v107, v80

    move/from16 v106, v81

    move/from16 v111, v82

    move-object/from16 v124, v83

    const/16 v112, 0x0

    :goto_25
    move-object v15, v7

    move-object/from16 v7, v35

    goto :goto_26

    :cond_2b
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v61, 0x0

    const/16 v75, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const-wide/16 v117, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    :goto_26
    and-long v28, v2, v28

    const-wide/16 v32, 0x0

    cmp-long v34, v28, v32

    move-wide/from16 v28, v2

    if-eqz v34, :cond_2c

    .line 732
    iget-object v2, v1, Lin/swiggy/android/l/xx;->c:Lin/swiggy/android/view/CustomDishCollectionView;

    invoke-static {v2, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 733
    iget-object v0, v1, Lin/swiggy/android/l/xx;->c:Lin/swiggy/android/view/CustomDishCollectionView;

    invoke-virtual {v0, v4}, Lin/swiggy/android/view/CustomDishCollectionView;->setMerchandizingDishesData(Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;)V

    .line 734
    iget-object v0, v1, Lin/swiggy/android/l/xx;->d:Landroid/view/View;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 735
    iget-object v0, v1, Lin/swiggy/android/l/xx;->e:Landroid/view/View;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 736
    iget-object v0, v1, Lin/swiggy/android/l/xx;->f:Lin/swiggy/android/view/RibbonView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/RibbonView;Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;)V

    .line 737
    iget-object v0, v1, Lin/swiggy/android/l/xx;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 738
    iget-object v0, v1, Lin/swiggy/android/l/xx;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 739
    iget-object v0, v1, Lin/swiggy/android/l/xx;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 740
    iget-object v0, v1, Lin/swiggy/android/l/xx;->j:Landroid/view/View;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 741
    iget-object v0, v1, Lin/swiggy/android/l/xx;->k:Landroid/view/View;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 742
    iget-object v0, v1, Lin/swiggy/android/l/xx;->l:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 743
    iget-object v0, v1, Lin/swiggy/android/l/xx;->l:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v12}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 744
    iget-object v0, v1, Lin/swiggy/android/l/xx;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 745
    iget-object v0, v1, Lin/swiggy/android/l/xx;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 746
    iget-object v0, v1, Lin/swiggy/android/l/xx;->p:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 747
    iget-object v0, v1, Lin/swiggy/android/l/xx;->p:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v15}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 748
    iget-object v0, v1, Lin/swiggy/android/l/xx;->q:Landroid/view/View;

    move/from16 v2, v86

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 749
    iget-object v0, v1, Lin/swiggy/android/l/xx;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 750
    iget-object v0, v1, Lin/swiggy/android/l/xx;->t:Lin/swiggy/android/view/RibbonView;

    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 751
    iget-object v0, v1, Lin/swiggy/android/l/xx;->t:Lin/swiggy/android/view/RibbonView;

    move-object/from16 v2, v87

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/RibbonView;->setStaticRibbonData(Lin/swiggy/android/commonsui/view/f/a;)V

    .line 752
    iget-object v0, v1, Lin/swiggy/android/l/xx;->u:Lin/swiggy/android/view/RibbonView;

    move-object/from16 v2, v88

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/RibbonView;->setStaticRibbonData(Lin/swiggy/android/commonsui/view/f/a;)V

    .line 753
    iget-object v0, v1, Lin/swiggy/android/l/xx;->v:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v2, v89

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 754
    iget-object v0, v1, Lin/swiggy/android/l/xx;->w:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v90

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 755
    iget-object v0, v1, Lin/swiggy/android/l/xx;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 756
    iget-object v0, v1, Lin/swiggy/android/l/xx;->x:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v91

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 757
    iget-object v0, v1, Lin/swiggy/android/l/xx;->x:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v2, v92

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 758
    iget-object v0, v1, Lin/swiggy/android/l/xx;->y:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v93

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 759
    iget-object v0, v1, Lin/swiggy/android/l/xx;->y:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v2, v94

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 760
    iget-object v0, v1, Lin/swiggy/android/l/xx;->z:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v95

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 761
    iget-object v0, v1, Lin/swiggy/android/l/xx;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 762
    iget-object v0, v1, Lin/swiggy/android/l/xx;->A:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v96

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, v1, Lin/swiggy/android/l/xx;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 764
    iget-object v0, v1, Lin/swiggy/android/l/xx;->B:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v97

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, v1, Lin/swiggy/android/l/xx;->B:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 766
    iget-object v0, v1, Lin/swiggy/android/l/xx;->C:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v98

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, v1, Lin/swiggy/android/l/xx;->C:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 768
    iget-object v0, v1, Lin/swiggy/android/l/xx;->D:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v99

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, v1, Lin/swiggy/android/l/xx;->D:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 770
    iget-object v0, v1, Lin/swiggy/android/l/xx;->E:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v100

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 771
    iget-object v0, v1, Lin/swiggy/android/l/xx;->E:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v2, v101

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 772
    iget-object v0, v1, Lin/swiggy/android/l/xx;->F:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v102

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, v1, Lin/swiggy/android/l/xx;->G:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v103

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 774
    iget-object v0, v1, Lin/swiggy/android/l/xx;->G:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v2, v104

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_2c
    and-long v2, v28, v26

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    .line 779
    iget-object v0, v1, Lin/swiggy/android/l/xx;->f:Lin/swiggy/android/view/RibbonView;

    move/from16 v2, v105

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_2d
    and-long v2, v28, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    .line 784
    iget-object v0, v1, Lin/swiggy/android/l/xx;->f:Lin/swiggy/android/view/RibbonView;

    move/from16 v2, v106

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/RibbonView;->setStartShimmerPosX(I)V

    :cond_2e
    and-long v2, v28, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    .line 789
    iget-object v0, v1, Lin/swiggy/android/l/xx;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v2, v107

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    .line 790
    iget-object v0, v1, Lin/swiggy/android/l/xx;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_2f
    and-long v2, v28, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    .line 795
    iget-object v0, v1, Lin/swiggy/android/l/xx;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v13, v108

    invoke-virtual {v0, v13}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_30
    const-wide/32 v2, 0x100024

    and-long v2, v28, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_31

    .line 800
    iget-object v0, v1, Lin/swiggy/android/l/xx;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v2, v109

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_31
    const-wide/32 v2, 0x100044

    and-long v2, v28, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_32

    .line 805
    iget-object v0, v1, Lin/swiggy/android/l/xx;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v2, v110

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_32
    const-wide/32 v2, 0x100204

    and-long v2, v28, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    .line 810
    iget-object v0, v1, Lin/swiggy/android/l/xx;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v2, v111

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    .line 811
    iget-object v0, v1, Lin/swiggy/android/l/xx;->C:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_33
    const-wide/32 v2, 0x101004

    and-long v2, v28, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_34

    .line 816
    iget-object v0, v1, Lin/swiggy/android/l/xx;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v2, v112

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_34
    const-wide/32 v2, 0x102004

    and-long v2, v28, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    .line 821
    iget-object v0, v1, Lin/swiggy/android/l/xx;->o:Lin/swiggy/android/view/SwiggyImageView;

    move/from16 v2, v113

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyImageView;->setGrayScale(Z)V

    :cond_35
    and-long v2, v28, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    .line 826
    iget-object v0, v1, Lin/swiggy/android/l/xx;->o:Lin/swiggy/android/view/SwiggyImageView;

    move-object/from16 v2, v114

    move-object/from16 v3, v115

    invoke-static {v0, v2, v3}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_36
    and-long v2, v28, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    .line 831
    iget-object v0, v1, Lin/swiggy/android/l/xx;->q:Landroid/view/View;

    move/from16 v8, v116

    move-wide/from16 v9, v117

    move-object/from16 v11, v119

    invoke-static {v0, v8, v9, v10, v11}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;ZJLio/reactivex/c/a;)V

    .line 832
    iget-object v0, v1, Lin/swiggy/android/l/xx;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8, v9, v10, v11}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;ZJLio/reactivex/c/a;)V

    :cond_37
    const-wide/32 v2, 0x180004

    and-long v2, v28, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_38

    .line 837
    iget-object v0, v1, Lin/swiggy/android/l/xx;->r:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v12, v120

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/32 v2, 0x10000c

    and-long v2, v28, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    .line 842
    iget-object v0, v1, Lin/swiggy/android/l/xx;->s:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v14, v121

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 843
    iget-object v0, v1, Lin/swiggy/android/l/xx;->s:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v15, v122

    invoke-static {v0, v15}, Lin/swiggy/android/edm/a/a;->a(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    :cond_39
    const-wide/32 v2, 0x100084

    and-long v2, v28, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    .line 848
    iget-object v0, v1, Lin/swiggy/android/l/xx;->s:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v2, v123

    invoke-static {v0, v2}, Lin/swiggy/android/edm/a/a;->a(Lcom/airbnb/lottie/LottieAnimationView;I)V

    :cond_3a
    const-wide/32 v2, 0x140004

    and-long v2, v28, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3b

    .line 853
    iget-object v0, v1, Lin/swiggy/android/l/xx;->u:Lin/swiggy/android/view/RibbonView;

    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3b
    const-wide/32 v2, 0x100404

    and-long v2, v28, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3c

    .line 858
    iget-object v0, v1, Lin/swiggy/android/l/xx;->H:Lin/swiggy/android/view/SwiggyImageView;

    move-object/from16 v2, v124

    invoke-static {v0, v2}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3c
    const-wide/32 v2, 0x100804

    and-long v2, v28, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3d

    .line 863
    iget-object v0, v1, Lin/swiggy/android/l/xx;->H:Lin/swiggy/android/view/SwiggyImageView;

    move/from16 v4, v125

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_3d
    return-void

    :catchall_0
    move-exception v0

    .line 338
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 102
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 103
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/l/xx;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xx;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 112
    monitor-exit p0

    return v0

    .line 114
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
