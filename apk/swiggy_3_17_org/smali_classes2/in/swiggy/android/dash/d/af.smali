.class public Lin/swiggy/android/dash/d/af;
.super Lin/swiggy/android/dash/d/ae;
.source "FragmentItemDetail2BindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/af;->k:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/af;->k:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->title:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lin/swiggy/android/dash/d/af;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/af;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/af;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/af;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/dash/d/ae;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 245
    iput-wide v0, p0, Lin/swiggy/android/dash/d/af;->l:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/d/af;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/d/af;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/af;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/dash/d/af;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/af;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/af;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/af;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/itemdetail/a/a;",
            ">;I)Z"
        }
    .end annotation

    .line 120
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/af;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/af;->l:J

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

    .line 111
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/af;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/af;->l:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    .line 102
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/af;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/af;->l:J

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

    .line 129
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/af;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/af;->l:J

    .line 132
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
.method public a(Lin/swiggy/android/dash/itemdetail/a;)V
    .locals 4

    .line 79
    iput-object p1, p0, Lin/swiggy/android/dash/d/af;->i:Lin/swiggy/android/dash/itemdetail/a;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/af;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/af;->l:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/af;->a(I)V

    .line 84
    invoke-super {p0}, Lin/swiggy/android/dash/d/ae;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 69
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lin/swiggy/android/dash/itemdetail/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/af;->a(Lin/swiggy/android/dash/itemdetail/a;)V

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

    .line 97
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/af;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 95
    :cond_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/af;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 93
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/af;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 91
    :cond_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/af;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 24

    move-object/from16 v1, p0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/af;->l:J

    const-wide/16 v4, 0x0

    .line 143
    iput-wide v4, v1, Lin/swiggy/android/dash/d/af;->l:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, v1, Lin/swiggy/android/dash/d/af;->i:Lin/swiggy/android/dash/itemdetail/a;

    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 158
    invoke-static {}, Lin/swiggy/android/dash/a/c;->i()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x3f

    and-long/2addr v10, v2

    const-wide/16 v12, 0x38

    const/4 v14, 0x1

    const-wide/16 v15, 0x34

    const-wide/16 v17, 0x32

    const-wide/16 v19, 0x31

    const/4 v8, 0x0

    cmp-long v21, v10, v4

    if-eqz v21, :cond_9

    and-long v10, v2, v19

    cmp-long v21, v10, v4

    if-eqz v21, :cond_2

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a;->c()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 169
    :goto_1
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/dash/d/af;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 174
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v8

    :cond_2
    and-long v10, v2, v17

    cmp-long v21, v10, v4

    if-eqz v21, :cond_4

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a;->a()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 183
    :goto_2
    invoke-virtual {v1, v14, v10}, Lin/swiggy/android/dash/d/af;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_4

    .line 188
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/SpannableString;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    and-long v21, v2, v15

    cmp-long v11, v21, v4

    if-eqz v11, :cond_6

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a;->d()Landroidx/databinding/m;

    move-result-object v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    const/4 v15, 0x2

    .line 197
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/dash/d/af;->a(ILandroidx/databinding/t;)Z

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    and-long v15, v2, v12

    cmp-long v23, v15, v4

    if-eqz v23, :cond_8

    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v0}, Lin/swiggy/android/dash/itemdetail/a;->b()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    const/4 v15, 0x3

    .line 205
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/dash/d/af;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_8

    .line 210
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    and-long v15, v2, v19

    cmp-long v19, v15, v4

    if-eqz v19, :cond_a

    .line 218
    iget-object v15, v1, Lin/swiggy/android/dash/d/af;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v15, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_a
    cmp-long v8, v6, v4

    if-eqz v8, :cond_b

    .line 223
    iget-object v6, v1, Lin/swiggy/android/dash/d/af;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v9}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    .line 224
    iget-object v6, v1, Lin/swiggy/android/dash/d/af;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v14}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_b
    const-wide/16 v6, 0x34

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_c

    .line 229
    iget-object v6, v1, Lin/swiggy/android/dash/d/af;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v11}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_c
    and-long v6, v2, v17

    cmp-long v8, v6, v4

    if-eqz v8, :cond_d

    .line 234
    iget-object v6, v1, Lin/swiggy/android/dash/d/af;->f:Landroid/widget/TextView;

    invoke-static {v6, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long/2addr v2, v12

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    .line 239
    iget-object v2, v1, Lin/swiggy/android/dash/d/af;->g:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/af;->l:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/af;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/af;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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
