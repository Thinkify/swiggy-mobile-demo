.class public Lin/swiggy/android/dash/d/ev;
.super Lin/swiggy/android/dash/d/eu;
.source "ViewOrderDetailAdditionalDetailBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/dash/d/ev;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/ev;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/ev;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/ev;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/d/eu;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 260
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ev;->j:J

    .line 36
    iget-object p1, p0, Lin/swiggy/android/dash/d/ev;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/d/ev;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ev;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/d/ev;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/ev;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ev;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ev;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/timeline/a/c/w;",
            ">;I)Z"
        }
    .end annotation

    .line 100
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ev;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ev;->j:J

    .line 103
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

    .line 109
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ev;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ev;->j:J

    .line 112
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

    .line 118
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ev;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ev;->j:J

    .line 121
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

    .line 127
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ev;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ev;->j:J

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


# virtual methods
.method public a(Lin/swiggy/android/dash/orderdetails/a/a;)V
    .locals 4

    .line 77
    iput-object p1, p0, Lin/swiggy/android/dash/d/ev;->f:Lin/swiggy/android/dash/orderdetails/a/a;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ev;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/ev;->j:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ev;->a(I)V

    .line 82
    invoke-super {p0}, Lin/swiggy/android/dash/d/eu;->h()V

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
    check-cast p2, Lin/swiggy/android/dash/orderdetails/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ev;->a(Lin/swiggy/android/dash/orderdetails/a/a;)V

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

    .line 95
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ev;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 93
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ev;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 91
    :cond_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ev;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 89
    :cond_3
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ev;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 28

    move-object/from16 v1, p0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/ev;->j:J

    const-wide/16 v4, 0x0

    .line 141
    iput-wide v4, v1, Lin/swiggy/android/dash/d/ev;->j:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v1, Lin/swiggy/android/dash/d/ev;->f:Lin/swiggy/android/dash/orderdetails/a/a;

    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 158
    invoke-static {}, Lin/swiggy/android/dash/a/c;->g()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x3f

    and-long/2addr v10, v2

    const-wide/16 v12, 0x32

    const-wide/16 v16, 0x31

    const-wide/16 v18, 0x34

    const-wide/16 v20, 0x30

    const/4 v8, 0x0

    cmp-long v22, v10, v4

    if-eqz v22, :cond_a

    and-long v10, v2, v20

    cmp-long v22, v10, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/a;->a()Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/a;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    and-long v22, v2, v16

    cmp-long v24, v22, v4

    if-eqz v24, :cond_3

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/a;->c()Landroidx/databinding/m;

    move-result-object v22

    move-object/from16 v14, v22

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 178
    :goto_2
    invoke-virtual {v1, v8, v14}, Lin/swiggy/android/dash/d/ev;->a(ILandroidx/databinding/t;)Z

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-long v24, v2, v12

    cmp-long v15, v24, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/a;->d()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/4 v12, 0x1

    .line 186
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/dash/d/ev;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_5

    .line 191
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-long v26, v2, v18

    cmp-long v13, v26, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/a;->e()Landroidx/databinding/s;

    move-result-object v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const/4 v15, 0x2

    .line 200
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/dash/d/ev;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_7

    .line 205
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const-wide/16 v22, 0x38

    and-long v26, v2, v22

    cmp-long v15, v26, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/a;->f()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    const/4 v15, 0x3

    .line 214
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/dash/d/ev;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_9

    .line 219
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    and-long v20, v2, v20

    cmp-long v15, v20, v4

    if-eqz v15, :cond_b

    .line 227
    iget-object v15, v1, Lin/swiggy/android/dash/d/ev;->c:Landroid/widget/TextView;

    invoke-static {v15, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 228
    iget-object v11, v1, Lin/swiggy/android/dash/d/ev;->e:Landroid/widget/TextView;

    invoke-static {v11, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v10, v2, v18

    cmp-long v15, v10, v4

    if-eqz v15, :cond_c

    .line 233
    iget-object v10, v1, Lin/swiggy/android/dash/d/ev;->c:Landroid/widget/TextView;

    invoke-static {v10, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_c
    const-wide/16 v10, 0x38

    and-long/2addr v10, v2

    cmp-long v13, v10, v4

    if-eqz v13, :cond_d

    .line 238
    iget-object v10, v1, Lin/swiggy/android/dash/d/ev;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_d
    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 243
    iget-object v0, v1, Lin/swiggy/android/dash/d/ev;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    .line 244
    iget-object v0, v1, Lin/swiggy/android/dash/d/ev;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_e
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    .line 249
    iget-object v0, v1, Lin/swiggy/android/dash/d/ev;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v14}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_f
    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 254
    iget-object v0, v1, Lin/swiggy/android/dash/d/ev;->e:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 142
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

    const-wide/16 v0, 0x20

    .line 49
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ev;->j:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ev;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ev;->j:J

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
