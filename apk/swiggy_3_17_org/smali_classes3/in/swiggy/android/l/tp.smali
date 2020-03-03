.class public Lin/swiggy/android/l/tp;
.super Lin/swiggy/android/l/to;
.source "ReviewCartCrossSellingItemLayoutBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/RelativeLayout;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/tp;->k:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/tp;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b7

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/tp;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01bb

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/tp;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/tp;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/tp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/tp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/VegIndicator;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/to;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/VegIndicator;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 294
    iput-wide v0, p0, Lin/swiggy/android/l/tp;->m:J

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/tp;->d:Lin/swiggy/android/view/VegIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/tp;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/tp;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/tp;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/tp;->l:Landroid/widget/RelativeLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/tp;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tp;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/tp;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

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

.method private a(Lin/swiggy/android/mvvm/c/e/r;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

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

.method private c(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

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

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

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

.method private e(Landroidx/databinding/q;I)Z
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
    iget-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tp;->m:J

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
.method public a(Lin/swiggy/android/mvvm/c/e/r;)V
    .locals 4

    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/tp;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/tp;->i:Lin/swiggy/android/mvvm/c/e/r;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tp;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/tp;->m:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/tp;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/to;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/e/r;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tp;->a(Lin/swiggy/android/mvvm/c/e/r;)V

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

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tp;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tp;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tp;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :cond_3
    check-cast p2, Lin/swiggy/android/mvvm/c/e/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tp;->a(Lin/swiggy/android/mvvm/c/e/r;I)Z

    move-result p1

    return p1

    .line 98
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tp;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tp;->a(Landroidx/databinding/q;I)Z

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
    iget-wide v2, v1, Lin/swiggy/android/l/tp;->m:J

    const-wide/16 v4, 0x0

    .line 170
    iput-wide v4, v1, Lin/swiggy/android/l/tp;->m:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, v1, Lin/swiggy/android/l/tp;->i:Lin/swiggy/android/mvvm/c/e/r;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x46

    const-wide/16 v12, 0x6c

    const-wide/16 v14, 0x45

    const-wide/16 v16, 0x54

    const/4 v8, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_c

    and-long v6, v2, v14

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/r;->c()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 195
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/tp;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 200
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableString;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v10

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/r;->b()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 209
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/tp;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 214
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v19, v2, v12

    cmp-long v8, v19, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/r;->g()Landroidx/databinding/q;

    move-result-object v8

    .line 223
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/r;->d()Landroidx/databinding/q;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    const/4 v14, 0x3

    .line 225
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/tp;->a(ILandroidx/databinding/l;)Z

    const/4 v14, 0x5

    .line 226
    invoke-virtual {v1, v14, v9}, Lin/swiggy/android/l/tp;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 231
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v9, :cond_7

    .line 235
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :cond_7
    const/4 v9, 0x0

    :goto_6
    and-long v14, v2, v16

    cmp-long v21, v14, v4

    if-eqz v21, :cond_a

    if-eqz v0, :cond_8

    .line 242
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/r;->f()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x4

    .line 244
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/tp;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_9

    .line 249
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    .line 254
    :goto_8
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v14

    move/from16 v18, v14

    const-wide/16 v14, 0x44

    goto :goto_9

    :cond_a
    const-wide/16 v14, 0x44

    const/16 v18, 0x0

    :goto_9
    and-long v21, v2, v14

    cmp-long v14, v21, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_b

    .line 260
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/r;->h()Lkotlin/d/a/a;

    move-result-object v0

    move-object v14, v0

    move/from16 v0, v18

    goto :goto_b

    :cond_b
    move/from16 v0, v18

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    const/4 v14, 0x0

    :goto_b
    and-long v16, v2, v16

    cmp-long v15, v16, v4

    if-eqz v15, :cond_d

    .line 268
    iget-object v15, v1, Lin/swiggy/android/l/tp;->d:Lin/swiggy/android/view/VegIndicator;

    invoke-static {v15, v0}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Z)V

    :cond_d
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_e

    .line 273
    iget-object v0, v1, Lin/swiggy/android/l/tp;->f:Landroid/widget/ImageView;

    invoke-static {v0, v9, v8}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    and-long v8, v2, v10

    cmp-long v0, v8, v4

    if-eqz v0, :cond_f

    .line 278
    iget-object v0, v1, Lin/swiggy/android/l/tp;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v7, 0x45

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_10

    .line 283
    iget-object v0, v1, Lin/swiggy/android/l/tp;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v6, 0x44

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 288
    iget-object v0, v1, Lin/swiggy/android/l/tp;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_11
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
    iput-wide v0, p0, Lin/swiggy/android/l/tp;->m:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/tp;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/tp;->m:J

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
