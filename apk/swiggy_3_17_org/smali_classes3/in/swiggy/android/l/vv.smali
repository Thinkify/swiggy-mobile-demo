.class public Lin/swiggy/android/l/vv;
.super Lin/swiggy/android/l/vu;
.source "V2FragmentSetNewPasswordLayoutBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/LinearLayout;

.field private m:Landroidx/databinding/h;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/vv;->k:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/vv;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a071e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/vv;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0720

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/vv;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a071f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/vv;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0519

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 69
    sget-object v0, Lin/swiggy/android/l/vv;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/vv;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/vv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 72
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyEditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/vu;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyEditText;Lcom/google/android/material/textfield/TextInputLayout;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    .line 30
    new-instance p1, Lin/swiggy/android/l/vv$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/vv$1;-><init>(Lin/swiggy/android/l/vv;)V

    iput-object p1, p0, Lin/swiggy/android/l/vv;->m:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 318
    iput-wide v0, p0, Lin/swiggy/android/l/vv;->n:J

    .line 80
    iget-object p1, p0, Lin/swiggy/android/l/vv;->c:Lin/swiggy/android/view/SwiggyEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyEditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vv;->l:Landroid/widget/LinearLayout;

    .line 82
    iget-object p1, p0, Lin/swiggy/android/l/vv;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lin/swiggy/android/l/vv;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vv;->a(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/l/vv;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vv;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vv;->n:J

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

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vv;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vv;->n:J

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

.method private a(Lin/swiggy/android/mvvm/c/j/h;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vv;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vv;->n:J

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

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vv;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vv;->n:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/j/h;)V
    .locals 4

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/vv;->a(ILandroidx/databinding/l;)Z

    .line 121
    iput-object p1, p0, Lin/swiggy/android/l/vv;->i:Lin/swiggy/android/mvvm/c/j/h;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vv;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vv;->n:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 125
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vv;->a(I)V

    .line 126
    invoke-super {p0}, Lin/swiggy/android/l/vu;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
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

    .line 111
    check-cast p2, Lin/swiggy/android/mvvm/c/j/h;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vv;->a(Lin/swiggy/android/mvvm/c/j/h;)V

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

    .line 139
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vv;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 137
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vv;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 135
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vv;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 133
    :cond_3
    check-cast p2, Lin/swiggy/android/mvvm/c/j/h;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vv;->a(Lin/swiggy/android/mvvm/c/j/h;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 23

    move-object/from16 v1, p0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/vv;->n:J

    const-wide/16 v4, 0x0

    .line 185
    iput-wide v4, v1, Lin/swiggy/android/l/vv;->n:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v6, v1, Lin/swiggy/android/l/vv;->i:Lin/swiggy/android/mvvm/c/j/h;

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x15

    const-wide/16 v11, 0x11

    const-wide/16 v13, 0x13

    const-wide/16 v15, 0x19

    const/16 v17, 0x0

    const/16 v18, 0x0

    cmp-long v19, v7, v4

    if-eqz v19, :cond_f

    and-long v7, v2, v13

    const/4 v0, 0x1

    cmp-long v20, v7, v4

    if-eqz v20, :cond_1

    if-eqz v6, :cond_0

    .line 207
    iget-object v7, v6, Lin/swiggy/android/mvvm/c/j/h;->c:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v18

    .line 209
    :goto_0
    invoke-virtual {v1, v0, v7}, Lin/swiggy/android/l/vv;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 214
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v18

    :goto_1
    and-long v20, v2, v11

    cmp-long v8, v20, v4

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    .line 221
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/j/h;->i()Lio/reactivex/c/a;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v18

    :goto_2
    and-long v20, v2, v9

    cmp-long v22, v20, v4

    if-eqz v22, :cond_8

    if-eqz v6, :cond_3

    .line 228
    iget-object v11, v6, Lin/swiggy/android/mvvm/c/j/h;->e:Landroidx/databinding/o;

    goto :goto_3

    :cond_3
    move-object/from16 v11, v18

    :goto_3
    const/4 v12, 0x2

    .line 230
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/vv;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_4

    .line 235
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    xor-int/2addr v11, v0

    cmp-long v12, v20, v4

    if-eqz v12, :cond_6

    if-eqz v11, :cond_5

    const-wide/16 v19, 0x40

    goto :goto_5

    :cond_5
    const-wide/16 v19, 0x20

    :goto_5
    or-long v2, v2, v19

    :cond_6
    if-eqz v11, :cond_7

    const v11, 0x3e99999a    # 0.3f

    goto :goto_6

    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_6
    move/from16 v19, v11

    goto :goto_7

    :cond_8
    const/16 v19, 0x0

    :goto_7
    and-long v11, v2, v15

    cmp-long v20, v11, v4

    if-eqz v20, :cond_d

    if-eqz v6, :cond_9

    .line 258
    iget-object v6, v6, Lin/swiggy/android/mvvm/c/j/h;->d:Landroidx/databinding/q;

    goto :goto_8

    :cond_9
    move-object/from16 v6, v18

    :goto_8
    const/4 v0, 0x3

    .line 260
    invoke-virtual {v1, v0, v6}, Lin/swiggy/android/l/vv;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_a

    .line 265
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v0, v18

    :goto_9
    if-nez v0, :cond_b

    const/16 v17, 0x1

    :cond_b
    cmp-long v6, v11, v4

    if-eqz v6, :cond_e

    if-eqz v17, :cond_c

    const-wide/16 v11, 0x100

    goto :goto_a

    :cond_c
    const-wide/16 v11, 0x80

    :goto_a
    or-long/2addr v2, v11

    goto :goto_b

    :cond_d
    move-object/from16 v0, v18

    :cond_e
    :goto_b
    move/from16 v6, v19

    goto :goto_c

    :cond_f
    move-object/from16 v0, v18

    move-object v7, v0

    move-object v8, v7

    const/4 v6, 0x0

    :goto_c
    and-long v11, v2, v15

    cmp-long v15, v11, v4

    if-eqz v15, :cond_10

    if-eqz v17, :cond_11

    .line 286
    iget-object v0, v1, Lin/swiggy/android/l/vv;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f11043d

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    move-object/from16 v0, v18

    :cond_11
    :goto_d
    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_12

    .line 292
    iget-object v13, v1, Lin/swiggy/android/l/vv;->c:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v13, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v13, 0x10

    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_13

    .line 297
    iget-object v7, v1, Lin/swiggy/android/l/vv;->c:Lin/swiggy/android/view/SwiggyEditText;

    move-object/from16 v13, v18

    check-cast v13, Landroidx/databinding/a/e$b;

    move-object/from16 v14, v18

    check-cast v14, Landroidx/databinding/a/e$c;

    move-object/from16 v15, v18

    check-cast v15, Landroidx/databinding/a/e$a;

    iget-object v4, v1, Lin/swiggy/android/l/vv;->m:Landroidx/databinding/h;

    invoke-static {v7, v13, v14, v15, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_13
    and-long v4, v2, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    if-eqz v7, :cond_14

    .line 302
    iget-object v4, v1, Lin/swiggy/android/l/vv;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v6}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_14
    cmp-long v4, v11, v9

    if-eqz v4, :cond_15

    .line 307
    iget-object v4, v1, Lin/swiggy/android/l/vv;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v4, 0x11

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_16

    .line 312
    iget-object v0, v1, Lin/swiggy/android/l/vv;->h:Lin/swiggy/android/view/SwiggyTextView;

    const/16 v2, 0x3e8

    invoke-static {v0, v8, v2}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Lio/reactivex/c/a;I)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 91
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 92
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/vv;->n:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/l/vv;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vv;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 101
    monitor-exit p0

    return v0

    .line 103
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
