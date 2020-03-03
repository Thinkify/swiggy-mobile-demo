.class public Lin/swiggy/android/l/nj;
.super Lin/swiggy/android/l/ni;
.source "ItemSortOptionBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/view/View;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final j:Landroid/view/View;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/l/nj;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/nj;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/nj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/nj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ni;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 297
    iput-wide v0, p0, Lin/swiggy/android/l/nj;->k:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/nj;->f:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/nj;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/nj;->g:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/nj;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/nj;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/nj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/nj;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/nj;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/nj;->j:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/nj;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/nj;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/nj;->e()V

    return-void
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

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

    .line 118
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

.method private a(Lin/swiggy/android/mvvm/c/bk;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

    .line 127
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

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

.method private e(Landroidx/databinding/q;I)Z
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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nj;->k:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/bk;)V
    .locals 4

    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/nj;->a(ILandroidx/databinding/l;)Z

    .line 88
    iput-object p1, p0, Lin/swiggy/android/l/nj;->c:Lin/swiggy/android/mvvm/c/bk;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/nj;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/nj;->k:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 92
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/nj;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/l/ni;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/bk;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/nj;->a(Lin/swiggy/android/mvvm/c/bk;)V

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

    .line 110
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nj;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nj;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 106
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nj;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :cond_3
    check-cast p2, Lin/swiggy/android/mvvm/c/bk;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nj;->a(Lin/swiggy/android/mvvm/c/bk;I)Z

    move-result p1

    return p1

    .line 102
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nj;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :cond_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nj;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 24

    move-object/from16 v1, p0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/nj;->k:J

    const-wide/16 v4, 0x0

    .line 174
    iput-wide v4, v1, Lin/swiggy/android/l/nj;->k:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, v1, Lin/swiggy/android/l/nj;->c:Lin/swiggy/android/mvvm/c/bk;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x46

    const-wide/16 v12, 0x4c

    const-wide/16 v14, 0x45

    const-wide/16 v16, 0x64

    const/4 v8, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_b

    and-long v6, v2, v14

    cmp-long v20, v6, v4

    if-eqz v20, :cond_2

    if-eqz v0, :cond_0

    .line 196
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/bk;->e:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 198
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/nj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 203
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 208
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v8

    :cond_2
    and-long v6, v2, v10

    cmp-long v20, v6, v4

    if-eqz v20, :cond_4

    if-eqz v0, :cond_3

    .line 214
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/bk;->b:Landroidx/databinding/q;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    .line 216
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/nj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_4

    .line 221
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-long v20, v2, v12

    cmp-long v7, v20, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    .line 228
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/bk;->a:Landroidx/databinding/q;

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x3

    .line 230
    invoke-virtual {v1, v9, v7}, Lin/swiggy/android/l/nj;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_6

    .line 235
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    const-wide/16 v18, 0x54

    and-long v21, v2, v18

    cmp-long v7, v21, v4

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    .line 242
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/bk;->d:Landroidx/databinding/q;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const/4 v10, 0x4

    .line 244
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/nj;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_8

    .line 249
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-long v10, v2, v16

    cmp-long v23, v10, v4

    if-eqz v23, :cond_a

    if-eqz v0, :cond_9

    .line 256
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bk;->c:Landroidx/databinding/q;

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    const/4 v10, 0x5

    .line 258
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/l/nj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_a

    .line 263
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_9
    and-long v10, v2, v16

    cmp-long v16, v10, v4

    if-eqz v16, :cond_c

    .line 271
    iget-object v10, v1, Lin/swiggy/android/l/nj;->g:Landroid/view/View;

    invoke-static {v10, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    and-long v10, v2, v12

    cmp-long v0, v10, v4

    if-eqz v0, :cond_d

    .line 276
    iget-object v0, v1, Lin/swiggy/android/l/nj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v9, v2, v14

    cmp-long v0, v9, v4

    if-eqz v0, :cond_e

    .line 281
    iget-object v0, v1, Lin/swiggy/android/l/nj;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    :cond_e
    const-wide/16 v8, 0x46

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_f

    .line 286
    iget-object v0, v1, Lin/swiggy/android/l/nj;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    const-wide/16 v8, 0x54

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 291
    iget-object v0, v1, Lin/swiggy/android/l/nj;->j:Landroid/view/View;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 175
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

    const-wide/16 v0, 0x40

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/nj;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/nj;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/nj;->k:J

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
