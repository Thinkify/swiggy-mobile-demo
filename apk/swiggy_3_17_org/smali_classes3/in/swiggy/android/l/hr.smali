.class public Lin/swiggy/android/l/hr;
.super Lin/swiggy/android/l/hq;
.source "HeaderPreorderSelectionBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/hr$a;
    }
.end annotation


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Lin/swiggy/android/view/SwiggyTextView;

.field private k:Lin/swiggy/android/l/hr$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/hr;->h:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/hr;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0690

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/hr;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/hr;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/hr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/hr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/DottedDividerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/hq;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/DottedDividerView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 280
    iput-wide v0, p0, Lin/swiggy/android/l/hr;->l:J

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/hr;->c:Lin/swiggy/android/view/DottedDividerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/DottedDividerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/hr;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/hr;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/hr;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/hr;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/hr;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hr;->a(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/l/hr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hr;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hr;->l:J

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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hr;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hr;->l:J

    .line 136
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

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hr;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hr;->l:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hr;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hr;->l:J

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
.method public a(Lin/swiggy/android/feature/f/c/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hr;->a(ILandroidx/databinding/l;)Z

    .line 83
    iput-object p1, p0, Lin/swiggy/android/l/hr;->f:Lin/swiggy/android/feature/f/c/c;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hr;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hr;->l:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 87
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hr;->a(I)V

    .line 88
    invoke-super {p0}, Lin/swiggy/android/l/hq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
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

    .line 73
    check-cast p2, Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hr;->a(Lin/swiggy/android/feature/f/c/c;)V

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

    .line 101
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hr;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hr;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 97
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hr;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 95
    :cond_3
    check-cast p2, Lin/swiggy/android/feature/f/c/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hr;->a(Lin/swiggy/android/feature/f/c/c;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/hr;->l:J

    const-wide/16 v4, 0x0

    .line 147
    iput-wide v4, v1, Lin/swiggy/android/l/hr;->l:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v6, v1, Lin/swiggy/android/l/hr;->f:Lin/swiggy/android/feature/f/c/c;

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x11

    const-wide/16 v13, 0x100

    const-wide/16 v15, 0x15

    const-wide/16 v17, 0x17

    const/16 v19, 0x0

    const/16 v20, 0x0

    cmp-long v21, v7, v4

    if-eqz v21, :cond_d

    and-long v7, v2, v11

    cmp-long v21, v7, v4

    if-eqz v21, :cond_1

    if-eqz v6, :cond_1

    .line 167
    iget-object v7, v1, Lin/swiggy/android/l/hr;->k:Lin/swiggy/android/l/hr$a;

    if-nez v7, :cond_0

    new-instance v7, Lin/swiggy/android/l/hr$a;

    invoke-direct {v7}, Lin/swiggy/android/l/hr$a;-><init>()V

    iput-object v7, v1, Lin/swiggy/android/l/hr;->k:Lin/swiggy/android/l/hr$a;

    :cond_0
    invoke-virtual {v7, v6}, Lin/swiggy/android/l/hr$a;->a(Lin/swiggy/android/feature/f/c/c;)Lin/swiggy/android/l/hr$a;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object/from16 v7, v20

    :goto_0
    and-long v21, v2, v17

    cmp-long v8, v21, v4

    if-eqz v8, :cond_a

    if-eqz v6, :cond_2

    .line 174
    invoke-virtual {v6}, Lin/swiggy/android/feature/f/c/c;->g()Landroidx/databinding/o;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v8, v20

    :goto_1
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v1, v0, v8}, Lin/swiggy/android/l/hr;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 181
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-long v22, v2, v15

    cmp-long v8, v22, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    const-wide/16 v22, 0x40

    goto :goto_3

    :cond_4
    const-wide/16 v22, 0x20

    :goto_3
    or-long v2, v2, v22

    :cond_5
    and-long v22, v2, v17

    cmp-long v8, v22, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    or-long/2addr v2, v13

    goto :goto_4

    :cond_6
    const-wide/16 v22, 0x80

    or-long v2, v2, v22

    :cond_7
    :goto_4
    and-long v22, v2, v15

    cmp-long v8, v22, v4

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_5
    move/from16 v24, v8

    move v8, v0

    move/from16 v0, v24

    goto :goto_6

    :cond_9
    move v8, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_6
    and-long v21, v2, v9

    cmp-long v23, v21, v4

    if-eqz v23, :cond_c

    if-eqz v6, :cond_b

    .line 210
    invoke-virtual {v6}, Lin/swiggy/android/feature/f/c/c;->h()Landroidx/databinding/q;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_7

    :cond_b
    move-object/from16 v11, v20

    :goto_7
    const/4 v12, 0x3

    .line 212
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/hr;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_c

    .line 217
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object/from16 v11, v20

    goto :goto_8

    :cond_d
    move-object/from16 v7, v20

    move-object v11, v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_8
    and-long/2addr v13, v2

    cmp-long v12, v13, v4

    if-eqz v12, :cond_f

    if-eqz v6, :cond_e

    .line 227
    invoke-virtual {v6}, Lin/swiggy/android/feature/f/c/c;->i()Landroidx/databinding/o;

    move-result-object v20

    :cond_e
    move-object/from16 v6, v20

    const/4 v12, 0x1

    .line 229
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/l/hr;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_f

    .line 234
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    and-long v12, v2, v17

    cmp-long v14, v12, v4

    if-eqz v14, :cond_10

    if-eqz v8, :cond_10

    move/from16 v19, v6

    :cond_10
    cmp-long v6, v12, v4

    if-eqz v6, :cond_11

    .line 247
    iget-object v6, v1, Lin/swiggy/android/l/hr;->c:Lin/swiggy/android/view/DottedDividerView;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_12

    .line 252
    iget-object v6, v1, Lin/swiggy/android/l/hr;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    iget-object v6, v1, Lin/swiggy/android/l/hr;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v8, v2, v15

    cmp-long v6, v8, v4

    if-eqz v6, :cond_13

    .line 258
    iget-object v6, v1, Lin/swiggy/android/l/hr;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_13
    const-wide/16 v8, 0x11

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 263
    iget-object v0, v1, Lin/swiggy/android/l/hr;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 54
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/hr;->l:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/l/hr;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hr;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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
