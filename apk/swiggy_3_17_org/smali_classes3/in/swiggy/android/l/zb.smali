.class public Lin/swiggy/android/l/zb;
.super Lin/swiggy/android/l/za;
.source "V2LayoutMerchandiseCollectionBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Landroidx/percentlayout/widget/PercentFrameLayout;

.field private final j:Lin/swiggy/android/view/SwiggyTextView;

.field private final k:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private final l:Landroid/view/View;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lin/swiggy/android/l/zb;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/zb;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/zb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x5

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/za;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 299
    iput-wide v1, p0, Lin/swiggy/android/l/zb;->m:J

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zb;->f:Landroid/widget/LinearLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/zb;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zb;->g:Landroid/widget/LinearLayout;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/zb;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zb;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/zb;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroidx/percentlayout/widget/PercentFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zb;->i:Landroidx/percentlayout/widget/PercentFrameLayout;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/zb;->i:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-virtual {p1, v1}, Landroidx/percentlayout/widget/PercentFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zb;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/zb;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/zb;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/zb;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/zb;->l:Landroid/view/View;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/zb;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zb;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/zb;->e()V

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

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zb;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zb;->m:J

    .line 151
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

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zb;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zb;->m:J

    .line 142
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
            "Lin/swiggy/android/commonsui/a/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zb;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zb;->m:J

    .line 124
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

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zb;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zb;->m:J

    .line 160
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

.method private a(Lin/swiggy/android/mvvm/c/ar;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zb;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zb;->m:J

    .line 133
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
.method public a(Lin/swiggy/android/mvvm/c/ar;)V
    .locals 4

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/zb;->a(ILandroidx/databinding/l;)Z

    .line 96
    iput-object p1, p0, Lin/swiggy/android/l/zb;->c:Lin/swiggy/android/mvvm/c/ar;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zb;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zb;->m:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 100
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/zb;->a(I)V

    .line 101
    invoke-super {p0}, Lin/swiggy/android/l/za;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/ar;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zb;->a(Lin/swiggy/android/mvvm/c/ar;)V

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

    .line 116
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zb;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 114
    :cond_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zb;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 112
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zb;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :cond_3
    check-cast p2, Lin/swiggy/android/mvvm/c/ar;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zb;->a(Lin/swiggy/android/mvvm/c/ar;I)Z

    move-result p1

    return p1

    .line 108
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zb;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 31

    move-object/from16 v1, p0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/zb;->m:J

    const-wide/16 v4, 0x0

    .line 171
    iput-wide v4, v1, Lin/swiggy/android/l/zb;->m:J

    .line 172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, v1, Lin/swiggy/android/l/zb;->c:Lin/swiggy/android/mvvm/c/ar;

    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 190
    invoke-static {}, Lin/swiggy/android/mvvm/l;->A()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x3f

    and-long/2addr v10, v2

    const-wide/16 v14, 0x26

    const-wide/16 v16, 0x23

    const-wide/16 v18, 0x22

    const-wide/16 v20, 0x32

    const/4 v8, 0x0

    cmp-long v23, v10, v4

    if-eqz v23, :cond_a

    and-long v10, v2, v18

    cmp-long v23, v10, v4

    if-eqz v23, :cond_1

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ar;->b()Ljava/lang/String;

    move-result-object v10

    .line 201
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ar;->g()Z

    move-result v11

    .line 203
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ar;->f()Ljava/lang/String;

    move-result-object v23

    .line 205
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ar;->h()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v24

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1
    and-long v25, v2, v16

    cmp-long v27, v25, v4

    if-eqz v27, :cond_3

    if-eqz v0, :cond_2

    .line 212
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/ar;->ax:Landroidx/databinding/q;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 214
    :goto_2
    invoke-virtual {v1, v8, v12}, Lin/swiggy/android/l/zb;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_3

    .line 219
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lin/swiggy/android/commonsui/a/b;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-long v27, v2, v14

    cmp-long v13, v27, v4

    if-eqz v13, :cond_5

    if-eqz v0, :cond_4

    .line 226
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/ar;->b:Landroidx/databinding/o;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x2

    .line 228
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/zb;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_5

    .line 233
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const-wide/16 v14, 0x2a

    and-long v29, v2, v14

    cmp-long v14, v29, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    .line 240
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/ar;->a:Landroidx/databinding/m;

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x3

    .line 242
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/zb;->a(ILandroidx/databinding/t;)Z

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    and-long v29, v2, v20

    cmp-long v15, v29, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    .line 248
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ar;->c:Landroidx/databinding/s;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    const/4 v15, 0x4

    .line 250
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/zb;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_9

    .line 255
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move/from16 v22, v13

    move-object v15, v14

    move-object/from16 v13, v24

    goto :goto_9

    :cond_9
    move/from16 v22, v13

    move-object v15, v14

    move-object/from16 v13, v24

    const/4 v0, 0x0

    :goto_9
    move-object v14, v12

    move-object/from16 v12, v23

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_a
    and-long v20, v2, v20

    cmp-long v23, v20, v4

    if-eqz v23, :cond_b

    .line 263
    iget-object v8, v1, Lin/swiggy/android/l/zb;->g:Landroid/widget/LinearLayout;

    invoke-static {v8, v0}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;I)V

    :cond_b
    and-long v18, v2, v18

    cmp-long v0, v18, v4

    if-eqz v0, :cond_c

    .line 268
    iget-object v0, v1, Lin/swiggy/android/l/zb;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, v1, Lin/swiggy/android/l/zb;->i:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 270
    iget-object v0, v1, Lin/swiggy/android/l/zb;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, v1, Lin/swiggy/android/l/zb;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    :cond_c
    cmp-long v0, v6, v4

    if-eqz v0, :cond_d

    .line 276
    iget-object v0, v1, Lin/swiggy/android/l/zb;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 277
    iget-object v0, v1, Lin/swiggy/android/l/zb;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 278
    iget-object v0, v1, Lin/swiggy/android/l/zb;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v6, 0x0

    invoke-static {v0, v9, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_d
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 283
    iget-object v0, v1, Lin/swiggy/android/l/zb;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v14}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_e
    const-wide/16 v6, 0x2a

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    .line 288
    iget-object v0, v1, Lin/swiggy/android/l/zb;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_f
    const-wide/16 v6, 0x26

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 293
    iget-object v0, v1, Lin/swiggy/android/l/zb;->l:Landroid/view/View;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 172
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

    const-wide/16 v0, 0x20

    .line 67
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/zb;->m:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/l/zb;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/zb;->m:J

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
