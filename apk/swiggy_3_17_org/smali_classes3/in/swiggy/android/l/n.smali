.class public Lin/swiggy/android/l/n;
.super Lin/swiggy/android/l/m;
.source "ActivityCurtainBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/n;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/n;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/n;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/n;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03cf

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/n;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d3

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/n;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/n;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/n;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 175
    iput-wide v0, p0, Lin/swiggy/android/l/n;->n:J

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/n;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/n;->h:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/n;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/n;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/n;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/n;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/n;->n:J

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

.method private a(Lin/swiggy/android/mvvm/c/n;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/n;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/n;->n:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/n;)V
    .locals 4

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/n;->a(ILandroidx/databinding/l;)Z

    .line 86
    iput-object p1, p0, Lin/swiggy/android/l/n;->j:Lin/swiggy/android/mvvm/c/n;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/n;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/n;->n:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 90
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/n;->a(I)V

    .line 91
    invoke-super {p0}, Lin/swiggy/android/l/m;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
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

    .line 76
    check-cast p2, Lin/swiggy/android/mvvm/c/n;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/n;->a(Lin/swiggy/android/mvvm/c/n;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/n;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/n;->a(Lin/swiggy/android/mvvm/c/n;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/n;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 8

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/n;->n:J

    const-wide/16 v2, 0x0

    .line 128
    iput-wide v2, p0, Lin/swiggy/android/l/n;->n:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v4, p0, Lin/swiggy/android/l/n;->j:Lin/swiggy/android/mvvm/c/n;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/n;->b()Landroidx/databinding/q;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 145
    :goto_0
    invoke-virtual {p0, v5, v4}, Lin/swiggy/android/l/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1

    .line 150
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;

    :cond_1
    if-eqz v6, :cond_2

    .line 156
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->getDescription()I

    move-result v5

    .line 158
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->getImage()I

    move-result v4

    .line 160
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->getTitle()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    cmp-long v7, v0, v2

    if-eqz v7, :cond_3

    .line 167
    iget-object v0, p0, Lin/swiggy/android/l/n;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v5}, Lin/swiggy/android/view/SwiggyTextView;->setText(I)V

    .line 168
    iget-object v0, p0, Lin/swiggy/android/l/n;->h:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v4}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    .line 169
    iget-object v0, p0, Lin/swiggy/android/l/n;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v6}, Lin/swiggy/android/view/SwiggyTextView;->setText(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 129
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

    const-wide/16 v0, 0x4

    .line 57
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/n;->n:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/n;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/n;->n:J

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
