.class public Lin/swiggy/android/edm/c/d;
.super Lin/swiggy/android/edm/c/c;
.source "FragmentEdmPostFeedbackBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Landroid/widget/TextView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/edm/c/d;->h:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/edm/c/d;->h:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/edm/c$d;->topGuideline:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/edm/c/d;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/edm/c/d;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/edm/c/d;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/edm/c/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/edm/c/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v0, -0x1

    .line 222
    iput-wide v0, p0, Lin/swiggy/android/edm/c/d;->k:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/edm/c/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/edm/c/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/edm/c/d;->j:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/edm/c/d;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/edm/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/edm/c/d;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lin/swiggy/android/edm/c/d;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/edm/c/d;->e()V

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

    .line 105
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/d;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/d;->k:J

    .line 108
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

    .line 132
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/d;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/d;->k:J

    .line 135
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

.method private a(Lin/swiggy/android/edm/f/e;I)Z
    .locals 2

    .line 114
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/d;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/d;->k:J

    .line 117
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

    .line 123
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/d;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/d;->k:J

    .line 126
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
.method public a(Lin/swiggy/android/edm/f/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/edm/c/d;->a(ILandroidx/databinding/l;)Z

    .line 82
    iput-object p1, p0, Lin/swiggy/android/edm/c/d;->f:Lin/swiggy/android/edm/f/e;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/edm/c/d;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/edm/c/d;->k:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget p1, Lin/swiggy/android/edm/a;->b:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/edm/c/d;->a(I)V

    .line 87
    invoke-super {p0}, Lin/swiggy/android/edm/c/c;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 71
    sget v0, Lin/swiggy/android/edm/a;->b:I

    if-ne v0, p1, :cond_0

    .line 72
    check-cast p2, Lin/swiggy/android/edm/f/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/edm/c/d;->a(Lin/swiggy/android/edm/f/e;)V

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

    .line 100
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/d;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/d;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_2
    check-cast p2, Lin/swiggy/android/edm/f/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/d;->a(Lin/swiggy/android/edm/f/e;I)Z

    move-result p1

    return p1

    .line 94
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/d;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 19

    move-object/from16 v1, p0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/edm/c/d;->k:J

    const-wide/16 v4, 0x0

    .line 146
    iput-wide v4, v1, Lin/swiggy/android/edm/c/d;->k:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, v1, Lin/swiggy/android/edm/c/d;->f:Lin/swiggy/android/edm/f/e;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1a

    const-wide/16 v10, 0x13

    const-wide/16 v12, 0x16

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_5

    and-long v6, v2, v10

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/e;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    .line 165
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/edm/c/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 170
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v15

    :goto_1
    and-long v16, v2, v12

    cmp-long v7, v16, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/e;->c()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v15

    :goto_2
    const/4 v14, 0x2

    .line 179
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/edm/c/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 184
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v15

    :goto_3
    and-long v17, v2, v8

    cmp-long v14, v17, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/e;->d()Landroidx/databinding/s;

    move-result-object v15

    :cond_4
    const/4 v0, 0x3

    .line 193
    invoke-virtual {v1, v0, v15}, Lin/swiggy/android/edm/c/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_6

    .line 198
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_4

    :cond_5
    move-object v6, v15

    move-object v7, v6

    :cond_6
    const/4 v14, 0x0

    :goto_4
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_7

    .line 206
    iget-object v0, v1, Lin/swiggy/android/edm/c/d;->j:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, v1, Lin/swiggy/android/edm/c/d;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 216
    iget-object v0, v1, Lin/swiggy/android/edm/c/d;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v14}, Lin/swiggy/android/edm/a/a;->a(Lcom/airbnb/lottie/LottieAnimationView;I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 53
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/edm/c/d;->k:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/edm/c/d;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/edm/c/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 62
    monitor-exit p0

    return v0

    .line 64
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
