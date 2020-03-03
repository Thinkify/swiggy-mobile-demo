.class public Lin/swiggy/android/l/ch;
.super Lin/swiggy/android/l/cg;
.source "CancelPreOrderDialogFragmentBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private final j:Lin/swiggy/android/view/SwiggyTextView;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/l/ch;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ch;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ch;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ch;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 39
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/cg;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 321
    iput-wide v0, p0, Lin/swiggy/android/l/ch;->l:J

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ch;->g:Landroid/widget/LinearLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/ch;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/ch;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/ch;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/ch;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/ch;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/ch;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/ch;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/ch;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/l/ch;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/ch;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ch;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/ch;->e()V

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

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    .line 120
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

.method private a(Lin/swiggy/android/mvvm/c/n/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    .line 156
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

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    .line 129
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

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    .line 138
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

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    .line 147
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

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ch;->l:J

    .line 165
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
.method public a(Lin/swiggy/android/mvvm/c/n/a;)V
    .locals 4

    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ch;->a(ILandroidx/databinding/l;)Z

    .line 90
    iput-object p1, p0, Lin/swiggy/android/l/ch;->d:Lin/swiggy/android/mvvm/c/n/a;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ch;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ch;->l:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 94
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ch;->a(I)V

    .line 95
    invoke-super {p0}, Lin/swiggy/android/l/cg;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
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

    .line 80
    check-cast p2, Lin/swiggy/android/mvvm/c/n/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ch;->a(Lin/swiggy/android/mvvm/c/n/a;)V

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

    .line 112
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ch;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 110
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/n/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ch;->a(Lin/swiggy/android/mvvm/c/n/a;I)Z

    move-result p1

    return p1

    .line 108
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ch;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 106
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ch;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ch;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :cond_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ch;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 30

    move-object/from16 v1, p0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ch;->l:J

    const-wide/16 v4, 0x0

    .line 176
    iput-wide v4, v1, Lin/swiggy/android/l/ch;->l:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, v1, Lin/swiggy/android/l/ch;->d:Lin/swiggy/android/mvvm/c/n/a;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x58

    const-wide/16 v12, 0x52

    const-wide/16 v14, 0x54

    const-wide/16 v16, 0x50

    const-wide/16 v18, 0x51

    const/4 v10, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_d

    and-long v6, v2, v16

    cmp-long v22, v6, v4

    if-eqz v22, :cond_0

    if-eqz v0, :cond_0

    .line 201
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/n/a;->f:Lio/reactivex/c/a;

    .line 203
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/n/a;->g:Lio/reactivex/c/a;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    and-long v22, v2, v18

    cmp-long v24, v22, v4

    if-eqz v24, :cond_2

    if-eqz v0, :cond_1

    .line 210
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/n/a;->c:Landroidx/databinding/q;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 212
    :goto_1
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/l/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_2

    .line 217
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-long v23, v2, v12

    cmp-long v25, v23, v4

    if-eqz v25, :cond_4

    if-eqz v0, :cond_3

    .line 224
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/n/a;->e:Landroidx/databinding/q;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x1

    .line 226
    invoke-virtual {v1, v12, v10}, Lin/swiggy/android/l/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_4

    .line 231
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    and-long v12, v2, v14

    cmp-long v26, v12, v4

    if-eqz v26, :cond_6

    if-eqz v0, :cond_5

    .line 238
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/n/a;->d:Landroidx/databinding/q;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x2

    .line 240
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_6

    .line 245
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-long v26, v2, v8

    cmp-long v13, v26, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_7

    .line 252
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/n/a;->b:Landroidx/databinding/q;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v8, 0x3

    .line 254
    invoke-virtual {v1, v8, v13}, Lin/swiggy/android/l/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_8

    .line 259
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 264
    :goto_8
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    const-wide/16 v20, 0x70

    and-long v28, v2, v20

    cmp-long v9, v28, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_a

    .line 270
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/n/a;->a:Landroidx/databinding/q;

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    const/4 v9, 0x5

    .line 272
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/ch;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_b

    .line 277
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 282
    :goto_b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_e

    .line 289
    iget-object v9, v1, Lin/swiggy/android/l/ch;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    and-long/2addr v14, v2

    cmp-long v9, v14, v4

    if-eqz v9, :cond_f

    .line 294
    iget-object v9, v1, Lin/swiggy/android/l/ch;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v11, v2, v16

    cmp-long v9, v11, v4

    if-eqz v9, :cond_10

    .line 299
    iget-object v9, v1, Lin/swiggy/android/l/ch;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 300
    iget-object v6, v1, Lin/swiggy/android/l/ch;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_10
    const-wide/16 v6, 0x52

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_11

    .line 305
    iget-object v6, v1, Lin/swiggy/android/l/ch;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v6, 0x70

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_12

    .line 310
    iget-object v6, v1, Lin/swiggy/android/l/ch;->c:Landroid/view/View;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_12
    const-wide/16 v6, 0x58

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 315
    iget-object v0, v1, Lin/swiggy/android/l/ch;->c:Landroid/view/View;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/a;->f(Landroid/view/View;Z)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 177
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

    const-wide/16 v0, 0x40

    .line 61
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ch;->l:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/l/ch;->h()V

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
    .locals 5

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ch;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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
