.class public Lin/swiggy/android/dash/d/ep;
.super Lin/swiggy/android/dash/d/eo;
.source "ViewMediaCollectionCardBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lin/swiggy/android/dash/d/ep;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/ep;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/ep;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/ep;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/dash/d/eo;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ep;->k:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/d/ep;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ep;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/d/ep;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/ep;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/dash/d/ep;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/ep;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ep;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ep;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;I)Z"
        }
    .end annotation

    .line 96
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ep;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ep;->k:J

    .line 99
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
.method public a(Lin/swiggy/android/dash/tracking/a/b/h;)V
    .locals 4

    .line 79
    iput-object p1, p0, Lin/swiggy/android/dash/d/ep;->g:Lin/swiggy/android/dash/tracking/a/b/h;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ep;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/ep;->k:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ep;->a(I)V

    .line 84
    invoke-super {p0}, Lin/swiggy/android/dash/d/eo;->h()V

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
    check-cast p2, Lin/swiggy/android/dash/tracking/a/b/h;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ep;->a(Lin/swiggy/android/dash/tracking/a/b/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ep;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 20

    move-object/from16 v1, p0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/ep;->k:J

    const-wide/16 v4, 0x0

    .line 110
    iput-wide v4, v1, Lin/swiggy/android/dash/d/ep;->k:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, v1, Lin/swiggy/android/dash/d/ep;->g:Lin/swiggy/android/dash/tracking/a/b/h;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    const/4 v8, 0x0

    const-wide/16 v9, 0x6

    cmp-long v12, v6, v4

    if-eqz v12, :cond_4

    and-long v12, v2, v9

    cmp-long v14, v12, v4

    if-eqz v14, :cond_2

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/h;->a()Ljava/lang/String;

    move-result-object v12

    .line 131
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/h;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

    move-result-object v13

    .line 133
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/h;->d()Lin/swiggy/android/commonsui/c/b/b;

    move-result-object v14

    .line 135
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/h;->c()Lin/swiggy/android/commonsui/a/b;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 141
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 143
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;->getSubtitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/h;->b()Landroidx/databinding/m;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 151
    :goto_3
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/dash/d/ep;->a(ILandroidx/databinding/t;)Z

    move-object v11, v0

    move-object/from16 v0, v16

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide/16 v17, 0x4

    and-long v17, v2, v17

    cmp-long v19, v17, v4

    if-eqz v19, :cond_5

    .line 156
    invoke-static {}, Lin/swiggy/android/dash/a/c;->l()Ljava/util/HashMap;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long/2addr v2, v9

    cmp-long v9, v2, v4

    if-eqz v9, :cond_6

    .line 162
    iget-object v2, v1, Lin/swiggy/android/dash/d/ep;->c:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 163
    iget-object v2, v1, Lin/swiggy/android/dash/d/ep;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v15}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    .line 164
    iget-object v2, v1, Lin/swiggy/android/dash/d/ep;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v14}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/c/b/b;)V

    .line 165
    iget-object v2, v1, Lin/swiggy/android/dash/d/ep;->e:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v1, Lin/swiggy/android/dash/d/ep;->f:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    cmp-long v0, v17, v4

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, v1, Lin/swiggy/android/dash/d/ep;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    .line 172
    iget-object v0, v1, Lin/swiggy/android/dash/d/ep;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_7
    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    .line 177
    iget-object v0, v1, Lin/swiggy/android/dash/d/ep;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v11, v2}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 111
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

    const-wide/16 v0, 0x4

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ep;->k:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ep;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ep;->k:J

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
