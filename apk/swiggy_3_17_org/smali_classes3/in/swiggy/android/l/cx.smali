.class public Lin/swiggy/android/l/cx;
.super Lin/swiggy/android/l/cw;
.source "ControllerEditAccountBindingImpl.java"


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$b;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private v:Landroidx/databinding/h;

.field private w:Landroidx/databinding/h;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/cx;->q:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/cx;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0140

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/cx;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a052c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/cx;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0300

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/cx;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0309

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/cx;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a061c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/cx;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0308

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/l/cx;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a030e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/l/cx;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0306

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 116
    sget-object v0, Lin/swiggy/android/l/cx;->p:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/cx;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/cx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/cx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0x8

    .line 119
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyEditText;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyEditText;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lin/swiggy/android/view/SwiggyButton;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lin/swiggy/android/l/cw;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/view/SwiggyEditText;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Lin/swiggy/android/view/SwiggyEditText;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyButton;)V

    .line 40
    new-instance v0, Lin/swiggy/android/l/cx$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lin/swiggy/android/l/cx$1;-><init>(Lin/swiggy/android/l/cx;)V

    iput-object v0, v1, Lin/swiggy/android/l/cx;->v:Landroidx/databinding/h;

    .line 77
    new-instance v0, Lin/swiggy/android/l/cx$2;

    invoke-direct {v0, v1}, Lin/swiggy/android/l/cx$2;-><init>(Lin/swiggy/android/l/cx;)V

    iput-object v0, v1, Lin/swiggy/android/l/cx;->w:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    .line 440
    iput-wide v2, v1, Lin/swiggy/android/l/cx;->x:J

    .line 133
    iget-object v0, v1, Lin/swiggy/android/l/cx;->d:Lin/swiggy/android/view/SwiggyEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyEditText;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v1, Lin/swiggy/android/l/cx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v1, Lin/swiggy/android/l/cx;->i:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyEditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 136
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lin/swiggy/android/l/cx;->r:Landroid/view/View;

    .line 137
    iget-object v0, v1, Lin/swiggy/android/l/cx;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 138
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lin/swiggy/android/l/cx;->s:Landroid/view/View;

    .line 139
    iget-object v0, v1, Lin/swiggy/android/l/cx;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 140
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lin/swiggy/android/l/cx;->t:Landroid/view/View;

    .line 141
    iget-object v0, v1, Lin/swiggy/android/l/cx;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 142
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lin/swiggy/android/l/cx;->u:Landroid/view/View;

    .line 143
    iget-object v0, v1, Lin/swiggy/android/l/cx;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v1, Lin/swiggy/android/l/cx;->n:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 145
    invoke-virtual {v1, v0}, Lin/swiggy/android/l/cx;->a(Landroid/view/View;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/cx;->e()V

    return-void
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

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    .line 212
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

.method private a(Lin/swiggy/android/mvvm/c/a/i;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    .line 239
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    .line 221
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

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    .line 230
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    .line 248
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cx;->x:J

    .line 257
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
.method public a(Lin/swiggy/android/mvvm/c/a/i;)V
    .locals 4

    const/4 v0, 0x3

    .line 181
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/cx;->a(ILandroidx/databinding/l;)Z

    .line 182
    iput-object p1, p0, Lin/swiggy/android/l/cx;->o:Lin/swiggy/android/mvvm/c/a/i;

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cx;->x:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/cx;->x:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 186
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/cx;->a(I)V

    .line 187
    invoke-super {p0}, Lin/swiggy/android/l/cw;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 185
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

    .line 172
    check-cast p2, Lin/swiggy/android/mvvm/c/a/i;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cx;->a(Lin/swiggy/android/mvvm/c/a/i;)V

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

    .line 204
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cx;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 202
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cx;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 200
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/a/i;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cx;->a(Lin/swiggy/android/mvvm/c/a/i;I)Z

    move-result p1

    return p1

    .line 198
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cx;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 196
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cx;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 194
    :cond_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cx;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 31

    move-object/from16 v1, p0

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/cx;->x:J

    const-wide/16 v4, 0x0

    .line 268
    iput-wide v4, v1, Lin/swiggy/android/l/cx;->x:J

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v0, v1, Lin/swiggy/android/l/cx;->o:Lin/swiggy/android/mvvm/c/a/i;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x58

    const-wide/16 v12, 0x4a

    const-wide/16 v14, 0x48

    const-wide/16 v16, 0x49

    const-wide/16 v18, 0x4c

    const/4 v10, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_e

    and-long v6, v2, v16

    const/4 v11, 0x1

    cmp-long v21, v6, v4

    if-eqz v21, :cond_2

    if-eqz v0, :cond_0

    .line 297
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/i;->e:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 299
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/cx;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 304
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 309
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/2addr v7, v11

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    and-long v21, v2, v12

    cmp-long v23, v21, v4

    if-eqz v23, :cond_5

    if-eqz v0, :cond_3

    .line 319
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/a/i;->f:Landroidx/databinding/q;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 321
    :goto_3
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/cx;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_4

    .line 326
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 331
    :goto_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v22

    xor-int/lit8 v11, v22, 0x1

    move/from16 v30, v11

    move-object v11, v10

    move/from16 v10, v30

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    and-long v22, v2, v18

    cmp-long v24, v22, v4

    if-eqz v24, :cond_7

    if-eqz v0, :cond_6

    .line 341
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/a/i;->d:Landroidx/databinding/q;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x2

    .line 343
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/cx;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_7

    .line 348
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-long v24, v2, v14

    cmp-long v13, v24, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_8

    .line 355
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/a/i;->i:Lin/swiggy/android/q/t;

    .line 357
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/a/i;->j:Lin/swiggy/android/q/t;

    .line 359
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/a/i;->h:Lio/reactivex/c/a;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    and-long v26, v2, v8

    cmp-long v28, v26, v4

    if-eqz v28, :cond_b

    if-eqz v0, :cond_9

    .line 366
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/a/i;->g:Landroidx/databinding/q;

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x4

    .line 368
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/cx;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_a

    .line 373
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    .line 378
    :goto_a
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v8

    move/from16 v21, v8

    const-wide/16 v8, 0x68

    goto :goto_b

    :cond_b
    const-wide/16 v8, 0x68

    const/16 v21, 0x0

    :goto_b
    and-long v28, v2, v8

    cmp-long v8, v28, v4

    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    .line 384
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/i;->c:Landroidx/databinding/q;

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    const/4 v8, 0x5

    .line 386
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/cx;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_d

    .line 391
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v8, v21

    goto :goto_d

    :cond_d
    move/from16 v8, v21

    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_f

    .line 399
    iget-object v9, v1, Lin/swiggy/android/l/cx;->d:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v9, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v18, 0x48

    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_10

    .line 404
    iget-object v9, v1, Lin/swiggy/android/l/cx;->d:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v9, v14}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Lin/swiggy/android/q/t;)V

    .line 405
    iget-object v9, v1, Lin/swiggy/android/l/cx;->i:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v9, v13}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Lin/swiggy/android/q/t;)V

    .line 406
    iget-object v9, v1, Lin/swiggy/android/l/cx;->n:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v9, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_10
    const-wide/16 v12, 0x40

    and-long/2addr v12, v2

    cmp-long v9, v12, v4

    if-eqz v9, :cond_11

    .line 411
    iget-object v9, v1, Lin/swiggy/android/l/cx;->d:Lin/swiggy/android/view/SwiggyEditText;

    const/4 v12, 0x0

    move-object v13, v12

    check-cast v13, Landroidx/databinding/a/e$b;

    move-object v14, v12

    check-cast v14, Landroidx/databinding/a/e$c;

    check-cast v12, Landroidx/databinding/a/e$a;

    iget-object v15, v1, Lin/swiggy/android/l/cx;->v:Landroidx/databinding/h;

    invoke-static {v9, v13, v14, v12, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 412
    iget-object v9, v1, Lin/swiggy/android/l/cx;->i:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v15, v1, Lin/swiggy/android/l/cx;->w:Landroidx/databinding/h;

    invoke-static {v9, v13, v14, v12, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_11
    const-wide/16 v12, 0x68

    and-long/2addr v12, v2

    cmp-long v9, v12, v4

    if-eqz v9, :cond_12

    .line 417
    iget-object v9, v1, Lin/swiggy/android/l/cx;->i:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v9, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v12, v2, v16

    cmp-long v0, v12, v4

    if-eqz v0, :cond_13

    .line 422
    iget-object v0, v1, Lin/swiggy/android/l/cx;->r:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 423
    iget-object v0, v1, Lin/swiggy/android/l/cx;->s:Landroid/view/View;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    const-wide/16 v6, 0x4a

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    .line 428
    iget-object v0, v1, Lin/swiggy/android/l/cx;->t:Landroid/view/View;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 429
    iget-object v0, v1, Lin/swiggy/android/l/cx;->u:Landroid/view/View;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    const-wide/16 v6, 0x58

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 434
    iget-object v0, v1, Lin/swiggy/android/l/cx;->n:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {v0, v8}, Lin/swiggy/android/view/SwiggyButton;->setEnabled(Z)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 152
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 153
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/cx;->x:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {p0}, Lin/swiggy/android/l/cx;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cx;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 162
    monitor-exit p0

    return v0

    .line 164
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
