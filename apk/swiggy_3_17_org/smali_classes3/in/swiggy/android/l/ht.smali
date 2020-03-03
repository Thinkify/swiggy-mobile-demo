.class public Lin/swiggy/android/l/ht;
.super Lin/swiggy/android/l/hs;
.source "HeaderPreorderSelectionV3BindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/ht$a;
    }
.end annotation


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private j:Lin/swiggy/android/l/ht$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/ht;->g:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/ht;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0690

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/ht;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ht;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ht;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ht;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/hs;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 227
    iput-wide v0, p0, Lin/swiggy/android/l/ht;->k:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ht;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/ht;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/ht;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/ht;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/ht;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ht;->a(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/l/ht;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ht;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ht;->k:J

    .line 114
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

    if-nez p2, :cond_0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ht;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ht;->k:J

    .line 123
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

.method private a(Lin/swiggy/android/feature/f/c/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ht;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ht;->k:J

    .line 105
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
.method public a(Lin/swiggy/android/feature/f/c/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ht;->a(ILandroidx/databinding/l;)Z

    .line 81
    iput-object p1, p0, Lin/swiggy/android/l/ht;->e:Lin/swiggy/android/feature/f/c/c;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ht;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ht;->k:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 85
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ht;->a(I)V

    .line 86
    invoke-super {p0}, Lin/swiggy/android/l/hs;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
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

    .line 71
    check-cast p2, Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ht;->a(Lin/swiggy/android/feature/f/c/c;)V

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

    .line 97
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ht;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 95
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ht;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 93
    :cond_2
    check-cast p2, Lin/swiggy/android/feature/f/c/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ht;->a(Lin/swiggy/android/feature/f/c/c;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 19

    move-object/from16 v1, p0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ht;->k:J

    const-wide/16 v4, 0x0

    .line 134
    iput-wide v4, v1, Lin/swiggy/android/l/ht;->k:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 139
    iget-object v7, v1, Lin/swiggy/android/l/ht;->e:Lin/swiggy/android/feature/f/c/c;

    const-wide/16 v8, 0xf

    and-long/2addr v8, v2

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0x9

    const-wide/16 v14, 0xd

    const/16 v16, 0x0

    cmp-long v17, v8, v4

    if-eqz v17, :cond_a

    and-long v8, v2, v12

    cmp-long v17, v8, v4

    if-eqz v17, :cond_1

    if-eqz v7, :cond_1

    .line 151
    iget-object v8, v1, Lin/swiggy/android/l/ht;->j:Lin/swiggy/android/l/ht$a;

    if-nez v8, :cond_0

    new-instance v8, Lin/swiggy/android/l/ht$a;

    invoke-direct {v8}, Lin/swiggy/android/l/ht$a;-><init>()V

    iput-object v8, v1, Lin/swiggy/android/l/ht;->j:Lin/swiggy/android/l/ht$a;

    :cond_0
    invoke-virtual {v8, v7}, Lin/swiggy/android/l/ht$a;->a(Lin/swiggy/android/feature/f/c/c;)Lin/swiggy/android/l/ht$a;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object/from16 v8, v16

    :goto_0
    and-long v17, v2, v10

    cmp-long v9, v17, v4

    if-eqz v9, :cond_7

    if-eqz v7, :cond_2

    .line 158
    invoke-virtual {v7}, Lin/swiggy/android/feature/f/c/c;->g()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v0, v16

    :goto_1
    const/4 v9, 0x1

    .line 160
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/ht;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v6

    :cond_3
    cmp-long v0, v17, v4

    if-eqz v0, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v17, 0x20

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x10

    :goto_2
    or-long v2, v2, v17

    :cond_5
    if-eqz v6, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    :cond_7
    :goto_3
    and-long v17, v2, v14

    cmp-long v6, v17, v4

    if-eqz v6, :cond_9

    if-eqz v7, :cond_8

    .line 184
    invoke-virtual {v7}, Lin/swiggy/android/feature/f/c/c;->h()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object/from16 v6, v16

    :goto_4
    const/4 v7, 0x2

    .line 186
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/ht;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_9

    .line 191
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    :cond_9
    move v6, v0

    move-object/from16 v0, v16

    goto :goto_5

    :cond_a
    move-object/from16 v0, v16

    move-object v8, v0

    const/4 v6, 0x0

    :goto_5
    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_b

    .line 199
    iget-object v7, v1, Lin/swiggy/android/l/ht;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    iget-object v7, v1, Lin/swiggy/android/l/ht;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_c

    .line 205
    iget-object v0, v1, Lin/swiggy/android/l/ht;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_c
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 210
    iget-object v0, v1, Lin/swiggy/android/l/ht;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 52
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ht;->k:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/l/ht;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ht;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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
