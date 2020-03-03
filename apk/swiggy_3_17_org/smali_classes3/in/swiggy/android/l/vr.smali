.class public Lin/swiggy/android/l/vr;
.super Lin/swiggy/android/l/vq;
.source "V2CustomizationTiltedItemBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lin/swiggy/android/view/RotatedTextView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lin/swiggy/android/l/vr;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/vr;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/vr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vq;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 315
    iput-wide v0, p0, Lin/swiggy/android/l/vr;->j:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vr;->f:Landroid/widget/LinearLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/vr;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/vr;->g:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/vr;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/vr;->h:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/vr;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/RotatedTextView;

    iput-object p1, p0, Lin/swiggy/android/l/vr;->i:Lin/swiggy/android/view/RotatedTextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/vr;->i:Lin/swiggy/android/view/RotatedTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/RotatedTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vr;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/vr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vr;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vr;->j:J

    .line 110
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

.method private a(Lin/swiggy/android/mvvm/c/p;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vr;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vr;->j:J

    .line 137
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

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vr;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vr;->j:J

    .line 119
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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vr;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vr;->j:J

    .line 128
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
.method public a(Lin/swiggy/android/mvvm/c/p;)V
    .locals 4

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/vr;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/vr;->c:Lin/swiggy/android/mvvm/c/p;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vr;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vr;->j:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vr;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/vq;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/p;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vr;->a(Lin/swiggy/android/mvvm/c/p;)V

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

    .line 102
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/p;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vr;->a(Lin/swiggy/android/mvvm/c/p;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vr;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vr;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 96
    :cond_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vr;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 35

    move-object/from16 v1, p0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/vr;->j:J

    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v1, Lin/swiggy/android/l/vr;->j:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, v1, Lin/swiggy/android/l/vr;->c:Lin/swiggy/android/mvvm/c/p;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x400

    const-wide/16 v12, 0x40

    const-wide/16 v14, 0x20

    const-wide/16 v16, 0x19

    const-wide/16 v18, 0x1e

    const-wide/16 v20, 0x18

    const/4 v10, 0x1

    const-wide/16 v24, 0x80

    const-wide/16 v26, 0x1a

    const/4 v11, 0x0

    cmp-long v29, v6, v4

    if-eqz v29, :cond_11

    and-long v6, v2, v20

    cmp-long v29, v6, v4

    if-eqz v29, :cond_0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/p;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v29, v2, v16

    cmp-long v7, v29, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_1

    .line 177
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/p;->e:Landroidx/databinding/o;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 179
    :goto_1
    invoke-virtual {v1, v11, v7}, Lin/swiggy/android/l/vr;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_2

    .line 184
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    xor-int/2addr v7, v10

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v29, v2, v26

    cmp-long v31, v29, v4

    if-eqz v31, :cond_b

    if-eqz v0, :cond_4

    .line 195
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/p;->c:Landroidx/databinding/o;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 197
    :goto_4
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/l/vr;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_5

    .line 202
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v30

    goto :goto_5

    :cond_5
    const/16 v30, 0x0

    :goto_5
    and-long v31, v2, v24

    cmp-long v33, v31, v4

    if-eqz v33, :cond_7

    if-eqz v30, :cond_6

    or-long/2addr v2, v12

    goto :goto_6

    :cond_6
    or-long/2addr v2, v14

    :cond_7
    :goto_6
    and-long v31, v2, v26

    cmp-long v33, v31, v4

    if-eqz v33, :cond_9

    if-eqz v30, :cond_8

    or-long/2addr v2, v8

    goto :goto_7

    :cond_8
    const-wide/16 v22, 0x200

    or-long v2, v2, v22

    :cond_9
    :goto_7
    if-eqz v30, :cond_a

    goto :goto_8

    :cond_a
    const/16 v31, 0x4

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    const/16 v30, 0x0

    :goto_8
    const/16 v31, 0x0

    :goto_9
    and-long v32, v2, v18

    cmp-long v34, v32, v4

    if-eqz v34, :cond_10

    if-eqz v0, :cond_c

    .line 229
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/p;->d:Landroidx/databinding/o;

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x2

    .line 231
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/vr;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_d

    .line 236
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    cmp-long v9, v32, v4

    if-eqz v9, :cond_f

    if-eqz v8, :cond_e

    const-wide/16 v32, 0x100

    or-long v2, v2, v32

    goto :goto_c

    :cond_e
    or-long v2, v2, v24

    :cond_f
    :goto_c
    move v9, v7

    move/from16 v7, v31

    goto :goto_d

    :cond_10
    move v9, v7

    move/from16 v7, v31

    const/4 v8, 0x0

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v30, 0x0

    :goto_d
    and-long v24, v2, v24

    cmp-long v28, v24, v4

    if-eqz v28, :cond_19

    if-eqz v0, :cond_12

    .line 254
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/p;->c:Landroidx/databinding/o;

    .line 256
    :cond_12
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/l/vr;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_13

    .line 261
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v30

    :cond_13
    cmp-long v0, v24, v4

    if-eqz v0, :cond_15

    if-eqz v30, :cond_14

    or-long/2addr v2, v12

    goto :goto_e

    :cond_14
    or-long/2addr v2, v14

    :cond_15
    :goto_e
    and-long v10, v2, v26

    cmp-long v0, v10, v4

    if-eqz v0, :cond_17

    if-eqz v30, :cond_16

    const-wide/16 v10, 0x400

    goto :goto_f

    :cond_16
    const-wide/16 v10, 0x200

    :goto_f
    or-long/2addr v2, v10

    .line 282
    :cond_17
    iget-object v0, v1, Lin/swiggy/android/l/vr;->i:Lin/swiggy/android/view/RotatedTextView;

    if-eqz v30, :cond_18

    const v10, 0x7f060041

    goto :goto_10

    :cond_18
    const v10, 0x7f06004a

    :goto_10
    invoke-static {v0, v10}, Lin/swiggy/android/l/vr;->a(Landroid/view/View;I)I

    move-result v0

    move v11, v0

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    :goto_11
    and-long v12, v2, v18

    cmp-long v0, v12, v4

    if-eqz v0, :cond_1a

    if-eqz v8, :cond_1b

    .line 288
    iget-object v0, v1, Lin/swiggy/android/l/vr;->i:Lin/swiggy/android/view/RotatedTextView;

    const v8, 0x7f0600e3

    invoke-static {v0, v8}, Lin/swiggy/android/l/vr;->a(Landroid/view/View;I)I

    move-result v0

    move v11, v0

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    :cond_1b
    :goto_12
    and-long v14, v2, v26

    cmp-long v0, v14, v4

    if-eqz v0, :cond_1c

    .line 294
    iget-object v0, v1, Lin/swiggy/android/l/vr;->g:Landroid/view/View;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1c
    and-long v7, v2, v16

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1d

    .line 299
    iget-object v0, v1, Lin/swiggy/android/l/vr;->h:Landroid/view/View;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1d
    and-long v2, v2, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 304
    iget-object v0, v1, Lin/swiggy/android/l/vr;->i:Lin/swiggy/android/view/RotatedTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    cmp-long v0, v12, v4

    if-eqz v0, :cond_1f

    .line 309
    iget-object v0, v1, Lin/swiggy/android/l/vr;->i:Lin/swiggy/android/view/RotatedTextView;

    invoke-virtual {v0, v11}, Lin/swiggy/android/view/RotatedTextView;->setTextColor(I)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 149
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

    const-wide/16 v0, 0x10

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/vr;->j:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/vr;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/vr;->j:J

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
