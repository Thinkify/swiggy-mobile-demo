.class public Lin/swiggy/android/l/mx;
.super Lin/swiggy/android/l/mw;
.source "ItemSearchLocationItemRecentSearchBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/LinearLayout;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/mx;->k:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/mx;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/mx;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/mx;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0509

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/l/mx;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/mx;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/mx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/mx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/mw;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 237
    iput-wide v0, p0, Lin/swiggy/android/l/mx;->m:J

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/mx;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/mx;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/mx;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/mx;->l:Landroid/widget/LinearLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/mx;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/mx;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/mx;->e()V

    return-void
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

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mx;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mx;->m:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mx;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mx;->m:J

    .line 137
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

.method private a(Lin/swiggy/android/mvvm/c/i/g;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mx;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mx;->m:J

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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mx;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mx;->m:J

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
.method public a(Lin/swiggy/android/mvvm/c/i/g;)V
    .locals 4

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/mx;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/mx;->i:Lin/swiggy/android/mvvm/c/i/g;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/mx;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/mx;->m:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/mx;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/mw;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/i/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/mx;->a(Lin/swiggy/android/mvvm/c/i/g;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mx;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mx;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/i/g;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mx;->a(Lin/swiggy/android/mvvm/c/i/g;I)Z

    move-result p1

    return p1

    .line 96
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mx;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/mx;->m:J

    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v1, Lin/swiggy/android/l/mx;->m:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, v1, Lin/swiggy/android/l/mx;->i:Lin/swiggy/android/mvvm/c/i/g;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x16

    const-wide/16 v12, 0x13

    const-wide/16 v14, 0x1a

    const/4 v8, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_6

    and-long v6, v2, v12

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 166
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/i/g;->a:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 168
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/mx;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 173
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v10

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 180
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/i/g;->b:Landroidx/databinding/q;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x2

    .line 182
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/mx;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 187
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v19, v2, v14

    cmp-long v8, v19, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 194
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/i/g;->c:Landroidx/databinding/s;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x3

    .line 196
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/mx;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 201
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const-wide/16 v16, 0x12

    and-long v20, v2, v16

    cmp-long v9, v20, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_7

    .line 208
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/i/g;->b()Lio/reactivex/c/a;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_7
    const/4 v9, 0x0

    :goto_6
    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_8

    .line 216
    iget-object v0, v1, Lin/swiggy/android/l/mx;->c:Landroid/view/View;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_8
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    .line 221
    iget-object v0, v1, Lin/swiggy/android/l/mx;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long v7, v2, v12

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    .line 226
    iget-object v0, v1, Lin/swiggy/android/l/mx;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v6, 0x12

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 231
    iget-object v0, v1, Lin/swiggy/android/l/mx;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 149
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

    const-wide/16 v0, 0x10

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/mx;->m:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/mx;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/mx;->m:J

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
