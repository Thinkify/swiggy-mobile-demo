.class public Lin/swiggy/android/l/vl;
.super Lin/swiggy/android/l/vk;
.source "V2AddressControllerBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final i:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lin/swiggy/android/l/xe;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lin/swiggy/android/l/ca;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/vl;->e:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/vl;->e:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d0235

    aput v6, v5, v4

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/vl;->e:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "add_new_address_button_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v5, 0x6

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d004f

    aput v5, v2, v4

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/vl;->f:Landroid/util/SparseIntArray;

    .line 26
    sget-object v0, Lin/swiggy/android/l/vl;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00a9

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 49
    sget-object v0, Lin/swiggy/android/l/vl;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/vl;->f:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/vl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyToolbar;

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/vk;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyToolbar;)V

    const-wide/16 v0, -0x1

    .line 428
    iput-wide v0, p0, Lin/swiggy/android/l/vl;->n:J

    const/4 p1, 0x0

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vl;->g:Landroid/widget/FrameLayout;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/vl;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vl;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/vl;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/vl;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 60
    iget-object p1, p0, Lin/swiggy/android/l/vl;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 61
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vl;->j:Landroid/widget/FrameLayout;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/l/vl;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 63
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/xe;

    iput-object p1, p0, Lin/swiggy/android/l/vl;->k:Lin/swiggy/android/l/xe;

    .line 64
    iget-object p1, p0, Lin/swiggy/android/l/vl;->k:Lin/swiggy/android/l/xe;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vl;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    .line 65
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vl;->l:Landroid/widget/FrameLayout;

    .line 66
    iget-object p1, p0, Lin/swiggy/android/l/vl;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 67
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/ca;

    iput-object p1, p0, Lin/swiggy/android/l/vl;->m:Lin/swiggy/android/l/ca;

    .line 68
    iget-object p1, p0, Lin/swiggy/android/l/vl;->m:Lin/swiggy/android/l/ca;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vl;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 69
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vl;->a(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lin/swiggy/android/l/vl;->e()V

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

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

    .line 206
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

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

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

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

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

.method private a(Lin/swiggy/android/mvvm/c/a/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

    .line 224
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

.method private a(Lin/swiggy/android/mvvm/c/a/d;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vl;->n:J

    .line 182
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_1

    .line 186
    monitor-enter p0

    .line 187
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vl;->n:J

    .line 188
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

    .line 215
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

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vl;->n:J

    .line 197
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
.method public a(Lin/swiggy/android/mvvm/c/a/d;)V
    .locals 4

    const/4 v0, 0x3

    .line 113
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/vl;->a(ILandroidx/databinding/l;)Z

    .line 114
    iput-object p1, p0, Lin/swiggy/android/l/vl;->d:Lin/swiggy/android/mvvm/c/a/d;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vl;->n:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 118
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vl;->a(I)V

    .line 119
    invoke-super {p0}, Lin/swiggy/android/l/vk;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
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

    .line 104
    check-cast p2, Lin/swiggy/android/mvvm/c/a/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vl;->a(Lin/swiggy/android/mvvm/c/a/d;)V

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

    .line 147
    :pswitch_0
    check-cast p2, Lin/swiggy/android/mvvm/c/a/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vl;->a(Lin/swiggy/android/mvvm/c/a/b;I)Z

    move-result p1

    return p1

    .line 145
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vl;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 143
    :pswitch_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vl;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 141
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vl;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 139
    :pswitch_4
    check-cast p2, Lin/swiggy/android/mvvm/c/a/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vl;->a(Lin/swiggy/android/mvvm/c/a/d;I)Z

    move-result p1

    return p1

    .line 137
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vl;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vl;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 133
    :pswitch_7
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vl;->a(Lin/swiggy/android/mvvm/c/al;I)Z

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
    .locals 38

    move-object/from16 v1, p0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v4, 0x0

    .line 235
    iput-wide v4, v1, Lin/swiggy/android/l/vl;->n:J

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, v1, Lin/swiggy/android/l/vl;->d:Lin/swiggy/android/mvvm/c/a/d;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x288

    const-wide/16 v12, 0x218

    const-wide/16 v14, 0x20c

    const-wide/16 v16, 0x228

    const-wide/16 v18, 0x308

    const-wide/16 v20, 0x248

    const-wide/16 v22, 0x20a

    const-wide/16 v24, 0x209

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v26, 0x0

    cmp-long v27, v6, v4

    if-eqz v27, :cond_12

    and-long v6, v2, v24

    cmp-long v27, v6, v4

    if-eqz v27, :cond_1

    if-eqz v0, :cond_0

    .line 263
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/d;->b:Lin/swiggy/android/mvvm/c/al;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v26

    .line 265
    :goto_0
    invoke-virtual {v1, v11, v6}, Lin/swiggy/android/l/vl;->a(ILandroidx/databinding/l;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, v26

    :goto_1
    and-long v27, v2, v22

    cmp-long v7, v27, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 271
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/a/d;->aa:Landroidx/databinding/o;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v26

    .line 273
    :goto_2
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/vl;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 278
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v27, v2, v18

    cmp-long v29, v27, v4

    if-eqz v29, :cond_4

    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/d;->f()Z

    move-result v27

    goto :goto_4

    :cond_4
    const/16 v27, 0x0

    :goto_4
    and-long v28, v2, v14

    cmp-long v30, v28, v4

    if-eqz v30, :cond_7

    if-eqz v0, :cond_5

    .line 292
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/a/d;->h:Landroidx/databinding/q;

    .line 294
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/a/d;->i:Lin/swiggy/android/j/d$a;

    goto :goto_5

    :cond_5
    move-object/from16 v11, v26

    move-object v14, v11

    :goto_5
    const/4 v15, 0x2

    .line 296
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/l/vl;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_6

    .line 301
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v11, v26

    .line 306
    :goto_6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_7

    :cond_7
    move-object/from16 v14, v26

    const/4 v11, 0x0

    :goto_7
    and-long v31, v2, v12

    cmp-long v15, v31, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_8

    .line 312
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/a/d;->e:Landroidx/databinding/q;

    goto :goto_8

    :cond_8
    move-object/from16 v15, v26

    :goto_8
    const/4 v12, 0x4

    .line 314
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/vl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_9

    .line 319
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, v26

    .line 324
    :goto_9
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-long v33, v2, v16

    cmp-long v13, v33, v4

    if-eqz v13, :cond_c

    if-eqz v0, :cond_b

    .line 330
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/a/d;->d:Landroidx/databinding/m;

    goto :goto_b

    :cond_b
    move-object/from16 v13, v26

    :goto_b
    const/4 v15, 0x5

    .line 332
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/vl;->a(ILandroidx/databinding/t;)Z

    goto :goto_c

    :cond_c
    move-object/from16 v13, v26

    :goto_c
    and-long v33, v2, v20

    cmp-long v15, v33, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    .line 338
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/a/d;->a:Landroidx/databinding/o;

    goto :goto_d

    :cond_d
    move-object/from16 v15, v26

    :goto_d
    const/4 v10, 0x6

    .line 340
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/vl;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_e

    .line 345
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    and-long v34, v2, v8

    cmp-long v15, v34, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_f

    .line 352
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/a/d;->g:Lin/swiggy/android/mvvm/c/a/b;

    goto :goto_f

    :cond_f
    move-object/from16 v15, v26

    :goto_f
    const/4 v8, 0x7

    .line 354
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/l/vl;->a(ILandroidx/databinding/l;)Z

    goto :goto_10

    :cond_10
    move-object/from16 v15, v26

    :goto_10
    const-wide/16 v8, 0x208

    and-long v36, v2, v8

    cmp-long v8, v36, v4

    if-eqz v8, :cond_11

    if-eqz v0, :cond_11

    .line 360
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/d;->c:Lin/swiggy/android/t/x;

    goto :goto_11

    :cond_11
    move-object/from16 v0, v26

    goto :goto_11

    :cond_12
    move-object/from16 v0, v26

    move-object v6, v0

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    :goto_11
    const-wide/16 v8, 0x200

    and-long/2addr v8, v2

    cmp-long v28, v8, v4

    if-eqz v28, :cond_13

    .line 367
    invoke-static {}, Lin/swiggy/android/mvvm/l;->r()Ljava/util/HashMap;

    move-result-object v26

    :cond_13
    move-object/from16 v28, v15

    move-object/from16 v15, v26

    and-long v22, v2, v22

    cmp-long v26, v22, v4

    if-eqz v26, :cond_14

    .line 373
    iget-object v4, v1, Lin/swiggy/android/l/vl;->h:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v4, v7}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_14
    and-long v4, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v7, v4, v20

    if-eqz v7, :cond_15

    .line 378
    iget-object v4, v1, Lin/swiggy/android/l/vl;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 379
    iget-object v4, v1, Lin/swiggy/android/l/vl;->l:Landroid/widget/FrameLayout;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    and-long v4, v2, v16

    cmp-long v7, v4, v20

    if-eqz v7, :cond_16

    .line 384
    iget-object v4, v1, Lin/swiggy/android/l/vl;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v4, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_16
    cmp-long v4, v8, v20

    if-eqz v4, :cond_17

    .line 389
    iget-object v4, v1, Lin/swiggy/android/l/vl;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 390
    iget-object v4, v1, Lin/swiggy/android/l/vl;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v4, v15, v5}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_17
    const-wide/16 v4, 0x208

    and-long/2addr v4, v2

    cmp-long v7, v4, v20

    if-eqz v7, :cond_18

    .line 395
    iget-object v4, v1, Lin/swiggy/android/l/vl;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/t/x;)V

    :cond_18
    const-wide/16 v4, 0x20c

    and-long/2addr v4, v2

    cmp-long v0, v4, v20

    if-eqz v0, :cond_19

    .line 400
    iget-object v0, v1, Lin/swiggy/android/l/vl;->i:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v14, v11}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/j/d$a;Z)V

    :cond_19
    and-long v4, v2, v18

    cmp-long v0, v4, v20

    if-eqz v0, :cond_1a

    .line 405
    iget-object v0, v1, Lin/swiggy/android/l/vl;->j:Landroid/widget/FrameLayout;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1a
    and-long v4, v2, v24

    cmp-long v0, v4, v20

    if-eqz v0, :cond_1b

    .line 410
    iget-object v0, v1, Lin/swiggy/android/l/vl;->k:Lin/swiggy/android/l/xe;

    invoke-virtual {v0, v6}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_1b
    const-wide/16 v4, 0x218

    and-long/2addr v4, v2

    cmp-long v0, v4, v20

    if-eqz v0, :cond_1c

    .line 415
    iget-object v0, v1, Lin/swiggy/android/l/vl;->m:Lin/swiggy/android/l/ca;

    invoke-virtual {v0}, Lin/swiggy/android/l/ca;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const-wide/16 v4, 0x288

    and-long/2addr v2, v4

    cmp-long v0, v2, v20

    if-eqz v0, :cond_1d

    .line 420
    iget-object v0, v1, Lin/swiggy/android/l/vl;->m:Lin/swiggy/android/l/ca;

    move-object/from16 v15, v28

    invoke-virtual {v0, v15}, Lin/swiggy/android/l/ca;->a(Lin/swiggy/android/mvvm/c/a/b;)V

    .line 422
    :cond_1d
    iget-object v0, v1, Lin/swiggy/android/l/vl;->k:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/vl;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 423
    iget-object v0, v1, Lin/swiggy/android/l/vl;->m:Lin/swiggy/android/l/ca;

    invoke-static {v0}, Lin/swiggy/android/l/vl;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 76
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 77
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/vl;->n:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lin/swiggy/android/l/vl;->k:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/l/vl;->m:Lin/swiggy/android/l/ca;

    invoke-virtual {v0}, Lin/swiggy/android/l/ca;->e()V

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/l/vl;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vl;->n:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 88
    monitor-exit p0

    return v4

    .line 90
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lin/swiggy/android/l/vl;->k:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 94
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/l/vl;->m:Lin/swiggy/android/l/ca;

    invoke-virtual {v0}, Lin/swiggy/android/l/ca;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
