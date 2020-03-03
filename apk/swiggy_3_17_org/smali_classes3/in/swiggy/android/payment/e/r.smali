.class public Lin/swiggy/android/payment/e/r;
.super Lin/swiggy/android/payment/e/q;
.source "UpiPaymentVerificationFragmentBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

.field private final m:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/payment/e/r;->i:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/payment/e/r;->i:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lin/swiggy/android/commonsui/ui/c$i;->toolbar:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/e/r;->j:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/payment/e/r;->j:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->toolbarBorder:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/payment/e/r;->j:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->loader_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 38
    sget-object v0, Lin/swiggy/android/payment/e/r;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/payment/e/r;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/payment/e/r;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/payment/e/r;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x7

    .line 41
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/ui/c/s;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/payment/e/q;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lin/swiggy/android/commonsui/ui/c/s;Landroid/view/View;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;)V

    const-wide/16 v0, -0x1

    .line 340
    iput-wide v0, p0, Lin/swiggy/android/payment/e/r;->n:J

    const/4 p1, 0x0

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/payment/e/r;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/payment/e/r;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    iput-object p1, p0, Lin/swiggy/android/payment/e/r;->l:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/payment/e/r;->l:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    iput-object p1, p0, Lin/swiggy/android/payment/e/r;->m:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    .line 53
    iget-object p1, p0, Lin/swiggy/android/payment/e/r;->m:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lin/swiggy/android/payment/e/r;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/payment/e/r;->g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/r;->a(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/r;->e()V

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

    .line 141
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    .line 144
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

    .line 132
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    .line 135
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

.method private a(Lin/swiggy/android/commonsui/ui/c/s;I)Z
    .locals 2

    .line 150
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    .line 153
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

.method private a(Lin/swiggy/android/payment/f/w;I)Z
    .locals 2

    .line 177
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    .line 180
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

    .line 168
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    .line 171
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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    .line 159
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    .line 162
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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    .line 186
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/r;->n:J

    .line 189
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
.method public a(Lin/swiggy/android/payment/f/w;)V
    .locals 4

    const/4 v0, 0x5

    .line 96
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/payment/e/r;->a(ILandroidx/databinding/l;)Z

    .line 97
    iput-object p1, p0, Lin/swiggy/android/payment/e/r;->h:Lin/swiggy/android/payment/f/w;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/r;->n:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/payment/e/r;->n:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget p1, Lin/swiggy/android/payment/b;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/e/r;->a(I)V

    .line 102
    invoke-super {p0}, Lin/swiggy/android/payment/e/q;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 86
    sget v0, Lin/swiggy/android/payment/b;->d:I

    if-ne v0, p1, :cond_0

    .line 87
    check-cast p2, Lin/swiggy/android/payment/f/w;

    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/r;->a(Lin/swiggy/android/payment/f/w;)V

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

    .line 127
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/r;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 125
    :pswitch_1
    check-cast p2, Lin/swiggy/android/payment/f/w;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/r;->a(Lin/swiggy/android/payment/f/w;I)Z

    move-result p1

    return p1

    .line 123
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/r;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 121
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/r;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 119
    :pswitch_4
    check-cast p2, Lin/swiggy/android/commonsui/ui/c/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/r;->a(Lin/swiggy/android/commonsui/ui/c/s;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/r;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 115
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/r;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 28

    move-object/from16 v1, p0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/payment/e/r;->n:J

    const-wide/16 v4, 0x0

    .line 200
    iput-wide v4, v1, Lin/swiggy/android/payment/e/r;->n:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v0, v1, Lin/swiggy/android/payment/e/r;->h:Lin/swiggy/android/payment/f/w;

    const-wide/16 v6, 0xfb

    and-long/2addr v6, v2

    const-wide/16 v10, 0xa8

    const-wide/16 v12, 0xa0

    const-wide/16 v14, 0xb0

    const-wide/16 v16, 0xa1

    const-wide/16 v18, 0xa2

    const/4 v8, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_b

    and-long v6, v2, v16

    cmp-long v22, v6, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->d()Landroidx/databinding/s;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 224
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/payment/e/r;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 229
    invoke-virtual {v6}, Landroidx/databinding/s;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v22, v2, v18

    cmp-long v7, v22, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->f()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 238
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/payment/e/r;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 243
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v23, v2, v12

    cmp-long v8, v23, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_4

    .line 250
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->j()Lkotlin/d/a/a;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v23, v2, v10

    cmp-long v25, v23, v4

    if-eqz v25, :cond_6

    if-eqz v0, :cond_5

    .line 257
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->c()Landroidx/databinding/s;

    move-result-object v23

    move-object/from16 v9, v23

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v12, 0x3

    .line 259
    invoke-virtual {v1, v12, v9}, Lin/swiggy/android/payment/e/r;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_6

    .line 264
    invoke-virtual {v9}, Landroidx/databinding/s;->b()I

    move-result v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-long v12, v2, v14

    cmp-long v26, v12, v4

    if-eqz v26, :cond_8

    if-eqz v0, :cond_7

    .line 271
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->g()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x4

    .line 273
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/payment/e/r;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_8

    .line 278
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const-wide/16 v20, 0xe0

    and-long v26, v2, v20

    cmp-long v13, v26, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    .line 285
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->e()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    const/4 v13, 0x6

    .line 287
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/payment/e/r;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_a

    .line 292
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_a
    and-long v18, v2, v18

    cmp-long v13, v18, v4

    if-eqz v13, :cond_c

    .line 300
    iget-object v13, v1, Lin/swiggy/android/payment/e/r;->l:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v13, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_d

    .line 305
    iget-object v7, v1, Lin/swiggy/android/payment/e/r;->m:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v7, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v12, v2, v16

    cmp-long v7, v12, v4

    if-eqz v7, :cond_e

    .line 310
    iget-object v7, v1, Lin/swiggy/android/payment/e/r;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_e
    and-long v6, v2, v10

    cmp-long v10, v6, v4

    if-eqz v10, :cond_f

    .line 315
    iget-object v6, v1, Lin/swiggy/android/payment/e/r;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_f
    const-wide/16 v6, 0xe0

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_10

    .line 320
    iget-object v6, v1, Lin/swiggy/android/payment/e/r;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_10
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 325
    iget-object v0, v1, Lin/swiggy/android/payment/e/r;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/r;->g()Landroid/view/View;

    move-result-object v6

    sget v7, Lin/swiggy/android/payment/n$b;->white:I

    invoke-static {v6, v7}, Lin/swiggy/android/payment/e/r;->a(Landroid/view/View;I)I

    move-result v6

    invoke-static {v6}, Landroidx/databinding/a/b;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/ui/c/s;->a(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v0, v1, Lin/swiggy/android/payment/e/r;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/r;->g()Landroid/view/View;

    move-result-object v6

    sget v7, Lin/swiggy/android/payment/n$b;->black100:I

    invoke-static {v6, v7}, Lin/swiggy/android/payment/e/r;->a(Landroid/view/View;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/ui/c/s;->d(Ljava/lang/Integer;)V

    .line 327
    iget-object v0, v1, Lin/swiggy/android/payment/e/r;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/r;->g()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lin/swiggy/android/payment/n$c;->font_size_15sp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/ui/c/s;->b(Ljava/lang/Float;)V

    .line 328
    iget-object v0, v1, Lin/swiggy/android/payment/e/r;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/e/r;->g()Landroid/view/View;

    move-result-object v6

    sget v7, Lin/swiggy/android/payment/n$b;->blackGrape70:I

    invoke-static {v6, v7}, Lin/swiggy/android/payment/e/r;->a(Landroid/view/View;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/ui/c/s;->e(Ljava/lang/Integer;)V

    :cond_11
    const-wide/16 v6, 0xa0

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 333
    iget-object v0, v1, Lin/swiggy/android/payment/e/r;->g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/payment/b/a;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 335
    :cond_12
    iget-object v0, v1, Lin/swiggy/android/payment/e/r;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-static {v0}, Lin/swiggy/android/payment/e/r;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 64
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/payment/e/r;->n:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lin/swiggy/android/payment/e/r;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/s;->e()V

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/r;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/r;->n:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 74
    monitor-exit p0

    return v4

    .line 76
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lin/swiggy/android/payment/e/r;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
