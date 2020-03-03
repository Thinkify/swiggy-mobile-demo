.class public Lin/swiggy/android/l/rb;
.super Lin/swiggy/android/l/ra;
.source "MealExitPageDetailsBindingImpl.java"


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

    sput-object v0, Lin/swiggy/android/l/rb;->j:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/rb;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03cd

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lin/swiggy/android/l/rb;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/rb;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/rb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/rb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/ra;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/IconTextView;)V

    const-wide/16 v0, -0x1

    .line 252
    iput-wide v0, p0, Lin/swiggy/android/l/rb;->k:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/rb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/rb;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/rb;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/rb;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rb;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/l/rb;->e()V

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

    if-nez p2, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rb;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rb;->k:J

    .line 106
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

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rb;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rb;->k:J

    .line 124
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

.method private a(Lin/swiggy/android/mvvm/c/f/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rb;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rb;->k:J

    .line 115
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

    if-nez p2, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rb;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rb;->k:J

    .line 142
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

    if-nez p2, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/rb;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/rb;->k:J

    .line 133
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
.method public a(Lin/swiggy/android/mvvm/c/f/b;)V
    .locals 4

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/rb;->a(ILandroidx/databinding/l;)Z

    .line 78
    iput-object p1, p0, Lin/swiggy/android/l/rb;->h:Lin/swiggy/android/mvvm/c/f/b;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/rb;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/rb;->k:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 82
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/rb;->a(I)V

    .line 83
    invoke-super {p0}, Lin/swiggy/android/l/ra;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
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

    .line 68
    check-cast p2, Lin/swiggy/android/mvvm/c/f/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/rb;->a(Lin/swiggy/android/mvvm/c/f/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rb;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rb;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 94
    :cond_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rb;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 92
    :cond_3
    check-cast p2, Lin/swiggy/android/mvvm/c/f/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rb;->a(Lin/swiggy/android/mvvm/c/f/b;I)Z

    move-result p1

    return p1

    .line 90
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/rb;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/rb;->k:J

    const-wide/16 v4, 0x0

    .line 153
    iput-wide v4, v1, Lin/swiggy/android/l/rb;->k:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, v1, Lin/swiggy/android/l/rb;->h:Lin/swiggy/android/mvvm/c/f/b;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x2a

    const-wide/16 v12, 0x23

    const-wide/16 v14, 0x26

    const/4 v8, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_8

    and-long v6, v2, v12

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/b;->d()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 174
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/rb;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 179
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/b;->b()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x2

    .line 188
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/rb;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 193
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v19, v2, v10

    cmp-long v7, v19, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/b;->f()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x3

    .line 202
    invoke-virtual {v1, v9, v7}, Lin/swiggy/android/l/rb;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 207
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    move/from16 v18, v7

    const-wide/16 v16, 0x32

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x32

    const/16 v18, 0x0

    :goto_5
    and-long v20, v2, v16

    cmp-long v7, v20, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    .line 214
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/b;->c()Landroidx/databinding/q;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v0, 0x4

    .line 216
    invoke-virtual {v1, v0, v9}, Lin/swiggy/android/l/rb;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_7

    .line 221
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move/from16 v0, v18

    goto :goto_8

    :cond_7
    move/from16 v0, v18

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x0

    :goto_8
    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_9

    .line 229
    iget-object v7, v1, Lin/swiggy/android/l/rb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_9
    and-long v7, v2, v12

    cmp-long v12, v7, v4

    if-eqz v12, :cond_a

    .line 234
    iget-object v7, v1, Lin/swiggy/android/l/rb;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long v6, v2, v10

    cmp-long v8, v6, v4

    if-eqz v8, :cond_b

    .line 239
    iget-object v6, v1, Lin/swiggy/android/l/rb;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    .line 240
    iget-object v6, v1, Lin/swiggy/android/l/rb;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    .line 241
    iget-object v6, v1, Lin/swiggy/android/l/rb;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/TextView;I)V

    :cond_b
    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 246
    iget-object v0, v1, Lin/swiggy/android/l/rb;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 154
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
    iput-wide v0, p0, Lin/swiggy/android/l/rb;->k:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/rb;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/rb;->k:J

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
