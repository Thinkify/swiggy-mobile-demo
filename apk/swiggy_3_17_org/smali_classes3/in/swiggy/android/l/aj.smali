.class public Lin/swiggy/android/l/aj;
.super Lin/swiggy/android/l/ai;
.source "ActivityHelpWebviewBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/RelativeLayout;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lin/swiggy/android/l/xe;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/aj;->h:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/aj;->h:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0235

    aput v5, v2, v4

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/aj;->i:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/aj;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08fe

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lin/swiggy/android/l/aj;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/aj;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/aj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/aj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 40
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyToolbar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/webkit/WebView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/ai;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Lin/swiggy/android/view/SwiggyToolbar;Landroid/webkit/WebView;)V

    const-wide/16 v0, -0x1

    .line 279
    iput-wide v0, p0, Lin/swiggy/android/l/aj;->m:J

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/aj;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/aj;->j:Landroid/widget/RelativeLayout;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/aj;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/aj;->k:Landroid/widget/FrameLayout;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/aj;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/xe;

    iput-object p1, p0, Lin/swiggy/android/l/aj;->l:Lin/swiggy/android/l/xe;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/aj;->l:Lin/swiggy/android/l/xe;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/aj;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/aj;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/aj;->e:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyToolbar;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/aj;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/aj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/aj;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/aj;->m:J

    .line 139
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

.method private a(Lin/swiggy/android/mvvm/c/a/n;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/aj;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/aj;->m:J

    .line 157
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

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/aj;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/aj;->m:J

    .line 130
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

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/aj;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/aj;->m:J

    .line 148
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

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/aj;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/aj;->m:J

    .line 166
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
.method public a(Lin/swiggy/android/mvvm/c/a/n;)V
    .locals 4

    const/4 v0, 0x3

    .line 95
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/aj;->a(ILandroidx/databinding/l;)Z

    .line 96
    iput-object p1, p0, Lin/swiggy/android/l/aj;->g:Lin/swiggy/android/mvvm/c/a/n;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/aj;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/aj;->m:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 100
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/aj;->a(I)V

    .line 101
    invoke-super {p0}, Lin/swiggy/android/l/ai;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
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

    .line 86
    check-cast p2, Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/aj;->a(Lin/swiggy/android/mvvm/c/a/n;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/aj;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 120
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/a/n;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/aj;->a(Lin/swiggy/android/mvvm/c/a/n;I)Z

    move-result p1

    return p1

    .line 118
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/aj;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 116
    :cond_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/aj;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 114
    :cond_4
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/aj;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/aj;->m:J

    const-wide/16 v4, 0x0

    .line 177
    iput-wide v4, v1, Lin/swiggy/android/l/aj;->m:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, v1, Lin/swiggy/android/l/aj;->g:Lin/swiggy/android/mvvm/c/a/n;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2c

    const-wide/16 v12, 0x29

    const-wide/16 v14, 0x2a

    const/16 v16, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v4

    if-eqz v11, :cond_9

    and-long v6, v2, v12

    cmp-long v11, v6, v4

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/n;->k()Lin/swiggy/android/mvvm/c/al;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 199
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/aj;->a(ILandroidx/databinding/l;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v17, v2, v14

    const/4 v7, 0x1

    cmp-long v11, v17, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/n;->f()Landroidx/databinding/o;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object/from16 v11, v16

    .line 207
    :goto_2
    invoke-virtual {v1, v7, v11}, Lin/swiggy/android/l/aj;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_3

    .line 212
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    xor-int/2addr v11, v7

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-long v17, v2, v8

    cmp-long v19, v17, v4

    if-eqz v19, :cond_6

    if-eqz v0, :cond_5

    .line 223
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/n;->j()Landroidx/databinding/o;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_5

    :cond_5
    move-object/from16 v10, v16

    :goto_5
    const/4 v8, 0x2

    .line 225
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/aj;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_6

    .line 230
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    const-wide/16 v8, 0x38

    goto :goto_6

    :cond_6
    const-wide/16 v8, 0x38

    const/4 v10, 0x0

    :goto_6
    and-long v20, v2, v8

    cmp-long v8, v20, v4

    if-eqz v8, :cond_a

    if-eqz v0, :cond_7

    .line 237
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/n;->n()Landroidx/databinding/o;

    move-result-object v16

    :cond_7
    move-object/from16 v0, v16

    const/4 v8, 0x4

    .line 239
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/aj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_8

    .line 244
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v7

    move/from16 v17, v0

    goto :goto_8

    :cond_9
    move-object/from16 v6, v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_a
    const/16 v17, 0x0

    :goto_8
    and-long v7, v2, v14

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    .line 256
    iget-object v0, v1, Lin/swiggy/android/l/aj;->c:Landroid/view/View;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 257
    iget-object v0, v1, Lin/swiggy/android/l/aj;->e:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    const-wide/16 v7, 0x38

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_c

    .line 262
    iget-object v0, v1, Lin/swiggy/android/l/aj;->k:Landroid/widget/FrameLayout;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    and-long v7, v2, v12

    cmp-long v0, v7, v4

    if-eqz v0, :cond_d

    .line 267
    iget-object v0, v1, Lin/swiggy/android/l/aj;->l:Lin/swiggy/android/l/xe;

    invoke-virtual {v0, v6}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_d
    const-wide/16 v6, 0x2c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 272
    iget-object v0, v1, Lin/swiggy/android/l/aj;->d:Landroid/view/View;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/a;->f(Landroid/view/View;Z)V

    .line 274
    :cond_e
    iget-object v0, v1, Lin/swiggy/android/l/aj;->l:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/aj;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 63
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/aj;->m:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lin/swiggy/android/l/aj;->l:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/l/aj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/aj;->m:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 73
    monitor-exit p0

    return v4

    .line 75
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lin/swiggy/android/l/aj;->l:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
