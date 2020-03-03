.class public Lin/swiggy/android/l/kv;
.super Lin/swiggy/android/l/ku;
.source "ItemOrderFooditemLayoutBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/kv;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/kv;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a082f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/l/kv;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/kv;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/kv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/kv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/VegIndicator;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/ku;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/VegIndicator;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 288
    iput-wide v0, p0, Lin/swiggy/android/l/kv;->l:J

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/kv;->c:Lin/swiggy/android/view/VegIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/kv;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/kv;->j:Landroid/widget/LinearLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/kv;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/kv;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/kv;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/kv;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/kv;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/kv;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    .line 114
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    .line 123
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

.method private a(Lin/swiggy/android/mvvm/c/a/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    .line 132
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

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    .line 141
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

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    .line 150
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/kv;->l:J

    .line 159
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
.method public a(Lin/swiggy/android/mvvm/c/a/s;)V
    .locals 4

    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/kv;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/kv;->g:Lin/swiggy/android/mvvm/c/a/s;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/kv;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/kv;->l:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/kv;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/ku;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
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

    .line 74
    check-cast p2, Lin/swiggy/android/mvvm/c/a/s;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/kv;->a(Lin/swiggy/android/mvvm/c/a/s;)V

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

    .line 106
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kv;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kv;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kv;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :cond_3
    check-cast p2, Lin/swiggy/android/mvvm/c/a/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kv;->a(Lin/swiggy/android/mvvm/c/a/s;I)Z

    move-result p1

    return p1

    .line 98
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kv;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/kv;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 23

    move-object/from16 v1, p0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/kv;->l:J

    const-wide/16 v4, 0x0

    .line 170
    iput-wide v4, v1, Lin/swiggy/android/l/kv;->l:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, v1, Lin/swiggy/android/l/kv;->g:Lin/swiggy/android/mvvm/c/a/s;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x4c

    const-wide/16 v10, 0x46

    const-wide/16 v14, 0x45

    const-wide/16 v16, 0x54

    const/4 v12, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_a

    and-long v6, v2, v14

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 191
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/s;->d:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 193
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/l/kv;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 198
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v12

    :cond_1
    and-long v6, v2, v10

    cmp-long v18, v6, v4

    if-eqz v18, :cond_3

    if-eqz v0, :cond_2

    .line 205
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/s;->b:Landroidx/databinding/q;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    .line 207
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/kv;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_3

    .line 212
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    and-long v18, v2, v8

    cmp-long v7, v18, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 219
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/a/s;->c:Landroidx/databinding/q;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const/4 v13, 0x3

    .line 221
    invoke-virtual {v1, v13, v7}, Lin/swiggy/android/l/kv;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 226
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    and-long v19, v2, v16

    cmp-long v7, v19, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    .line 233
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/a/s;->e:Landroidx/databinding/q;

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x4

    .line 235
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/kv;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_7

    .line 240
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v8, 0x64

    and-long v21, v2, v8

    cmp-long v8, v21, v4

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    .line 247
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/s;->a:Landroidx/databinding/q;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    const/4 v8, 0x5

    .line 249
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/kv;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_9

    .line 254
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_8
    and-long v8, v2, v16

    cmp-long v16, v8, v4

    if-eqz v16, :cond_b

    .line 262
    iget-object v8, v1, Lin/swiggy/android/l/kv;->c:Lin/swiggy/android/view/VegIndicator;

    invoke-static {v8, v7}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v7, 0x64

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_c

    .line 267
    iget-object v7, v1, Lin/swiggy/android/l/kv;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v7, v2, v10

    cmp-long v0, v7, v4

    if-eqz v0, :cond_d

    .line 272
    iget-object v0, v1, Lin/swiggy/android/l/kv;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v6, v2, v14

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 277
    iget-object v0, v1, Lin/swiggy/android/l/kv;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    const-wide/16 v6, 0x4c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 282
    iget-object v0, v1, Lin/swiggy/android/l/kv;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/kv;->l:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/kv;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/kv;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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
