.class public Lin/swiggy/android/l/dl;
.super Lin/swiggy/android/l/dk;
.source "ControllerMealsServiceBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lin/swiggy/android/l/xe;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/dl;->f:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/dl;->f:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "meals_edvo_shimmer"

    const-string v2, "meal_combo_info"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/dl;->f:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d0235

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lin/swiggy/android/l/dl;->g:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0d01af
        0x7f0d01a6
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Lin/swiggy/android/l/dl;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/dl;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/dl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/dl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 44
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/l/qy;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/l/rq;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/dk;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/l/qy;Lin/swiggy/android/l/rq;)V

    const-wide/16 v0, -0x1

    .line 267
    iput-wide v0, p0, Lin/swiggy/android/l/dl;->k:J

    const/4 p1, 0x0

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/dl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/dl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/dl;->i:Landroid/widget/FrameLayout;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/l/dl;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/xe;

    iput-object p1, p0, Lin/swiggy/android/l/dl;->j:Lin/swiggy/android/l/xe;

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/dl;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/dl;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 54
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/dl;->a(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/l/dl;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

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

.method private a(Lin/swiggy/android/l/qy;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

    .line 177
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

.method private a(Lin/swiggy/android/l/rq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

    .line 186
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

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/f/h;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

    .line 168
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

.method private a(Lin/swiggy/android/mvvm/c/f/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/dl;->k:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/f/j;)V
    .locals 4

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/dl;->a(ILandroidx/databinding/l;)Z

    .line 103
    iput-object p1, p0, Lin/swiggy/android/l/dl;->e:Lin/swiggy/android/mvvm/c/f/j;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/dl;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/dl;->k:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 107
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/dl;->a(I)V

    .line 108
    invoke-super {p0}, Lin/swiggy/android/l/dk;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
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

    .line 93
    check-cast p2, Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/dl;->a(Lin/swiggy/android/mvvm/c/f/j;)V

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

    .line 133
    :cond_0
    check-cast p2, Lin/swiggy/android/l/rq;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dl;->a(Lin/swiggy/android/l/rq;I)Z

    move-result p1

    return p1

    .line 131
    :cond_1
    check-cast p2, Lin/swiggy/android/l/qy;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dl;->a(Lin/swiggy/android/l/qy;I)Z

    move-result p1

    return p1

    .line 129
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/f/h;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dl;->a(Lin/swiggy/android/mvvm/c/f/h;I)Z

    move-result p1

    return p1

    .line 127
    :cond_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dl;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 125
    :cond_4
    check-cast p2, Lin/swiggy/android/mvvm/c/f/j;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dl;->a(Lin/swiggy/android/mvvm/c/f/j;I)Z

    move-result p1

    return p1

    .line 123
    :cond_5
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/dl;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 18

    move-object/from16 v1, p0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/dl;->k:J

    const-wide/16 v4, 0x0

    .line 197
    iput-wide v4, v1, Lin/swiggy/android/l/dl;->k:J

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, v1, Lin/swiggy/android/l/dl;->e:Lin/swiggy/android/mvvm/c/f/j;

    const-wide/16 v6, 0x4f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x46

    const-wide/16 v10, 0x43

    const-wide/16 v12, 0x4a

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_5

    and-long v6, v2, v10

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->h()Lin/swiggy/android/mvvm/c/al;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    .line 214
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/l/dl;->a(ILandroidx/databinding/l;)Z

    goto :goto_1

    :cond_1
    move-object v6, v15

    :goto_1
    and-long v16, v2, v8

    cmp-long v7, v16, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->i()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v15

    :goto_2
    const/4 v14, 0x2

    .line 222
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/dl;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 227
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    move v14, v7

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-long v16, v2, v12

    cmp-long v7, v16, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->f()Lin/swiggy/android/mvvm/c/f/h;

    move-result-object v7

    move-object v15, v7

    :cond_4
    const/4 v7, 0x3

    .line 236
    invoke-virtual {v1, v7, v15}, Lin/swiggy/android/l/dl;->a(ILandroidx/databinding/l;)Z

    goto :goto_4

    :cond_5
    move-object v6, v15

    const/4 v14, 0x0

    :cond_6
    :goto_4
    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_7

    .line 243
    iget-object v7, v1, Lin/swiggy/android/l/dl;->c:Lin/swiggy/android/l/qy;

    invoke-virtual {v7, v15}, Lin/swiggy/android/l/qy;->a(Lin/swiggy/android/mvvm/c/f/h;)V

    :cond_7
    const-wide/16 v12, 0x42

    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_8

    .line 248
    iget-object v7, v1, Lin/swiggy/android/l/dl;->d:Lin/swiggy/android/l/rq;

    invoke-virtual {v7, v0}, Lin/swiggy/android/l/rq;->a(Lin/swiggy/android/mvvm/c/f/j;)V

    :cond_8
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_9

    .line 253
    iget-object v0, v1, Lin/swiggy/android/l/dl;->i:Landroid/widget/FrameLayout;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_9
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 258
    iget-object v0, v1, Lin/swiggy/android/l/dl;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {v0, v6}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 260
    :cond_a
    iget-object v0, v1, Lin/swiggy/android/l/dl;->d:Lin/swiggy/android/l/rq;

    invoke-static {v0}, Lin/swiggy/android/l/dl;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 261
    iget-object v0, v1, Lin/swiggy/android/l/dl;->c:Lin/swiggy/android/l/qy;

    invoke-static {v0}, Lin/swiggy/android/l/dl;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 262
    iget-object v0, v1, Lin/swiggy/android/l/dl;->j:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/dl;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 62
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/dl;->k:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lin/swiggy/android/l/dl;->d:Lin/swiggy/android/l/rq;

    invoke-virtual {v0}, Lin/swiggy/android/l/rq;->e()V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/l/dl;->c:Lin/swiggy/android/l/qy;

    invoke-virtual {v0}, Lin/swiggy/android/l/qy;->e()V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/l/dl;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/l/dl;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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
    iget-wide v0, p0, Lin/swiggy/android/l/dl;->k:J

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
    iget-object v0, p0, Lin/swiggy/android/l/dl;->d:Lin/swiggy/android/l/rq;

    invoke-virtual {v0}, Lin/swiggy/android/l/rq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 80
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/l/dl;->c:Lin/swiggy/android/l/qy;

    invoke-virtual {v0}, Lin/swiggy/android/l/qy;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 83
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/l/dl;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
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
