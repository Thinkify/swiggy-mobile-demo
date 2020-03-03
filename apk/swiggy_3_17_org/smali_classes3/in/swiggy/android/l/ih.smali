.class public Lin/swiggy/android/l/ih;
.super Lin/swiggy/android/l/ig;
.source "ItemCafeRestaurantTabBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lin/swiggy/android/l/xe;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/ih;->e:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/ih;->e:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0235

    aput v5, v2, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lin/swiggy/android/l/ih;->f:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 38
    sget-object v0, Lin/swiggy/android/l/ih;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ih;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ih;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ih;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 41
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x9

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/ig;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 444
    iput-wide v0, p0, Lin/swiggy/android/l/ih;->k:J

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ih;->g:Landroid/widget/FrameLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/ih;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ih;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/ih;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ih;->i:Landroid/widget/FrameLayout;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/ih;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/xe;

    iput-object p1, p0, Lin/swiggy/android/l/ih;->j:Lin/swiggy/android/l/xe;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/ih;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ih;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ih;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/ih;->e()V

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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

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

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

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

.method private a(Lin/swiggy/android/feature/cafe/cafelisting/f;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

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

.method private c(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/a/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

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

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

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

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ih;->k:J

    .line 208
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
.method public a(Lin/swiggy/android/feature/cafe/cafelisting/f;)V
    .locals 4

    const/4 v0, 0x2

    .line 93
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ih;->a(ILandroidx/databinding/l;)Z

    .line 94
    iput-object p1, p0, Lin/swiggy/android/l/ih;->d:Lin/swiggy/android/feature/cafe/cafelisting/f;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ih;->k:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 98
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ih;->a(I)V

    .line 99
    invoke-super {p0}, Lin/swiggy/android/l/ig;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/cafe/cafelisting/f;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ih;->a(Lin/swiggy/android/feature/cafe/cafelisting/f;)V

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
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ih;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ih;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ih;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ih;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ih;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_5
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ih;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_6
    check-cast p2, Lin/swiggy/android/feature/cafe/cafelisting/f;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ih;->a(Lin/swiggy/android/feature/cafe/cafelisting/f;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ih;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_8
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ih;->a(Lin/swiggy/android/mvvm/c/al;I)Z

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
    .locals 40

    move-object/from16 v1, p0

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v4, 0x0

    .line 219
    iput-wide v4, v1, Lin/swiggy/android/l/ih;->k:J

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v0, v1, Lin/swiggy/android/l/ih;->d:Lin/swiggy/android/feature/cafe/cafelisting/f;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x204

    const-wide/16 v14, 0x224

    const-wide/16 v16, 0x214

    const-wide/16 v18, 0x20c

    const-wide/16 v20, 0x244

    const-wide/16 v22, 0x206

    const-wide/16 v24, 0x205

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v28, 0x0

    cmp-long v29, v6, v4

    if-eqz v29, :cond_15

    and-long v6, v2, v24

    cmp-long v29, v6, v4

    if-eqz v29, :cond_1

    if-eqz v0, :cond_0

    .line 252
    iget-object v6, v0, Lin/swiggy/android/feature/cafe/cafelisting/f;->n:Lin/swiggy/android/mvvm/c/al;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v28

    .line 254
    :goto_0
    invoke-virtual {v1, v11, v6}, Lin/swiggy/android/l/ih;->a(ILandroidx/databinding/l;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, v28

    :goto_1
    and-long v29, v2, v22

    cmp-long v7, v29, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 260
    iget-object v7, v0, Lin/swiggy/android/feature/cafe/cafelisting/f;->aa:Landroidx/databinding/o;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v28

    .line 262
    :goto_2
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/ih;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 267
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v29, v2, v18

    cmp-long v31, v29, v4

    if-eqz v31, :cond_5

    if-eqz v0, :cond_4

    .line 274
    iget-object v11, v0, Lin/swiggy/android/feature/cafe/cafelisting/f;->d:Landroidx/databinding/m;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v28

    :goto_4
    const/4 v10, 0x3

    .line 276
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/l/ih;->a(ILandroidx/databinding/t;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v11, v28

    :goto_5
    and-long v31, v2, v16

    cmp-long v10, v31, v4

    if-eqz v10, :cond_8

    if-eqz v0, :cond_6

    .line 282
    iget-object v10, v0, Lin/swiggy/android/feature/cafe/cafelisting/f;->g:Landroidx/databinding/q;

    goto :goto_6

    :cond_6
    move-object/from16 v10, v28

    :goto_6
    const/4 v8, 0x4

    .line 284
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/ih;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_7

    .line 289
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v8, v28

    .line 294
    :goto_7
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    and-long v9, v2, v14

    cmp-long v33, v9, v4

    if-eqz v33, :cond_b

    if-eqz v0, :cond_9

    .line 300
    iget-object v9, v0, Lin/swiggy/android/feature/cafe/cafelisting/f;->h:Landroidx/databinding/q;

    goto :goto_9

    :cond_9
    move-object/from16 v9, v28

    :goto_9
    const/4 v10, 0x5

    .line 302
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/ih;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_a

    .line 307
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v9, v28

    .line 312
    :goto_a
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    and-long v33, v2, v20

    cmp-long v10, v33, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_c

    .line 318
    iget-object v10, v0, Lin/swiggy/android/feature/cafe/cafelisting/f;->ax:Landroidx/databinding/q;

    goto :goto_c

    :cond_c
    move-object/from16 v10, v28

    :goto_c
    const/4 v14, 0x6

    .line 320
    invoke-virtual {v1, v14, v10}, Lin/swiggy/android/l/ih;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_d

    .line 325
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/swiggy/android/commonsui/a/b;

    goto :goto_d

    :cond_d
    move-object/from16 v10, v28

    :goto_d
    and-long v14, v2, v12

    cmp-long v35, v14, v4

    if-eqz v35, :cond_e

    if-eqz v0, :cond_e

    .line 332
    iget-object v14, v0, Lin/swiggy/android/feature/cafe/cafelisting/f;->e:Lin/swiggy/android/q/u;

    .line 334
    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/f;->b()Lin/swiggy/android/t/x;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v14, v28

    move-object v15, v14

    :goto_e
    const-wide/16 v31, 0x284

    and-long v35, v2, v31

    cmp-long v37, v35, v4

    if-eqz v37, :cond_11

    if-eqz v0, :cond_f

    .line 341
    iget-object v12, v0, Lin/swiggy/android/feature/cafe/cafelisting/f;->l:Landroidx/databinding/q;

    goto :goto_f

    :cond_f
    move-object/from16 v12, v28

    :goto_f
    const/4 v13, 0x7

    .line 343
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/ih;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_10

    .line 348
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v12, v28

    .line 353
    :goto_10
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v13

    const/16 v30, 0x1

    xor-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_11
    move-object/from16 v12, v28

    const/4 v13, 0x0

    :goto_11
    const-wide/16 v26, 0x304

    and-long v37, v2, v26

    cmp-long v39, v37, v4

    if-eqz v39, :cond_14

    if-eqz v0, :cond_12

    .line 363
    iget-object v0, v0, Lin/swiggy/android/feature/cafe/cafelisting/f;->j:Landroidx/databinding/q;

    goto :goto_12

    :cond_12
    move-object/from16 v0, v28

    :goto_12
    const/16 v4, 0x8

    .line 365
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/l/ih;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_13

    .line 370
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v0, v28

    .line 375
    :goto_13
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    goto :goto_14

    :cond_15
    move-object/from16 v6, v28

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_14
    const-wide/16 v4, 0x200

    and-long/2addr v4, v2

    const-wide/16 v37, 0x0

    cmp-long v39, v4, v37

    if-eqz v39, :cond_16

    .line 381
    invoke-static {}, Lin/swiggy/android/mvvm/l;->a()Ljava/util/HashMap;

    move-result-object v28

    :cond_16
    move-object/from16 v39, v6

    move-object/from16 v6, v28

    cmp-long v28, v4, v37

    if-eqz v28, :cond_17

    .line 387
    iget-object v4, v1, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 388
    iget-object v4, v1, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 389
    iget-object v4, v1, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 390
    iget-object v4, v1, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6, v5}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_17
    and-long v4, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v6, v4, v20

    if-eqz v6, :cond_18

    .line 395
    iget-object v4, v1, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v10}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_18
    and-long v4, v2, v18

    cmp-long v6, v4, v20

    if-eqz v6, :cond_19

    .line 400
    iget-object v4, v1, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_19
    and-long v4, v2, v16

    cmp-long v6, v4, v20

    if-eqz v6, :cond_1a

    .line 405
    iget-object v4, v1, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v8}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1a
    const-wide/16 v4, 0x224

    and-long/2addr v4, v2

    cmp-long v6, v4, v20

    if-eqz v6, :cond_1b

    .line 410
    iget-object v4, v1, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v9}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1b
    const-wide/16 v4, 0x204

    and-long/2addr v4, v2

    cmp-long v6, v4, v20

    if-eqz v6, :cond_1c

    .line 415
    iget-object v4, v1, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v14}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/u;)V

    .line 416
    iget-object v4, v1, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v15}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/t/x;)V

    :cond_1c
    const-wide/16 v4, 0x304

    and-long/2addr v4, v2

    cmp-long v6, v4, v20

    if-eqz v6, :cond_1d

    .line 421
    iget-object v4, v1, Lin/swiggy/android/l/ih;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/a/k;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1d
    const-wide/16 v4, 0x284

    and-long/2addr v4, v2

    cmp-long v0, v4, v20

    if-eqz v0, :cond_1e

    .line 426
    iget-object v0, v1, Lin/swiggy/android/l/ih;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 427
    iget-object v0, v1, Lin/swiggy/android/l/ih;->i:Landroid/widget/FrameLayout;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1e
    and-long v4, v2, v22

    cmp-long v0, v4, v20

    if-eqz v0, :cond_1f

    .line 432
    iget-object v0, v1, Lin/swiggy/android/l/ih;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v7}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_1f
    and-long v2, v2, v24

    cmp-long v0, v2, v20

    if-eqz v0, :cond_20

    .line 437
    iget-object v0, v1, Lin/swiggy/android/l/ih;->j:Lin/swiggy/android/l/xe;

    move-object/from16 v6, v39

    invoke-virtual {v0, v6}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 439
    :cond_20
    iget-object v0, v1, Lin/swiggy/android/l/ih;->j:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/ih;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 220
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

    const-wide/16 v0, 0x200

    .line 61
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ih;->k:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lin/swiggy/android/l/ih;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/l/ih;->h()V

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
    .locals 6

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ih;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 71
    monitor-exit p0

    return v4

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lin/swiggy/android/l/ih;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
