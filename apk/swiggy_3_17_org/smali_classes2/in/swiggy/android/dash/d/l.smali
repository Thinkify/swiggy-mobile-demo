.class public Lin/swiggy/android/dash/d/l;
.super Lin/swiggy/android/dash/d/k;
.source "FragmentAdditionalDetailBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/l;->j:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/l;->j:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->title:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lin/swiggy/android/dash/d/l;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/l;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/l;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/dash/d/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 302
    iput-wide v0, p0, Lin/swiggy/android/dash/d/l;->k:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/d/l;->c:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/d/l;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/d/l;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/l;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/l;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/l;->e()V

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

    .line 104
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

    .line 107
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

    .line 122
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

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

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 113
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    .line 140
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

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

    .line 131
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    .line 149
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/l;->k:J

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


# virtual methods
.method public a(Lin/swiggy/android/dash/additionaldetail/a;)V
    .locals 4

    .line 77
    iput-object p1, p0, Lin/swiggy/android/dash/d/l;->h:Lin/swiggy/android/dash/additionaldetail/a;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/l;->k:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/l;->k:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/l;->a(I)V

    .line 82
    invoke-super {p0}, Lin/swiggy/android/dash/d/k;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 67
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Lin/swiggy/android/dash/additionaldetail/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/l;->a(Lin/swiggy/android/dash/additionaldetail/a;)V

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

    .line 99
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/l;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 97
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/l;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 95
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/l;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 93
    :cond_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/l;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 91
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/l;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 89
    :cond_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/l;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 28

    move-object/from16 v1, p0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/l;->k:J

    const-wide/16 v4, 0x0

    .line 163
    iput-wide v4, v1, Lin/swiggy/android/dash/d/l;->k:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, v1, Lin/swiggy/android/dash/d/l;->h:Lin/swiggy/android/dash/additionaldetail/a;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0xd0

    const-wide/16 v10, 0xc4

    const-wide/16 v12, 0xc2

    const-wide/16 v16, 0xc1

    const-wide/16 v18, 0xc8

    const/4 v14, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_c

    and-long v6, v2, v16

    cmp-long v22, v6, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lin/swiggy/android/dash/additionaldetail/a;->a()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 188
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/dash/d/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 193
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v22, v2, v12

    cmp-long v7, v22, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v0}, Lin/swiggy/android/dash/additionaldetail/a;->e()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v14, 0x1

    .line 202
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/dash/d/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 207
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v23, v2, v10

    cmp-long v14, v23, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {v0}, Lin/swiggy/android/dash/additionaldetail/a;->f()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x2

    .line 216
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_5

    .line 221
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    and-long v24, v2, v18

    cmp-long v15, v24, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 228
    invoke-virtual {v0}, Lin/swiggy/android/dash/additionaldetail/a;->c()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v12, 0x3

    .line 230
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/dash/d/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_7

    .line 235
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    and-long v12, v2, v8

    cmp-long v26, v12, v4

    if-eqz v26, :cond_9

    if-eqz v0, :cond_8

    .line 242
    invoke-virtual {v0}, Lin/swiggy/android/dash/additionaldetail/a;->b()Landroidx/databinding/s;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x4

    .line 244
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/dash/d/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_9

    .line 249
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const-wide/16 v20, 0xe0

    and-long v26, v2, v20

    cmp-long v13, v26, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_a

    .line 256
    invoke-virtual {v0}, Lin/swiggy/android/dash/additionaldetail/a;->d()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    const/4 v13, 0x5

    .line 258
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/dash/d/l;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_b

    .line 263
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    and-long v18, v2, v18

    cmp-long v13, v18, v4

    if-eqz v13, :cond_d

    .line 271
    iget-object v13, v1, Lin/swiggy/android/dash/d/l;->c:Landroid/widget/TextView;

    invoke-static {v13, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v18, 0xe0

    and-long v18, v2, v18

    cmp-long v13, v18, v4

    if-eqz v13, :cond_e

    .line 276
    iget-object v13, v1, Lin/swiggy/android/dash/d/l;->c:Landroid/widget/TextView;

    invoke-static {v13, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_e
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_f

    .line 281
    iget-object v0, v1, Lin/swiggy/android/dash/d/l;->d:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_f
    const-wide/16 v10, 0xc2

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_10

    .line 286
    iget-object v0, v1, Lin/swiggy/android/dash/d/l;->d:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    :cond_10
    and-long v10, v2, v16

    cmp-long v0, v10, v4

    if-eqz v0, :cond_11

    .line 291
    iget-object v0, v1, Lin/swiggy/android/dash/d/l;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 296
    iget-object v0, v1, Lin/swiggy/android/dash/d/l;->e:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 49
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/l;->k:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/l;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/l;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
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
