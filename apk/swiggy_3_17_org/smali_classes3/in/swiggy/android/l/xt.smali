.class public Lin/swiggy/android/l/xt;
.super Lin/swiggy/android/l/xs;
.source "V2ItemRestaurantAssuredCardBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Lin/swiggy/android/view/SwiggyTextView;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/xt;->j:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/xt;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a082f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/xt;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0102

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/xt;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/xt;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/xt;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xt;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x6

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/RestaurantCardViewGroup;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/xs;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/RestaurantCardViewGroup;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 233
    iput-wide v0, p0, Lin/swiggy/android/l/xt;->m:J

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/xt;->d:Lin/swiggy/android/view/RestaurantCardViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/xt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/xt;->f:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/xt;->k:Landroid/widget/RelativeLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/xt;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/xt;->l:Lin/swiggy/android/view/SwiggyTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/xt;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xt;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/xt;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xt;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xt;->m:J

    .line 110
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
    .locals 2

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xt;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xt;->m:J

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

.method private a(Lin/swiggy/android/mvvm/c/h/w;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xt;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xt;->m:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/h/w;)V
    .locals 4

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/xt;->a(ILandroidx/databinding/l;)Z

    .line 86
    iput-object p1, p0, Lin/swiggy/android/l/xt;->h:Lin/swiggy/android/mvvm/c/h/w;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xt;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xt;->m:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 90
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/xt;->a(I)V

    .line 91
    invoke-super {p0}, Lin/swiggy/android/l/xs;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/h/w;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xt;->a(Lin/swiggy/android/mvvm/c/h/w;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/h/w;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xt;->a(Lin/swiggy/android/mvvm/c/h/w;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xt;->a(Lin/swiggy/android/mvvm/c/c;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xt;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 23

    move-object/from16 v1, p0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/xt;->m:J

    const-wide/16 v4, 0x0

    .line 139
    iput-wide v4, v1, Lin/swiggy/android/l/xt;->m:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v1, Lin/swiggy/android/l/xt;->h:Lin/swiggy/android/mvvm/c/h/w;

    const/4 v6, 0x0

    const-wide/16 v7, 0xf

    and-long/2addr v7, v2

    const-wide/16 v9, 0xe

    const-wide/16 v11, 0xd

    const-wide/16 v13, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    cmp-long v17, v7, v4

    if-eqz v17, :cond_6

    and-long v7, v2, v11

    cmp-long v17, v7, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_0

    .line 162
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/h/w;->u:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 164
    :goto_0
    invoke-virtual {v1, v15, v6}, Lin/swiggy/android/l/xt;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 169
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    .line 174
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v6

    :cond_2
    and-long v7, v2, v13

    cmp-long v17, v7, v4

    if-eqz v17, :cond_3

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/w;->ah()Lio/reactivex/c/a;

    move-result-object v7

    .line 182
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/w;->ac()Ljava/lang/String;

    move-result-object v8

    .line 184
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/w;->b()Ljava/lang/String;

    move-result-object v15

    .line 186
    iget-byte v11, v0, Lin/swiggy/android/mvvm/c/h/w;->s:B

    .line 188
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/w;->y()I

    move-result v12

    .line 190
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/w;->af()Ljava/lang/String;

    move-result-object v18

    .line 192
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/w;->ag()Lio/reactivex/c/a;

    move-result-object v19

    .line 194
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/h/w;->b:Lio/reactivex/c/a;

    goto :goto_2

    :cond_3
    move-object/from16 v7, v16

    move-object v8, v7

    move-object v13, v8

    move-object v15, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    and-long v20, v2, v9

    cmp-long v14, v20, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/w;->Y()Lin/swiggy/android/mvvm/c/c;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, v16

    :goto_3
    const/4 v14, 0x1

    .line 203
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/l/xt;->a(ILandroidx/databinding/l;)Z

    move-object v14, v0

    move/from16 v22, v6

    goto :goto_4

    :cond_5
    move/from16 v22, v6

    move-object/from16 v14, v16

    :goto_4
    move-object/from16 v6, v18

    move-object/from16 v0, v19

    const-wide/16 v18, 0xc

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v13

    move-object/from16 v0, v16

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v13, v8

    move-object v14, v13

    move-object v15, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_5
    and-long v18, v2, v18

    cmp-long v16, v18, v4

    if-eqz v16, :cond_7

    .line 210
    iget-object v4, v1, Lin/swiggy/android/l/xt;->d:Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-static {v4, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 211
    iget-object v4, v1, Lin/swiggy/android/l/xt;->d:Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-virtual {v4, v11}, Lin/swiggy/android/view/RestaurantCardViewGroup;->setMode(B)V

    .line 212
    iget-object v4, v1, Lin/swiggy/android/l/xt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 213
    iget-object v0, v1, Lin/swiggy/android/l/xt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, v1, Lin/swiggy/android/l/xt;->f:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 215
    iget-object v0, v1, Lin/swiggy/android/l/xt;->f:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 216
    iget-object v0, v1, Lin/swiggy/android/l/xt;->f:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v6}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 217
    iget-object v0, v1, Lin/swiggy/android/l/xt;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long v4, v2, v9

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 222
    iget-object v0, v1, Lin/swiggy/android/l/xt;->d:Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-virtual {v0, v14}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Lin/swiggy/android/mvvm/c/c;)V

    :cond_8
    const-wide/16 v4, 0xd

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_9

    .line 227
    iget-object v0, v1, Lin/swiggy/android/l/xt;->d:Lin/swiggy/android/view/RestaurantCardViewGroup;

    move/from16 v6, v22

    invoke-virtual {v0, v6}, Lin/swiggy/android/view/RestaurantCardViewGroup;->setOfferrotation(F)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 140
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
    iput-wide v0, p0, Lin/swiggy/android/l/xt;->m:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/xt;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/xt;->m:J

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
