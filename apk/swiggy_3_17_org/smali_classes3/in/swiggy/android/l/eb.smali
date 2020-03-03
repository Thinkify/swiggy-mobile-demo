.class public Lin/swiggy/android/l/eb;
.super Lin/swiggy/android/l/ea;
.source "ControllerSearchLocationBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroid/widget/LinearLayout;

.field private p:Landroidx/databinding/h;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/eb;->n:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/eb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0509

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/eb;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03fe

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 67
    sget-object v0, Lin/swiggy/android/l/eb;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/eb;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/eb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/eb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x1

    .line 70
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyEditText;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyImageButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/l/ea;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyEditText;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyImageButton;Lcom/pnikosis/materialishprogress/ProgressWheel;)V

    .line 28
    new-instance v0, Lin/swiggy/android/l/eb$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/l/eb$1;-><init>(Lin/swiggy/android/l/eb;)V

    iput-object v0, v13, Lin/swiggy/android/l/eb;->p:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 378
    iput-wide v0, v13, Lin/swiggy/android/l/eb;->q:J

    .line 81
    iget-object v0, v13, Lin/swiggy/android/l/eb;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v13, Lin/swiggy/android/l/eb;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v13, Lin/swiggy/android/l/eb;->f:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v13, Lin/swiggy/android/l/eb;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v13, Lin/swiggy/android/l/eb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lin/swiggy/android/l/eb;->o:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, v13, Lin/swiggy/android/l/eb;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v13, Lin/swiggy/android/l/eb;->j:Lin/swiggy/android/view/SwiggyImageButton;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageButton;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v13, Lin/swiggy/android/l/eb;->k:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 90
    invoke-virtual {p0, v0}, Lin/swiggy/android/l/eb;->a(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/l/eb;->e()V

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

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/eb;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/eb;->q:J

    .line 173
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/eb;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/eb;->q:J

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

.method private a(Lin/swiggy/android/mvvm/c/i/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/eb;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/eb;->q:J

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

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/eb;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/eb;->q:J

    .line 182
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/eb;->q:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/eb;->q:J

    .line 191
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
.method public a(Lin/swiggy/android/mvvm/c/i/b;)V
    .locals 4

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/eb;->a(ILandroidx/databinding/l;)Z

    .line 127
    iput-object p1, p0, Lin/swiggy/android/l/eb;->l:Lin/swiggy/android/mvvm/c/i/b;

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/eb;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/eb;->q:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 131
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/eb;->a(I)V

    .line 132
    invoke-super {p0}, Lin/swiggy/android/l/ea;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 130
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

    .line 117
    check-cast p2, Lin/swiggy/android/mvvm/c/i/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/eb;->a(Lin/swiggy/android/mvvm/c/i/b;)V

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

    .line 147
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/eb;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 145
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/eb;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 143
    :cond_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/eb;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 141
    :cond_3
    check-cast p2, Lin/swiggy/android/mvvm/c/i/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/eb;->a(Lin/swiggy/android/mvvm/c/i/b;I)Z

    move-result p1

    return p1

    .line 139
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/eb;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 34

    move-object/from16 v1, p0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/eb;->q:J

    const-wide/16 v4, 0x0

    .line 202
    iput-wide v4, v1, Lin/swiggy/android/l/eb;->q:J

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v0, v1, Lin/swiggy/android/l/eb;->l:Lin/swiggy/android/mvvm/c/i/b;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2a

    const-wide/16 v10, 0x26

    const-wide/16 v14, 0x22

    const-wide/16 v16, 0x23

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v20, 0x0

    cmp-long v21, v6, v4

    if-eqz v21, :cond_10

    and-long v6, v2, v16

    cmp-long v21, v6, v4

    if-eqz v21, :cond_1

    if-eqz v0, :cond_0

    .line 232
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v20

    .line 234
    :goto_0
    invoke-virtual {v1, v13, v6}, Lin/swiggy/android/l/eb;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 239
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v20

    :goto_1
    and-long v21, v2, v14

    cmp-long v7, v21, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/i/b;->b()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v7

    .line 248
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/i/b;->f()Lio/reactivex/c/a;

    move-result-object v21

    .line 250
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/i/b;->i()Lio/reactivex/c/a;

    move-result-object v22

    .line 252
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/i/b;->h()Lio/reactivex/c/a;

    move-result-object v23

    goto :goto_2

    :cond_2
    move-object/from16 v7, v20

    move-object/from16 v21, v7

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_2
    and-long v24, v2, v10

    cmp-long v26, v24, v4

    if-eqz v26, :cond_4

    if-eqz v0, :cond_3

    .line 259
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    goto :goto_3

    :cond_3
    move-object/from16 v13, v20

    :goto_3
    const/4 v10, 0x2

    .line 261
    invoke-virtual {v1, v10, v13}, Lin/swiggy/android/l/eb;->a(ILandroidx/databinding/t;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v13, v20

    :goto_4
    and-long v10, v2, v8

    cmp-long v27, v10, v4

    if-eqz v27, :cond_8

    if-eqz v0, :cond_5

    .line 267
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/i/b;->c:Landroidx/databinding/q;

    goto :goto_5

    :cond_5
    move-object/from16 v10, v20

    :goto_5
    const/4 v11, 0x3

    .line 269
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/eb;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_6

    .line 274
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, v20

    :goto_6
    if-eqz v10, :cond_7

    .line 280
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    xor-int/2addr v11, v12

    goto :goto_8

    :cond_8
    move-object/from16 v10, v20

    const/4 v11, 0x0

    :goto_8
    const-wide/16 v18, 0x32

    and-long v27, v2, v18

    cmp-long v29, v27, v4

    if-eqz v29, :cond_f

    if-eqz v0, :cond_9

    .line 291
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/i/b;->d:Landroidx/databinding/q;

    goto :goto_9

    :cond_9
    move-object/from16 v0, v20

    :goto_9
    const/4 v12, 0x4

    .line 293
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/eb;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_a

    .line 298
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v0, v20

    .line 303
    :goto_a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    cmp-long v24, v27, v4

    if-eqz v24, :cond_c

    if-eqz v12, :cond_b

    const-wide/16 v27, 0x80

    or-long v2, v2, v27

    const-wide/16 v27, 0x200

    goto :goto_b

    :cond_b
    const-wide/16 v27, 0x40

    or-long v2, v2, v27

    const-wide/16 v27, 0x100

    :goto_b
    or-long v2, v2, v27

    .line 321
    :cond_c
    iget-object v8, v1, Lin/swiggy/android/l/eb;->f:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v8}, Lin/swiggy/android/view/SwiggyEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v12, :cond_d

    const v9, 0x7f110425

    goto :goto_c

    :cond_d
    const v9, 0x7f110383

    :goto_c
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 323
    iget-object v9, v1, Lin/swiggy/android/l/eb;->e:Lin/swiggy/android/view/SwiggyTextView;

    if-eqz v12, :cond_e

    const v14, 0x7f060158

    goto :goto_d

    :cond_e
    const v14, 0x7f06004c

    :goto_d
    invoke-static {v9, v14}, Lin/swiggy/android/l/eb;->a(Landroid/view/View;I)I

    move-result v9

    .line 325
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v12

    move-object v15, v6

    move/from16 v24, v11

    move-object v14, v13

    move-object/from16 v6, v22

    move v11, v0

    move-object v13, v10

    move-object/from16 v0, v23

    move-object v10, v8

    move-object/from16 v8, v21

    goto :goto_e

    :cond_f
    move-object v15, v6

    move/from16 v24, v11

    move-object v14, v13

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v0, v23

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v10

    move-object/from16 v10, v20

    goto :goto_e

    :cond_10
    move-object/from16 v0, v20

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_e
    const-wide/16 v21, 0x20

    and-long v21, v2, v21

    cmp-long v23, v21, v4

    if-eqz v23, :cond_11

    .line 331
    invoke-static {}, Lin/swiggy/android/mvvm/l;->c()Ljava/util/HashMap;

    move-result-object v23

    const-wide/16 v30, 0x22

    move-object/from16 v33, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v33

    goto :goto_f

    :cond_11
    move-object/from16 v23, v15

    move-object/from16 v15, v20

    const-wide/16 v30, 0x22

    :goto_f
    and-long v30, v2, v30

    cmp-long v32, v30, v4

    if-eqz v32, :cond_12

    .line 337
    iget-object v4, v1, Lin/swiggy/android/l/eb;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 338
    iget-object v0, v1, Lin/swiggy/android/l/eb;->f:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 339
    iget-object v0, v1, Lin/swiggy/android/l/eb;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 340
    iget-object v0, v1, Lin/swiggy/android/l/eb;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 341
    iget-object v0, v1, Lin/swiggy/android/l/eb;->j:Lin/swiggy/android/view/SwiggyImageButton;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_12
    const-wide/16 v4, 0x32

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13

    .line 346
    iget-object v0, v1, Lin/swiggy/android/l/eb;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v9}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 347
    iget-object v0, v1, Lin/swiggy/android/l/eb;->f:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, v12}, Lin/swiggy/android/view/SwiggyEditText;->setFocusable(Z)V

    .line 348
    iget-object v0, v1, Lin/swiggy/android/l/eb;->f:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, v10}, Lin/swiggy/android/view/SwiggyEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, v1, Lin/swiggy/android/l/eb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_13
    const-wide/16 v4, 0x2a

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_14

    .line 354
    iget-object v0, v1, Lin/swiggy/android/l/eb;->f:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, v1, Lin/swiggy/android/l/eb;->j:Lin/swiggy/android/view/SwiggyImageButton;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    cmp-long v0, v21, v6

    if-eqz v0, :cond_15

    .line 360
    iget-object v0, v1, Lin/swiggy/android/l/eb;->f:Lin/swiggy/android/view/SwiggyEditText;

    move-object/from16 v4, v20

    check-cast v4, Landroidx/databinding/a/e$b;

    move-object/from16 v5, v20

    check-cast v5, Landroidx/databinding/a/e$c;

    move-object/from16 v6, v20

    check-cast v6, Landroidx/databinding/a/e$a;

    iget-object v7, v1, Lin/swiggy/android/l/eb;->p:Landroidx/databinding/h;

    invoke-static {v0, v4, v5, v6, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 361
    iget-object v0, v1, Lin/swiggy/android/l/eb;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 362
    iget-object v0, v1, Lin/swiggy/android/l/eb;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v15, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_15
    const-wide/16 v4, 0x26

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_16

    .line 367
    iget-object v0, v1, Lin/swiggy/android/l/eb;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_16
    and-long v2, v2, v16

    cmp-long v0, v2, v6

    if-eqz v0, :cond_17

    .line 372
    iget-object v0, v1, Lin/swiggy/android/l/eb;->k:Lcom/pnikosis/materialishprogress/ProgressWheel;

    move-object/from16 v6, v23

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 97
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 98
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/eb;->q:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/l/eb;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/eb;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 107
    monitor-exit p0

    return v0

    .line 109
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
