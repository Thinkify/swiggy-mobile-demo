.class public Lin/swiggy/android/l/v;
.super Lin/swiggy/android/l/u;
.source "ActivityFiltersNewBindingImpl.java"


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$b;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final s:Lin/swiggy/android/view/SwiggyButton;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/v;->p:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/v;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03eb

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/v;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0828

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/v;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0407

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/v;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a071b

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/v;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0169

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lin/swiggy/android/l/v;->o:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/v;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/v;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0xd

    .line 40
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lin/swiggy/android/l/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lin/swiggy/android/view/SwiggyRecyclerView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;Landroid/view/View;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 405
    iput-wide v0, v15, Lin/swiggy/android/l/v;->t:J

    .line 53
    iget-object v0, v15, Lin/swiggy/android/l/v;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v15, Lin/swiggy/android/l/v;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v15, Lin/swiggy/android/l/v;->f:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v15, Lin/swiggy/android/l/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lin/swiggy/android/l/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iget-object v0, v15, Lin/swiggy/android/l/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lin/swiggy/android/l/v;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iget-object v0, v15, Lin/swiggy/android/l/v;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyButton;

    iput-object v0, v15, Lin/swiggy/android/l/v;->s:Lin/swiggy/android/view/SwiggyButton;

    .line 62
    iget-object v0, v15, Lin/swiggy/android/l/v;->s:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyButton;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v15, Lin/swiggy/android/l/v;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v15, Lin/swiggy/android/l/v;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 65
    invoke-virtual {v15, v0}, Lin/swiggy/android/l/v;->a(Landroid/view/View;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/v;->e()V

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

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    .line 190
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

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    .line 172
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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    .line 163
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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    .line 136
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

.method private a(Lin/swiggy/android/feature/filters/c/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    .line 145
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
            "Lin/swiggy/android/feature/filters/c/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    .line 199
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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    .line 181
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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/v;->t:J

    .line 154
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
.method public a(Lin/swiggy/android/feature/filters/c/c;)V
    .locals 4

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/v;->a(ILandroidx/databinding/l;)Z

    .line 102
    iput-object p1, p0, Lin/swiggy/android/l/v;->n:Lin/swiggy/android/feature/filters/c/c;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/v;->t:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/v;->t:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 106
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/v;->a(I)V

    .line 107
    invoke-super {p0}, Lin/swiggy/android/l/u;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
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

    .line 92
    check-cast p2, Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/v;->a(Lin/swiggy/android/feature/filters/c/c;)V

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

    .line 128
    :pswitch_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/v;->b(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/v;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/v;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/v;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/v;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/v;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_6
    check-cast p2, Lin/swiggy/android/feature/filters/c/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/v;->a(Lin/swiggy/android/feature/filters/c/c;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_7
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/v;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 42

    move-object/from16 v1, p0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/v;->t:J

    const-wide/16 v4, 0x0

    .line 210
    iput-wide v4, v1, Lin/swiggy/android/l/v;->t:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v0, v1, Lin/swiggy/android/l/v;->n:Lin/swiggy/android/feature/filters/c/c;

    const-wide/16 v6, 0x100

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 236
    invoke-static {}, Lin/swiggy/android/mvvm/l;->e()Ljava/util/HashMap;

    move-result-object v9

    .line 238
    invoke-static {}, Lin/swiggy/android/mvvm/l;->X()Ljava/util/HashMap;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x1ff

    and-long/2addr v11, v2

    const-wide/16 v15, 0x112

    const-wide/16 v17, 0x142

    const-wide/16 v19, 0x10a

    const-wide/16 v21, 0x102

    const-wide/16 v23, 0x106

    const-wide/16 v25, 0x103

    const-wide/16 v27, 0x182

    const/4 v8, 0x0

    cmp-long v30, v11, v4

    if-eqz v30, :cond_11

    and-long v11, v2, v25

    cmp-long v30, v11, v4

    if-eqz v30, :cond_2

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->h()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 249
    :goto_1
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/l/v;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_2

    .line 254
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-long v30, v2, v23

    cmp-long v12, v30, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->i()Landroidx/databinding/s;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const/4 v8, 0x2

    .line 263
    invoke-virtual {v1, v8, v12}, Lin/swiggy/android/l/v;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_4

    .line 268
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v31, v2, v19

    cmp-long v12, v31, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_5

    .line 275
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->g()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x3

    .line 277
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/v;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_6

    .line 282
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 287
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-long v13, v2, v21

    cmp-long v33, v13, v4

    if-eqz v33, :cond_8

    if-eqz v0, :cond_8

    .line 293
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->p()Lkotlin/d/a/a;

    move-result-object v13

    .line 295
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->k()Lkotlin/d/a/a;

    move-result-object v14

    .line 297
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->j()Lkotlin/d/a/a;

    move-result-object v33

    .line 299
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->n()Lkotlin/d/a/a;

    move-result-object v34

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_8
    and-long v35, v2, v15

    cmp-long v37, v35, v4

    if-eqz v37, :cond_a

    if-eqz v0, :cond_9

    .line 306
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->o()Landroidx/databinding/o;

    move-result-object v35

    move-object/from16 v15, v35

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v4, 0x4

    .line 308
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/v;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_a

    .line 313
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    const-wide/16 v15, 0x122

    and-long v39, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v5, v39, v15

    if-eqz v5, :cond_c

    if-eqz v0, :cond_b

    .line 320
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->q()Landroidx/databinding/o;

    move-result-object v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    const/4 v15, 0x5

    .line 322
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/v;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_c

    .line 327
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    and-long v15, v2, v17

    const-wide/16 v37, 0x0

    cmp-long v30, v15, v37

    if-eqz v30, :cond_e

    if-eqz v0, :cond_d

    .line 334
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->f()Landroidx/databinding/m;

    move-result-object v15

    move/from16 v16, v4

    goto :goto_d

    :cond_d
    move/from16 v16, v4

    const/4 v15, 0x0

    :goto_d
    const/4 v4, 0x6

    .line 336
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/v;->a(ILandroidx/databinding/t;)Z

    goto :goto_e

    :cond_e
    move/from16 v16, v4

    const/4 v15, 0x0

    :goto_e
    and-long v39, v2, v27

    cmp-long v4, v39, v37

    if-eqz v4, :cond_10

    if-eqz v0, :cond_f

    .line 342
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->c()Landroidx/databinding/m;

    move-result-object v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    const/4 v4, 0x7

    .line 344
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/l/v;->a(ILandroidx/databinding/t;)Z

    move/from16 v41, v8

    move-object/from16 v4, v34

    goto :goto_10

    :cond_10
    move/from16 v41, v8

    move-object/from16 v4, v34

    const/4 v0, 0x0

    :goto_10
    move v8, v5

    move-object/from16 v5, v33

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v41, 0x0

    :goto_11
    and-long v27, v2, v27

    const-wide/16 v29, 0x0

    cmp-long v33, v27, v29

    move/from16 v27, v11

    if-eqz v33, :cond_12

    .line 351
    iget-object v11, v1, Lin/swiggy/android/l/v;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v11, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_12
    cmp-long v0, v6, v29

    if-eqz v0, :cond_13

    .line 356
    iget-object v0, v1, Lin/swiggy/android/l/v;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 357
    iget-object v0, v1, Lin/swiggy/android/l/v;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v10, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    .line 358
    iget-object v0, v1, Lin/swiggy/android/l/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 359
    iget-object v0, v1, Lin/swiggy/android/l/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_13
    and-long v6, v2, v21

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_14

    .line 364
    iget-object v0, v1, Lin/swiggy/android/l/v;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 365
    iget-object v0, v1, Lin/swiggy/android/l/v;->f:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 366
    iget-object v0, v1, Lin/swiggy/android/l/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 367
    iget-object v0, v1, Lin/swiggy/android/l/v;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 368
    iget-object v0, v1, Lin/swiggy/android/l/v;->s:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_14
    and-long v4, v2, v19

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_15

    .line 373
    iget-object v0, v1, Lin/swiggy/android/l/v;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v12}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_15
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_16

    .line 378
    iget-object v0, v1, Lin/swiggy/android/l/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_16
    const-wide/16 v4, 0x122

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_17

    .line 383
    iget-object v0, v1, Lin/swiggy/android/l/v;->s:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {v0, v8}, Lin/swiggy/android/view/SwiggyButton;->setEnabled(Z)V

    :cond_17
    and-long v4, v2, v25

    cmp-long v0, v4, v6

    if-eqz v0, :cond_18

    .line 388
    iget-object v0, v1, Lin/swiggy/android/l/v;->s:Lin/swiggy/android/view/SwiggyButton;

    move/from16 v11, v27

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_18
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_19

    .line 393
    iget-object v0, v1, Lin/swiggy/android/l/v;->j:Lin/swiggy/android/view/SwiggyTextView;

    move/from16 v8, v41

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_19
    const-wide/16 v4, 0x112

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1a

    .line 398
    iget-object v0, v1, Lin/swiggy/android/l/v;->k:Landroid/view/View;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 399
    iget-object v0, v1, Lin/swiggy/android/l/v;->k:Landroid/view/View;

    iget-object v2, v1, Lin/swiggy/android/l/v;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-double v2, v2

    move/from16 v4, v16

    invoke-static {v0, v4, v2, v3}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;ZD)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 72
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 73
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/v;->t:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/l/v;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/v;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 82
    monitor-exit p0

    return v0

    .line 84
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
