.class public Lin/swiggy/android/l/vh;
.super Lin/swiggy/android/l/vg;
.source "V2AddonGroupItemBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/SwiggyTextView;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private final j:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/l/vh;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/vh;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/vh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vg;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 282
    iput-wide v1, p0, Lin/swiggy/android/l/vh;->k:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vh;->f:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/vh;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/vh;->g:Lin/swiggy/android/view/SwiggyTextView;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/vh;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/vh;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/vh;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/vh;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/vh;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/vh;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/vh;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vh;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/vh;->e()V

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

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vh;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vh;->k:J

    .line 112
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

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vh;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vh;->k:J

    .line 121
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

.method private a(Lin/swiggy/android/mvvm/c/a;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vh;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vh;->k:J

    .line 130
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x77

    if-ne p2, v0, :cond_1

    .line 134
    monitor-enter p0

    .line 135
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/vh;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vh;->k:J

    .line 136
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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/a;)V
    .locals 4

    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/vh;->a(ILandroidx/databinding/l;)Z

    .line 88
    iput-object p1, p0, Lin/swiggy/android/l/vh;->c:Lin/swiggy/android/mvvm/c/a;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vh;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vh;->k:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 92
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vh;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/l/vg;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
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

    .line 78
    check-cast p2, Lin/swiggy/android/mvvm/c/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vh;->a(Lin/swiggy/android/mvvm/c/a;)V

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

    .line 104
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vh;->a(Lin/swiggy/android/mvvm/c/a;I)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vh;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 100
    :cond_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vh;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/vh;->k:J

    const-wide/16 v4, 0x0

    .line 147
    iput-wide v4, v1, Lin/swiggy/android/l/vh;->k:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, v1, Lin/swiggy/android/l/vh;->c:Lin/swiggy/android/mvvm/c/a;

    const-wide/16 v6, 0x10

    and-long v8, v2, v6

    cmp-long v11, v8, v4

    if-eqz v11, :cond_0

    .line 166
    invoke-static {}, Lin/swiggy/android/mvvm/l;->s()Ljava/util/HashMap;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v11, 0x1f

    and-long/2addr v11, v2

    const-wide/16 v13, 0x16

    const-wide/16 v15, 0x15

    const-wide/16 v17, 0x1c

    const-wide/16 v19, 0x14

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v21, v11, v4

    if-eqz v21, :cond_11

    and-long v11, v2, v19

    cmp-long v21, v11, v4

    if-eqz v21, :cond_7

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a;->b()Ljava/lang/String;

    move-result-object v21

    .line 177
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    .line 179
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a;->d()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 185
    iget v6, v6, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMinAddons:I

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    cmp-long v22, v11, v4

    if-eqz v22, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v11, 0x100

    goto :goto_4

    :cond_4
    const-wide/16 v11, 0x80

    :goto_4
    or-long/2addr v2, v11

    :cond_5
    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x4

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_5
    and-long v11, v2, v15

    cmp-long v22, v11, v4

    if-eqz v22, :cond_9

    if-eqz v0, :cond_8

    .line 208
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/a;->b:Landroidx/databinding/m;

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    .line 210
    :goto_6
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/l/vh;->a(ILandroidx/databinding/t;)Z

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    and-long v22, v2, v13

    cmp-long v12, v22, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_a

    .line 216
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/a;->d:Landroidx/databinding/o;

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    .line 218
    :goto_8
    invoke-virtual {v1, v9, v12}, Lin/swiggy/android/l/vh;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_b

    .line 223
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    cmp-long v24, v22, v4

    if-eqz v24, :cond_d

    if-eqz v12, :cond_c

    const-wide/16 v22, 0x40

    goto :goto_a

    :cond_c
    const-wide/16 v22, 0x20

    :goto_a
    or-long v2, v2, v22

    :cond_d
    if-eqz v12, :cond_e

    .line 236
    iget-object v12, v1, Lin/swiggy/android/l/vh;->i:Lin/swiggy/android/view/SwiggyTextView;

    const v15, 0x7f0600e3

    goto :goto_b

    :cond_e
    iget-object v12, v1, Lin/swiggy/android/l/vh;->i:Lin/swiggy/android/view/SwiggyTextView;

    const v15, 0x7f06004e

    :goto_b
    invoke-static {v12, v15}, Lin/swiggy/android/l/vh;->a(Landroid/view/View;I)I

    move-result v12

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    and-long v15, v2, v17

    cmp-long v24, v15, v4

    if-eqz v24, :cond_10

    if-eqz v0, :cond_10

    .line 242
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a;->c()Ljava/lang/String;

    move-result-object v0

    move-object v15, v11

    move-object v11, v0

    move-object/from16 v0, v21

    goto :goto_d

    :cond_10
    move-object v15, v11

    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_d
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_12

    .line 250
    iget-object v9, v1, Lin/swiggy/android/l/vh;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 251
    iget-object v6, v1, Lin/swiggy/android/l/vh;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, v1, Lin/swiggy/android/l/vh;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    :cond_12
    and-long v6, v2, v17

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 257
    iget-object v0, v1, Lin/swiggy/android/l/vh;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v6, v2, v13

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    .line 262
    iget-object v0, v1, Lin/swiggy/android/l/vh;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v12}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_14
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    .line 267
    iget-object v0, v1, Lin/swiggy/android/l/vh;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/k;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 268
    iget-object v0, v1, Lin/swiggy/android/l/vh;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 269
    iget-object v0, v1, Lin/swiggy/android/l/vh;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 270
    iget-object v0, v1, Lin/swiggy/android/l/vh;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 271
    iget-object v0, v1, Lin/swiggy/android/l/vh;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v8, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_15
    const-wide/16 v6, 0x15

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 276
    iget-object v0, v1, Lin/swiggy/android/l/vh;->j:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/vh;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/vh;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vh;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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
