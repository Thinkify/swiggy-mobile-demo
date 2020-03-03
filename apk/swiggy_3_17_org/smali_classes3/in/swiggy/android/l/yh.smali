.class public Lin/swiggy/android/l/yh;
.super Lin/swiggy/android/l/yg;
.source "V2ItemRestaurantSearchLddCardBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/yh;->g:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/yh;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a082f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/l/yh;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/yh;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/yh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/RestaurantCardViewGroup;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/yg;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/RestaurantCardViewGroup;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 207
    iput-wide v0, p0, Lin/swiggy/android/l/yh;->j:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/yh;->c:Lin/swiggy/android/view/RestaurantCardViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/yh;->h:Landroid/widget/RelativeLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/yh;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/yh;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/yh;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yh;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/yh;->e()V

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

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yh;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yh;->j:J

    .line 104
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

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yh;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yh;->j:J

    .line 122
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

.method private a(Lin/swiggy/android/mvvm/c/h/y;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yh;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yh;->j:J

    .line 113
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
.method public a(Lin/swiggy/android/mvvm/c/h/y;)V
    .locals 4

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/yh;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/yh;->e:Lin/swiggy/android/mvvm/c/h/y;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yh;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yh;->j:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/yh;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/yg;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
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

    .line 70
    check-cast p2, Lin/swiggy/android/mvvm/c/h/y;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yh;->a(Lin/swiggy/android/mvvm/c/h/y;)V

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

    .line 96
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yh;->a(Lin/swiggy/android/mvvm/c/c;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/h/y;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yh;->a(Lin/swiggy/android/mvvm/c/h/y;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yh;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 19

    move-object/from16 v1, p0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/yh;->j:J

    const-wide/16 v4, 0x0

    .line 133
    iput-wide v4, v1, Lin/swiggy/android/l/yh;->j:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, v1, Lin/swiggy/android/l/yh;->e:Lin/swiggy/android/mvvm/c/h/y;

    const/4 v6, 0x0

    const-wide/16 v7, 0xf

    and-long/2addr v7, v2

    const-wide/16 v9, 0xe

    const-wide/16 v11, 0xb

    const-wide/16 v13, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    cmp-long v17, v7, v4

    if-eqz v17, :cond_6

    and-long v7, v2, v11

    cmp-long v17, v7, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_0

    .line 151
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/h/y;->u:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 153
    :goto_0
    invoke-virtual {v1, v15, v6}, Lin/swiggy/android/l/yh;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 158
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    .line 163
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v6

    :cond_2
    and-long v7, v2, v9

    cmp-long v17, v7, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/y;->Y()Lin/swiggy/android/mvvm/c/c;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object/from16 v7, v16

    :goto_2
    const/4 v8, 0x2

    .line 171
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/yh;->a(ILandroidx/databinding/l;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    :goto_3
    and-long v17, v2, v13

    cmp-long v8, v17, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    .line 177
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/h/y;->b:Lio/reactivex/c/a;

    .line 179
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/y;->ae()Ljava/lang/String;

    move-result-object v16

    .line 181
    iget-byte v15, v0, Lin/swiggy/android/mvvm/c/h/y;->s:B

    move-object/from16 v0, v16

    goto :goto_4

    :cond_5
    move-object/from16 v0, v16

    move-object v8, v0

    goto :goto_4

    :cond_6
    move-object/from16 v0, v16

    move-object v7, v0

    move-object v8, v7

    :goto_4
    and-long/2addr v13, v2

    cmp-long v16, v13, v4

    if-eqz v16, :cond_7

    .line 189
    iget-object v13, v1, Lin/swiggy/android/l/yh;->c:Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-static {v13, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 190
    iget-object v8, v1, Lin/swiggy/android/l/yh;->c:Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-virtual {v8, v15}, Lin/swiggy/android/view/RestaurantCardViewGroup;->setMode(B)V

    .line 191
    iget-object v8, v1, Lin/swiggy/android/l/yh;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_8

    .line 196
    iget-object v0, v1, Lin/swiggy/android/l/yh;->c:Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-virtual {v0, v7}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Lin/swiggy/android/mvvm/c/c;)V

    :cond_8
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 201
    iget-object v0, v1, Lin/swiggy/android/l/yh;->c:Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-virtual {v0, v6}, Lin/swiggy/android/view/RestaurantCardViewGroup;->setOfferrotation(F)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/yh;->j:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/yh;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yh;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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
