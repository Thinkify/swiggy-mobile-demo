.class public Lin/swiggy/android/l/er;
.super Lin/swiggy/android/l/eq;
.source "CustomBottomsheetActionDialogLayoutBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/LinearLayout;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/l/er;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/er;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/er;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/er;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/eq;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 401
    iput-wide v0, p0, Lin/swiggy/android/l/er;->m:J

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/er;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/er;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/er;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/er;->l:Landroid/widget/LinearLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/er;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/er;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/er;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/er;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/er;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/er;->e()V

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
    iget-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/er;->m:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/er;->m:J

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

.method private a(Lin/swiggy/android/mvvm/c/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/er;->m:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/er;->m:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/er;->m:J

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

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/er;->m:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    .line 174
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

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    .line 183
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

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/er;->m:J

    .line 192
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
.method public a(Lin/swiggy/android/mvvm/c/o;)V
    .locals 4

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/er;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/er;->i:Lin/swiggy/android/mvvm/c/o;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/er;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/er;->m:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/er;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/eq;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/o;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/er;->a(Lin/swiggy/android/mvvm/c/o;)V

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

    .line 112
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/er;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/er;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/er;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/er;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/er;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_5
    check-cast p2, Lin/swiggy/android/mvvm/c/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/er;->a(Lin/swiggy/android/mvvm/c/o;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/er;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/er;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/er;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/er;->m:J

    const-wide/16 v4, 0x0

    .line 203
    iput-wide v4, v1, Lin/swiggy/android/l/er;->m:J

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, v1, Lin/swiggy/android/l/er;->i:Lin/swiggy/android/mvvm/c/o;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x228

    const-wide/16 v12, 0x218

    const-wide/16 v14, 0x20c

    const-wide/16 v16, 0x288

    const-wide/16 v18, 0x20a

    const-wide/16 v20, 0x208

    const-wide/16 v22, 0x209

    const-wide/16 v24, 0x248

    const/4 v8, 0x0

    cmp-long v26, v6, v4

    if-eqz v26, :cond_11

    and-long v6, v2, v22

    cmp-long v26, v6, v4

    if-eqz v26, :cond_1

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o;->c()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 234
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/er;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 239
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v26, v2, v18

    cmp-long v7, v26, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o;->h()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 248
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/er;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 253
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v27, v2, v14

    cmp-long v8, v27, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o;->n()Landroidx/databinding/s;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x2

    .line 262
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/er;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 267
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v28, v2, v20

    cmp-long v9, v28, v4

    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    .line 274
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o;->u()Lkotlin/d/a/a;

    move-result-object v9

    .line 276
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o;->q()Lkotlin/d/a/a;

    move-result-object v28

    move-object/from16 v37, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v37

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    const/16 v28, 0x0

    :goto_6
    and-long v29, v2, v12

    cmp-long v31, v29, v4

    if-eqz v31, :cond_8

    if-eqz v0, :cond_7

    .line 283
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o;->j()Landroidx/databinding/q;

    move-result-object v29

    move-object/from16 v12, v29

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x4

    .line 285
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/er;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_8

    .line 290
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-long v31, v2, v10

    cmp-long v13, v31, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    .line 297
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o;->b()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    const/4 v10, 0x5

    .line 299
    invoke-virtual {v1, v10, v13}, Lin/swiggy/android/l/er;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_a

    .line 304
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    and-long v33, v2, v24

    cmp-long v11, v33, v4

    if-eqz v11, :cond_c

    if-eqz v0, :cond_b

    .line 311
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o;->k()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const/4 v13, 0x6

    .line 313
    invoke-virtual {v1, v13, v11}, Lin/swiggy/android/l/er;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_c

    .line 318
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    and-long v33, v2, v16

    cmp-long v13, v33, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    .line 325
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o;->i()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x7

    .line 327
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/er;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_e

    .line 332
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    const-wide/16 v14, 0x308

    and-long v35, v2, v14

    cmp-long v14, v35, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    .line 339
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o;->f()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    const/16 v14, 0x8

    .line 341
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/l/er;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_10

    .line 346
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v14, v6

    move-object v6, v0

    move-object/from16 v0, v28

    goto :goto_10

    :cond_10
    move-object v14, v6

    move-object/from16 v0, v28

    const/4 v6, 0x0

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    and-long v24, v2, v24

    cmp-long v15, v24, v4

    if-eqz v15, :cond_12

    .line 354
    iget-object v15, v1, Lin/swiggy/android/l/er;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v15, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_12
    and-long v20, v2, v20

    cmp-long v11, v20, v4

    if-eqz v11, :cond_13

    .line 359
    iget-object v11, v1, Lin/swiggy/android/l/er;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v11, v9}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 360
    iget-object v9, v1, Lin/swiggy/android/l/er;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_13
    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_14

    .line 365
    iget-object v0, v1, Lin/swiggy/android/l/er;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v15, 0x20c

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_15

    .line 370
    iget-object v0, v1, Lin/swiggy/android/l/er;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_15
    const-wide/16 v8, 0x218

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_16

    .line 375
    iget-object v0, v1, Lin/swiggy/android/l/er;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v8, 0x228

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_17

    .line 380
    iget-object v0, v1, Lin/swiggy/android/l/er;->e:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    :cond_17
    and-long v8, v2, v18

    cmp-long v0, v8, v4

    if-eqz v0, :cond_18

    .line 385
    iget-object v0, v1, Lin/swiggy/android/l/er;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v7, 0x308

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_19

    .line 390
    iget-object v0, v1, Lin/swiggy/android/l/er;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v2, v2, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 395
    iget-object v0, v1, Lin/swiggy/android/l/er;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 204
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

    const-wide/16 v0, 0x200

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/er;->m:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/er;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/er;->m:J

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
