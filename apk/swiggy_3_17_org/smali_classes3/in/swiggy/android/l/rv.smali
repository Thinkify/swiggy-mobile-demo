.class public Lin/swiggy/android/l/rv;
.super Lin/swiggy/android/l/ru;
.source "MealsHeaderBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/rv;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/rv;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03cb

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/l/rv;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/rv;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/rv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/rv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/ru;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 328
    iput-wide v0, p0, Lin/swiggy/android/l/rv;->l:J

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/rv;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/rv;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/rv;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/rv;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/rv;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/rv;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/rv;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rv;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/rv;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    .line 143
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

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    .line 116
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

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    .line 161
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

.method private a(Lin/swiggy/android/mvvm/c/f/m;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    .line 152
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

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    .line 125
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

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    .line 170
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

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rv;->l:J

    .line 134
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
.method public a(Lin/swiggy/android/mvvm/c/f/m;)V
    .locals 4

    const/4 v0, 0x4

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/rv;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/rv;->g:Lin/swiggy/android/mvvm/c/f/m;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rv;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/rv;->l:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/rv;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/ru;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/f/m;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rv;->a(Lin/swiggy/android/mvvm/c/f/m;)V

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

    .line 108
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rv;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rv;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_2
    check-cast p2, Lin/swiggy/android/mvvm/c/f/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rv;->a(Lin/swiggy/android/mvvm/c/f/m;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rv;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rv;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rv;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rv;->a(Landroidx/databinding/q;I)Z

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
    .locals 30

    move-object/from16 v1, p0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/rv;->l:J

    const-wide/16 v4, 0x0

    .line 181
    iput-wide v4, v1, Lin/swiggy/android/l/rv;->l:J

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v0, v1, Lin/swiggy/android/l/rv;->g:Lin/swiggy/android/mvvm/c/f/m;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0xb0

    const-wide/16 v12, 0x92

    const-wide/16 v14, 0x94

    const-wide/16 v16, 0x91

    const-wide/16 v18, 0x98

    const/4 v10, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_e

    and-long v6, v2, v16

    const/4 v11, 0x1

    cmp-long v23, v6, v4

    if-eqz v23, :cond_2

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/m;->d()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 207
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/rv;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 212
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const/4 v7, 0x0

    :goto_2
    and-long v23, v2, v12

    cmp-long v25, v23, v4

    if-eqz v25, :cond_5

    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/m;->b()Landroidx/databinding/q;

    move-result-object v23

    move-object/from16 v10, v23

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 225
    :goto_3
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/rv;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_5

    .line 230
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    and-long v24, v2, v14

    cmp-long v10, v24, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    .line 237
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/m;->c()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 239
    invoke-virtual {v1, v12, v10}, Lin/swiggy/android/l/rv;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_7

    .line 244
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    and-long v12, v2, v18

    cmp-long v26, v12, v4

    if-eqz v26, :cond_9

    if-eqz v0, :cond_8

    .line 251
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/m;->h()Landroidx/databinding/o;

    move-result-object v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x3

    .line 253
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/rv;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_9

    .line 258
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    and-long v26, v2, v8

    cmp-long v13, v26, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_a

    .line 265
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/m;->g()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    const/4 v8, 0x5

    .line 267
    invoke-virtual {v1, v8, v13}, Lin/swiggy/android/l/rv;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_b

    .line 272
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    const-wide/16 v20, 0xd0

    and-long v28, v2, v20

    cmp-long v9, v28, v4

    if-eqz v9, :cond_d

    if-eqz v0, :cond_c

    .line 279
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/m;->f()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    const/4 v9, 0x6

    .line 281
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/rv;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_d

    .line 286
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
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

    if-eqz v9, :cond_f

    .line 294
    iget-object v9, v1, Lin/swiggy/android/l/rv;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    and-long v12, v2, v14

    cmp-long v9, v12, v4

    if-eqz v9, :cond_10

    .line 299
    iget-object v9, v1, Lin/swiggy/android/l/rv;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v9, 0xd0

    and-long/2addr v9, v2

    cmp-long v12, v9, v4

    if-eqz v12, :cond_11

    .line 304
    iget-object v9, v1, Lin/swiggy/android/l/rv;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    .line 305
    iget-object v9, v1, Lin/swiggy/android/l/rv;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v0}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    .line 306
    iget-object v9, v1, Lin/swiggy/android/l/rv;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    :cond_11
    const-wide/16 v9, 0x92

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_12

    .line 311
    iget-object v0, v1, Lin/swiggy/android/l/rv;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v9, 0xb0

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_13

    .line 316
    iget-object v0, v1, Lin/swiggy/android/l/rv;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    :cond_13
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 321
    iget-object v0, v1, Lin/swiggy/android/l/rv;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, v1, Lin/swiggy/android/l/rv;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 182
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

    const-wide/16 v0, 0x80

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/rv;->l:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/rv;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/rv;->l:J

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
