.class public Lin/swiggy/android/l/tn;
.super Lin/swiggy/android/l/tm;
.source "ReviewCartCommentsBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/LinearLayout;

.field private j:Landroidx/databinding/h;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/tn;->g:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/tn;->g:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "review_cart_cutlrey"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d01ee

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/tn;->h:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/tn;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 70
    sget-object v0, Lin/swiggy/android/l/tn;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/tn;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/tn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/tn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 73
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/viewgroups/FocusChangingEditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/l/tq;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/tm;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/viewgroups/FocusChangingEditText;Lin/swiggy/android/l/tq;Landroid/view/View;)V

    .line 31
    new-instance p1, Lin/swiggy/android/l/tn$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/tn$1;-><init>(Lin/swiggy/android/l/tn;)V

    iput-object p1, p0, Lin/swiggy/android/l/tn;->j:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 258
    iput-wide v0, p0, Lin/swiggy/android/l/tn;->k:J

    .line 78
    iget-object p1, p0, Lin/swiggy/android/l/tn;->c:Lin/swiggy/android/view/viewgroups/FocusChangingEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/viewgroups/FocusChangingEditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/tn;->i:Landroid/widget/LinearLayout;

    .line 80
    iget-object p1, p0, Lin/swiggy/android/l/tn;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tn;->a(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/l/tn;->e()V

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

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tn;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tn;->k:J

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

.method private a(Lin/swiggy/android/l/tq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tn;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tn;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/e/p;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tn;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tn;->k:J

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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tn;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tn;->k:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/e/p;)V
    .locals 4

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/tn;->a(ILandroidx/databinding/l;)Z

    .line 122
    iput-object p1, p0, Lin/swiggy/android/l/tn;->f:Lin/swiggy/android/mvvm/c/e/p;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tn;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/tn;->k:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 126
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/tn;->a(I)V

    .line 127
    invoke-super {p0}, Lin/swiggy/android/l/tm;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
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

    .line 112
    check-cast p2, Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tn;->a(Lin/swiggy/android/mvvm/c/e/p;)V

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

    .line 146
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tn;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 144
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tn;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 142
    :cond_2
    check-cast p2, Lin/swiggy/android/l/tq;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tn;->a(Lin/swiggy/android/l/tq;I)Z

    move-result p1

    return p1

    .line 140
    :cond_3
    check-cast p2, Lin/swiggy/android/mvvm/c/e/p;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tn;->a(Lin/swiggy/android/mvvm/c/e/p;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 14

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tn;->k:J

    const-wide/16 v2, 0x0

    .line 192
    iput-wide v2, p0, Lin/swiggy/android/l/tn;->k:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v4, p0, Lin/swiggy/android/l/tn;->f:Lin/swiggy/android/mvvm/c/e/p;

    const-wide/16 v5, 0x1d

    and-long/2addr v5, v0

    const-wide/16 v7, 0x15

    const-wide/16 v9, 0x19

    const/4 v11, 0x0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_4

    and-long v5, v0, v7

    cmp-long v12, v5, v2

    if-eqz v12, :cond_1

    if-eqz v4, :cond_0

    .line 207
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/e/p;->b()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    const/4 v6, 0x2

    .line 209
    invoke-virtual {p0, v6, v5}, Lin/swiggy/android/l/tn;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1

    .line 214
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    and-long v12, v0, v9

    cmp-long v6, v12, v2

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    .line 221
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/e/p;->c()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v11

    :goto_2
    const/4 v12, 0x3

    .line 223
    invoke-virtual {p0, v12, v6}, Lin/swiggy/android/l/tn;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_3

    .line 228
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v11

    goto :goto_3

    :cond_4
    move-object v5, v11

    move-object v6, v5

    :goto_3
    and-long/2addr v9, v0

    cmp-long v12, v9, v2

    if-eqz v12, :cond_5

    .line 236
    iget-object v9, p0, Lin/swiggy/android/l/tn;->c:Lin/swiggy/android/view/viewgroups/FocusChangingEditText;

    invoke-virtual {v9, v6}, Lin/swiggy/android/view/viewgroups/FocusChangingEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    and-long/2addr v7, v0

    cmp-long v6, v7, v2

    if-eqz v6, :cond_6

    .line 241
    iget-object v6, p0, Lin/swiggy/android/l/tn;->c:Lin/swiggy/android/view/viewgroups/FocusChangingEditText;

    invoke-static {v6, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v5, 0x10

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_7

    .line 246
    iget-object v5, p0, Lin/swiggy/android/l/tn;->c:Lin/swiggy/android/view/viewgroups/FocusChangingEditText;

    move-object v6, v11

    check-cast v6, Landroidx/databinding/a/e$b;

    move-object v7, v11

    check-cast v7, Landroidx/databinding/a/e$c;

    check-cast v11, Landroidx/databinding/a/e$a;

    iget-object v8, p0, Lin/swiggy/android/l/tn;->j:Landroidx/databinding/h;

    invoke-static {v5, v6, v7, v11, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_7
    const-wide/16 v5, 0x11

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    .line 251
    iget-object v0, p0, Lin/swiggy/android/l/tn;->d:Lin/swiggy/android/l/tq;

    invoke-virtual {v0, v4}, Lin/swiggy/android/l/tq;->a(Lin/swiggy/android/mvvm/c/e/p;)V

    .line 253
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/l/tn;->d:Lin/swiggy/android/l/tq;

    invoke-static {v0}, Lin/swiggy/android/l/tn;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 88
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 89
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/tn;->k:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lin/swiggy/android/l/tn;->d:Lin/swiggy/android/l/tq;

    invoke-virtual {v0}, Lin/swiggy/android/l/tq;->e()V

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/l/tn;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tn;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 99
    monitor-exit p0

    return v4

    .line 101
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lin/swiggy/android/l/tn;->d:Lin/swiggy/android/l/tq;

    invoke-virtual {v0}, Lin/swiggy/android/l/tq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
