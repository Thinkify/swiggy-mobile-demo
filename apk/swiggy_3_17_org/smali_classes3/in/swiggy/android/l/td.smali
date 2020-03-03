.class public Lin/swiggy/android/l/td;
.super Lin/swiggy/android/l/tc;
.source "RestaurantMenuOffersV2BindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final h:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final i:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final j:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/td;->f:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/td;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05a4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lin/swiggy/android/l/td;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/td;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/td;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/td;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x5

    .line 40
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/tc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;)V

    const-wide/16 v2, -0x1

    .line 243
    iput-wide v2, p0, Lin/swiggy/android/l/td;->l:J

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/td;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/td;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/td;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/td;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/td;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/td;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/td;->j:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/td;->j:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    aget-object p1, p3, v1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/td;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/td;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/td;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/l/td;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/td;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/td;->l:J

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

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/td;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/td;->l:J

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

.method private a(Lin/swiggy/android/mvvm/c/o/g;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/td;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/td;->l:J

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

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/td;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/td;->l:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/o/g;)V
    .locals 4

    const/4 v0, 0x2

    .line 89
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/td;->a(ILandroidx/databinding/l;)Z

    .line 90
    iput-object p1, p0, Lin/swiggy/android/l/td;->d:Lin/swiggy/android/mvvm/c/o/g;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/td;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/td;->l:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 94
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/td;->a(I)V

    .line 95
    invoke-super {p0}, Lin/swiggy/android/l/tc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
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

    .line 80
    check-cast p2, Lin/swiggy/android/mvvm/c/o/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/td;->a(Lin/swiggy/android/mvvm/c/o/g;)V

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

    .line 108
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/td;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 106
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/o/g;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/td;->a(Lin/swiggy/android/mvvm/c/o/g;I)Z

    move-result p1

    return p1

    .line 104
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/td;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :cond_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/td;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 20

    move-object/from16 v1, p0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/td;->l:J

    const-wide/16 v4, 0x0

    .line 154
    iput-wide v4, v1, Lin/swiggy/android/l/td;->l:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, v1, Lin/swiggy/android/l/td;->d:Lin/swiggy/android/mvvm/c/o/g;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x16

    const-wide/16 v10, 0x1c

    const-wide/16 v12, 0x15

    const/4 v14, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_8

    and-long v6, v2, v12

    cmp-long v16, v6, v4

    if-eqz v16, :cond_2

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/g;->c()Landroidx/databinding/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 175
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/l/td;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 180
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    xor-int/lit8 v7, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    and-long v16, v2, v8

    cmp-long v18, v16, v4

    if-eqz v18, :cond_4

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/g;->b()Landroidx/databinding/q;

    move-result-object v16

    move-object/from16 v14, v16

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x1

    .line 193
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/td;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_4

    .line 198
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v15, v14

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    and-long v18, v2, v10

    cmp-long v14, v18, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/g;->d()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/4 v14, 0x3

    .line 207
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/l/td;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_6

    .line 212
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 217
    :goto_6
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, v1, Lin/swiggy/android/l/td;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 225
    iget-object v0, v1, Lin/swiggy/android/l/td;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 226
    iget-object v0, v1, Lin/swiggy/android/l/td;->j:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_9
    and-long v6, v2, v10

    cmp-long v0, v6, v4

    if-eqz v0, :cond_a

    .line 231
    iget-object v0, v1, Lin/swiggy/android/l/td;->j:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v14}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    .line 232
    iget-object v0, v1, Lin/swiggy/android/l/td;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v14}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_a
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 237
    iget-object v0, v1, Lin/swiggy/android/l/td;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 61
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/td;->l:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/l/td;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/td;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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
