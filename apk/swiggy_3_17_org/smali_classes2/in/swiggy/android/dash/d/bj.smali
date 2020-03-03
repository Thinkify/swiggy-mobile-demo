.class public Lin/swiggy/android/dash/d/bj;
.super Lin/swiggy/android/dash/d/bi;
.source "ItemChargesInfoRowBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/dash/d/bj;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/bj;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/bj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/d/bi;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 236
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bj;->i:J

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bj;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/dash/d/bj;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/d/bj;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/d/bj;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bj;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    .line 107
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bj;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bj;->i:J

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

.method private a(Landroidx/databinding/r;I)Z
    .locals 2

    .line 98
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bj;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bj;->i:J

    .line 101
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    .line 125
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bj;->i:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bj;->i:J

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

.method private b(Landroidx/databinding/r;I)Z
    .locals 2

    .line 116
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bj;->i:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bj;->i:J

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


# virtual methods
.method public a(Lin/swiggy/android/dash/timeline/a/c/c;)V
    .locals 4

    .line 75
    iput-object p1, p0, Lin/swiggy/android/dash/d/bj;->e:Lin/swiggy/android/dash/timeline/a/c/c;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bj;->i:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/bj;->i:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/bj;->a(I)V

    .line 80
    invoke-super {p0}, Lin/swiggy/android/dash/d/bi;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 65
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bj;->a(Lin/swiggy/android/dash/timeline/a/c/c;)V

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

    .line 93
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bj;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 91
    :cond_1
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bj;->b(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 89
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bj;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 87
    :cond_3
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bj;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 21

    move-object/from16 v1, p0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/bj;->i:J

    const-wide/16 v4, 0x0

    .line 139
    iput-wide v4, v1, Lin/swiggy/android/dash/d/bj;->i:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, v1, Lin/swiggy/android/dash/d/bj;->e:Lin/swiggy/android/dash/timeline/a/c/c;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x38

    const-wide/16 v10, 0x32

    const-wide/16 v12, 0x34

    const-wide/16 v14, 0x31

    const/16 v16, 0x0

    const/16 v17, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_8

    and-long v6, v2, v14

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/c;->a()Landroidx/databinding/r;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    :goto_0
    const/4 v7, 0x0

    .line 160
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/dash/d/bj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 165
    invoke-virtual {v6}, Landroidx/databinding/r;->b()F

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v10

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/c;->c()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v17

    :goto_2
    const/4 v10, 0x1

    .line 174
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/dash/d/bj;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 179
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableString;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v17

    :goto_3
    and-long v10, v2, v12

    cmp-long v20, v10, v4

    if-eqz v20, :cond_5

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/c;->b()Landroidx/databinding/r;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object/from16 v10, v17

    :goto_4
    const/4 v11, 0x2

    .line 188
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/dash/d/bj;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_5

    .line 193
    invoke-virtual {v10}, Landroidx/databinding/r;->b()F

    move-result v16

    :cond_5
    and-long v10, v2, v8

    cmp-long v20, v10, v4

    if-eqz v20, :cond_7

    if-eqz v0, :cond_6

    .line 200
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/c;->d()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object/from16 v0, v17

    :goto_5
    const/4 v10, 0x3

    .line 202
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/dash/d/bj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_7

    .line 207
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/text/SpannableString;

    :cond_7
    move-object v10, v7

    move/from16 v0, v16

    move-object/from16 v7, v17

    goto :goto_6

    :cond_8
    move-object/from16 v7, v17

    move-object v10, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_6
    and-long/2addr v14, v2

    cmp-long v11, v14, v4

    if-eqz v11, :cond_9

    .line 215
    iget-object v11, v1, Lin/swiggy/android/dash/d/bj;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;F)V

    :cond_9
    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_a

    .line 220
    iget-object v6, v1, Lin/swiggy/android/dash/d/bj;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->b(Landroid/view/View;F)V

    :cond_a
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_b

    .line 225
    iget-object v0, v1, Lin/swiggy/android/dash/d/bj;->c:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 230
    iget-object v0, v1, Lin/swiggy/android/dash/d/bj;->d:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 47
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bj;->i:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bj;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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
