.class public Lin/swiggy/android/l/mb;
.super Lin/swiggy/android/l/ma;
.source "ItemReviewCartGetSuperLayoutBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/LinearLayout;

.field private k:Landroidx/databinding/h;

.field private l:Landroidx/databinding/h;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/mb;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/mb;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a059f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 103
    sget-object v0, Lin/swiggy/android/l/mb;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/mb;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/mb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/mb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 106
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/ma;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;Lin/swiggy/android/view/SwiggyTextView;)V

    .line 27
    new-instance p1, Lin/swiggy/android/l/mb$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/mb$1;-><init>(Lin/swiggy/android/l/mb;)V

    iput-object p1, p0, Lin/swiggy/android/l/mb;->k:Landroidx/databinding/h;

    .line 64
    new-instance p1, Lin/swiggy/android/l/mb$2;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/mb$2;-><init>(Lin/swiggy/android/l/mb;)V

    iput-object p1, p0, Lin/swiggy/android/l/mb;->l:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 326
    iput-wide v0, p0, Lin/swiggy/android/l/mb;->m:J

    .line 112
    iget-object p1, p0, Lin/swiggy/android/l/mb;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lin/swiggy/android/l/mb;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 114
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/mb;->j:Landroid/widget/LinearLayout;

    .line 115
    iget-object p1, p0, Lin/swiggy/android/l/mb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lin/swiggy/android/l/mb;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/mb;->a(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lin/swiggy/android/l/mb;->e()V

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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mb;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mb;->m:J

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

.method private a(Lin/swiggy/android/mvvm/c/e/v;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mb;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mb;->m:J

    .line 198
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

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mb;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mb;->m:J

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

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mb;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mb;->m:J

    .line 207
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
.method public a(Lin/swiggy/android/mvvm/c/e/v;)V
    .locals 4

    const/4 v0, 0x2

    .line 153
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/mb;->a(ILandroidx/databinding/l;)Z

    .line 154
    iput-object p1, p0, Lin/swiggy/android/l/mb;->g:Lin/swiggy/android/mvvm/c/e/v;

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/mb;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/mb;->m:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 158
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/mb;->a(I)V

    .line 159
    invoke-super {p0}, Lin/swiggy/android/l/ma;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 157
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

    .line 144
    check-cast p2, Lin/swiggy/android/mvvm/c/e/v;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/mb;->a(Lin/swiggy/android/mvvm/c/e/v;)V

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

    .line 172
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mb;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 170
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/e/v;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mb;->a(Lin/swiggy/android/mvvm/c/e/v;I)Z

    move-result p1

    return p1

    .line 168
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mb;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 166
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mb;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 23

    move-object/from16 v1, p0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/mb;->m:J

    const-wide/16 v4, 0x0

    .line 218
    iput-wide v4, v1, Lin/swiggy/android/l/mb;->m:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v0, v1, Lin/swiggy/android/l/mb;->g:Lin/swiggy/android/mvvm/c/e/v;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x14

    const-wide/16 v12, 0x15

    const-wide/16 v14, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_9

    and-long v6, v2, v12

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/v;->d()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v11

    .line 240
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/mb;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 245
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v11

    :goto_1
    and-long v18, v2, v14

    const/4 v7, 0x1

    cmp-long v20, v18, v4

    if-eqz v20, :cond_3

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/v;->b()Landroidx/databinding/q;

    move-result-object v18

    move-object/from16 v10, v18

    goto :goto_2

    :cond_2
    move-object v10, v11

    .line 254
    :goto_2
    invoke-virtual {v1, v7, v10}, Lin/swiggy/android/l/mb;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_3

    .line 259
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v10, v11

    :goto_3
    and-long v19, v2, v8

    cmp-long v21, v19, v4

    if-eqz v21, :cond_4

    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/v;->f()Lkotlin/d/a/a;

    move-result-object v19

    goto :goto_4

    :cond_4
    move-object/from16 v19, v11

    :goto_4
    const-wide/16 v16, 0x1c

    and-long v20, v2, v16

    cmp-long v22, v20, v4

    if-eqz v22, :cond_8

    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/v;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v11

    :goto_5
    const/4 v12, 0x3

    .line 275
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/mb;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_6

    .line 280
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_7

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move/from16 v18, v12

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    xor-int/lit8 v7, v18, 0x1

    move/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v19

    goto :goto_9

    :cond_8
    move-object v7, v6

    move-object v0, v11

    move-object/from16 v6, v19

    goto :goto_8

    :cond_9
    move-object v0, v11

    move-object v6, v0

    move-object v7, v6

    move-object v10, v7

    :goto_8
    const/16 v18, 0x0

    :goto_9
    and-long v12, v2, v14

    cmp-long v14, v12, v4

    if-eqz v14, :cond_a

    .line 298
    iget-object v12, v1, Lin/swiggy/android/l/mb;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v12, 0x10

    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    if-eqz v10, :cond_b

    .line 303
    iget-object v10, v1, Lin/swiggy/android/l/mb;->c:Lin/swiggy/android/view/SwiggyTextView;

    move-object v12, v11

    check-cast v12, Landroidx/databinding/a/e$b;

    move-object v13, v11

    check-cast v13, Landroidx/databinding/a/e$c;

    check-cast v11, Landroidx/databinding/a/e$a;

    iget-object v14, v1, Lin/swiggy/android/l/mb;->k:Landroidx/databinding/h;

    invoke-static {v10, v12, v13, v11, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 304
    iget-object v10, v1, Lin/swiggy/android/l/mb;->d:Lin/swiggy/android/view/SwiggyTextView;

    iget-object v14, v1, Lin/swiggy/android/l/mb;->l:Landroidx/databinding/h;

    invoke-static {v10, v12, v13, v11, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_b
    const-wide/16 v10, 0x1c

    and-long/2addr v10, v2

    cmp-long v12, v10, v4

    if-eqz v12, :cond_c

    .line 309
    iget-object v10, v1, Lin/swiggy/android/l/mb;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, v1, Lin/swiggy/android/l/mb;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_d

    .line 315
    iget-object v0, v1, Lin/swiggy/android/l/mb;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_d
    const-wide/16 v8, 0x15

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 320
    iget-object v0, v1, Lin/swiggy/android/l/mb;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 124
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 125
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/mb;->m:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p0}, Lin/swiggy/android/l/mb;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/mb;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 134
    monitor-exit p0

    return v0

    .line 136
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
