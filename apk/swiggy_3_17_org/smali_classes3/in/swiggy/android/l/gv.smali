.class public Lin/swiggy/android/l/gv;
.super Lin/swiggy/android/l/gu;
.source "GenericWebviewLayoutBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lin/swiggy/android/l/xe;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/gv;->i:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/gv;->i:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0235

    aput v5, v2, v4

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/gv;->j:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/gv;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08fe

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lin/swiggy/android/l/gv;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/gv;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/gv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/gv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    .line 40
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyToolbar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/webkit/WebView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/gu;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/view/View;Lin/swiggy/android/view/SwiggyToolbar;Landroid/view/View;Landroid/webkit/WebView;)V

    const-wide/16 v0, -0x1

    .line 334
    iput-wide v0, p0, Lin/swiggy/android/l/gv;->n:J

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/gv;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/gv;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/gv;->k:Landroid/widget/RelativeLayout;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/gv;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/gv;->l:Landroid/widget/FrameLayout;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/gv;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/xe;

    iput-object p1, p0, Lin/swiggy/android/l/gv;->m:Lin/swiggy/android/l/xe;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/gv;->m:Lin/swiggy/android/l/xe;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/gv;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/l/gv;->e:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyToolbar;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/gv;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/gv;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/gv;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

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

.method private a(Lin/swiggy/android/feature/web/c/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

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

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

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

.method private e(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gv;->n:J

    .line 190
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
.method public a(Lin/swiggy/android/feature/web/c/a;)V
    .locals 4

    const/4 v0, 0x4

    .line 97
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/gv;->a(ILandroidx/databinding/l;)Z

    .line 98
    iput-object p1, p0, Lin/swiggy/android/l/gv;->h:Lin/swiggy/android/feature/web/c/a;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gv;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/gv;->n:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 102
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/gv;->a(I)V

    .line 103
    invoke-super {p0}, Lin/swiggy/android/l/gu;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
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

    .line 88
    check-cast p2, Lin/swiggy/android/feature/web/c/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/gv;->a(Lin/swiggy/android/feature/web/c/a;)V

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

    .line 128
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gv;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gv;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_2
    check-cast p2, Lin/swiggy/android/feature/web/c/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gv;->a(Lin/swiggy/android/feature/web/c/a;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gv;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gv;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gv;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_6
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gv;->a(Lin/swiggy/android/mvvm/c/al;I)Z

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

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/gv;->n:J

    const-wide/16 v4, 0x0

    .line 201
    iput-wide v4, v1, Lin/swiggy/android/l/gv;->n:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, v1, Lin/swiggy/android/l/gv;->h:Lin/swiggy/android/feature/web/c/a;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0xb0

    const-wide/16 v12, 0x98

    const-wide/16 v14, 0x94

    const-wide/16 v16, 0x91

    const-wide/16 v18, 0x92

    const/4 v10, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_b

    and-long v6, v2, v16

    cmp-long v22, v6, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->n()Lin/swiggy/android/mvvm/c/al;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 225
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/gv;->a(ILandroidx/databinding/l;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v22, v2, v18

    cmp-long v7, v22, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->b()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v10, 0x1

    .line 233
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/gv;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 238
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v23, v2, v14

    cmp-long v7, v23, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->h()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v11, 0x2

    .line 247
    invoke-virtual {v1, v11, v7}, Lin/swiggy/android/l/gv;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 252
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-long v24, v2, v12

    cmp-long v11, v24, v4

    if-eqz v11, :cond_7

    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->o()Landroidx/databinding/o;

    move-result-object v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x3

    .line 261
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/gv;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_7

    .line 266
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    and-long v12, v2, v8

    cmp-long v26, v12, v4

    if-eqz v26, :cond_9

    if-eqz v0, :cond_8

    .line 273
    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->c()Landroidx/databinding/o;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x5

    .line 275
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/gv;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_9

    .line 280
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const-wide/16 v20, 0xd0

    and-long v26, v2, v20

    cmp-long v13, v26, v4

    if-eqz v13, :cond_c

    if-eqz v0, :cond_a

    .line 287
    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->f()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    const/4 v13, 0x6

    .line 289
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/l/gv;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_c

    .line 294
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_c
    const/16 v22, 0x0

    :goto_b
    and-long v18, v2, v18

    cmp-long v0, v18, v4

    if-eqz v0, :cond_d

    .line 302
    iget-object v0, v1, Lin/swiggy/android/l/gv;->c:Landroid/widget/ProgressBar;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_d
    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_e

    .line 307
    iget-object v0, v1, Lin/swiggy/android/l/gv;->d:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    const-wide/16 v13, 0x98

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_f

    .line 312
    iget-object v0, v1, Lin/swiggy/android/l/gv;->l:Landroid/widget/FrameLayout;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    and-long v10, v2, v16

    cmp-long v0, v10, v4

    if-eqz v0, :cond_10

    .line 317
    iget-object v0, v1, Lin/swiggy/android/l/gv;->m:Lin/swiggy/android/l/xe;

    invoke-virtual {v0, v6}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_10
    const-wide/16 v6, 0xd0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 322
    iget-object v0, v1, Lin/swiggy/android/l/gv;->e:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 327
    iget-object v0, v1, Lin/swiggy/android/l/gv;->f:Landroid/view/View;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 329
    :cond_12
    iget-object v0, v1, Lin/swiggy/android/l/gv;->m:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/gv;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 65
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/gv;->n:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lin/swiggy/android/l/gv;->m:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/l/gv;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gv;->n:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 75
    monitor-exit p0

    return v4

    .line 77
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lin/swiggy/android/l/gv;->m:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
