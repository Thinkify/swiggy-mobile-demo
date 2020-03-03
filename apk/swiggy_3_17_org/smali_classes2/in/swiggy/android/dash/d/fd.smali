.class public Lin/swiggy/android/dash/d/fd;
.super Lin/swiggy/android/dash/d/fc;
.source "ViewOrderDetailsEndpointBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Landroid/widget/TextView;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/fd;->j:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/fd;->j:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->barrier:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/dash/d/fd;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/fd;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/fd;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/fd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x6

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/dash/d/fc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 235
    iput-wide v0, p0, Lin/swiggy/android/dash/d/fd;->m:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/fd;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/fd;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/fd;->l:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/d/fd;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/dash/d/fd;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/dash/d/fd;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/dash/d/fd;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/dash/d/fd;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/fd;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/fd;->e()V

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

    .line 115
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/fd;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/fd;->m:J

    .line 118
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

    .line 106
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/fd;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/fd;->m:J

    .line 109
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

    .line 124
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/fd;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/fd;->m:J

    .line 127
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
.method public a(Lin/swiggy/android/dash/orderdetails/a/k;)V
    .locals 4

    .line 85
    iput-object p1, p0, Lin/swiggy/android/dash/d/fd;->h:Lin/swiggy/android/dash/orderdetails/a/k;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/fd;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/fd;->m:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/fd;->a(I)V

    .line 90
    invoke-super {p0}, Lin/swiggy/android/dash/d/fc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 75
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 76
    check-cast p2, Lin/swiggy/android/dash/orderdetails/a/k;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/fd;->a(Lin/swiggy/android/dash/orderdetails/a/k;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/fd;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/fd;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 97
    :cond_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/fd;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/fd;->m:J

    const-wide/16 v4, 0x0

    .line 138
    iput-wide v4, v1, Lin/swiggy/android/dash/d/fd;->m:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, v1, Lin/swiggy/android/dash/d/fd;->h:Lin/swiggy/android/dash/orderdetails/a/k;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x18

    const-wide/16 v12, 0x19

    const-wide/16 v14, 0x1a

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_7

    and-long v6, v2, v12

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/k;->b()Landroidx/databinding/s;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v9

    .line 160
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/dash/d/fd;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 165
    invoke-virtual {v6}, Landroidx/databinding/s;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/k;->c()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    const/4 v8, 0x1

    .line 174
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/dash/d/fd;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 179
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    and-long v19, v2, v10

    cmp-long v8, v19, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/k;->f()Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/k;->d()I

    move-result v19

    .line 190
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/k;->e()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v16, 0x1c

    goto :goto_4

    :cond_4
    move-object v8, v9

    move-object/from16 v20, v8

    const-wide/16 v16, 0x1c

    const/16 v19, 0x0

    :goto_4
    and-long v21, v2, v16

    cmp-long v23, v21, v4

    if-eqz v23, :cond_6

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/k;->a()Landroidx/databinding/s;

    move-result-object v9

    :cond_5
    const/4 v0, 0x2

    .line 199
    invoke-virtual {v1, v0, v9}, Lin/swiggy/android/dash/d/fd;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_6

    .line 204
    invoke-virtual {v9}, Landroidx/databinding/s;->b()I

    move-result v0

    move/from16 v24, v6

    move-object/from16 v9, v20

    move v6, v0

    move/from16 v0, v19

    goto :goto_5

    :cond_6
    move/from16 v24, v6

    move/from16 v0, v19

    move-object/from16 v9, v20

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move-object v7, v9

    move-object v8, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    :goto_5
    and-long/2addr v14, v2

    cmp-long v18, v14, v4

    if-eqz v18, :cond_8

    .line 212
    iget-object v14, v1, Lin/swiggy/android/dash/d/fd;->l:Landroid/widget/TextView;

    invoke-static {v14, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_9

    .line 217
    iget-object v7, v1, Lin/swiggy/android/dash/d/fd;->d:Landroid/widget/TextView;

    invoke-static {v7, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    iget-object v7, v1, Lin/swiggy/android/dash/d/fd;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v7, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    .line 219
    iget-object v0, v1, Lin/swiggy/android/dash/d/fd;->f:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    const-wide/16 v7, 0x1c

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    .line 224
    iget-object v0, v1, Lin/swiggy/android/dash/d/fd;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_a
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 229
    iget-object v0, v1, Lin/swiggy/android/dash/d/fd;->g:Landroid/widget/FrameLayout;

    move/from16 v6, v24

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 57
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/fd;->m:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/fd;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/fd;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 66
    monitor-exit p0

    return v0

    .line 68
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
