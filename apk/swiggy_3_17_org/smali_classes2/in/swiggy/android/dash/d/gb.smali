.class public Lin/swiggy/android/dash/d/gb;
.super Lin/swiggy/android/dash/d/ga;
.source "ViewOrderStatusDeliveredBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/gb$b;,
        Lin/swiggy/android/dash/d/gb$a;
    }
.end annotation


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p:Lin/swiggy/android/dash/d/gb$a;

.field private q:Lin/swiggy/android/dash/d/gb$b;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/gb;->n:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/gb;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->track_call_delivery_executive:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/gb;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->track_order_delivered:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/dash/d/gb;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->guideline:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/dash/d/gb;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/gb;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/gb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/gb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x6

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/dash/d/ga;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 190
    iput-wide v0, v13, Lin/swiggy/android/dash/d/gb;->r:J

    .line 47
    iget-object v0, v13, Lin/swiggy/android/dash/d/gb;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lin/swiggy/android/dash/d/gb;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iget-object v0, v13, Lin/swiggy/android/dash/d/gb;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lin/swiggy/android/dash/d/gb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lin/swiggy/android/dash/d/gb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v13, Lin/swiggy/android/dash/d/gb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v13, Lin/swiggy/android/dash/d/gb;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v13, Lin/swiggy/android/dash/d/gb;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 55
    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/d/gb;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/gb;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/tracking/c/a/c;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lin/swiggy/android/dash/d/gb;->l:Lin/swiggy/android/dash/tracking/c/a/c;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/gb;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/gb;->r:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/gb;->a(I)V

    .line 96
    invoke-super {p0}, Lin/swiggy/android/dash/d/ga;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 81
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 82
    check-cast p2, Lin/swiggy/android/dash/tracking/c/a/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/gb;->a(Lin/swiggy/android/dash/tracking/c/a/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 13

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/gb;->r:J

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lin/swiggy/android/dash/d/gb;->r:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v4, p0, Lin/swiggy/android/dash/d/gb;->l:Lin/swiggy/android/dash/tracking/c/a/c;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_4

    if-eqz v4, :cond_2

    .line 129
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/c/a/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 131
    iget-object v7, p0, Lin/swiggy/android/dash/d/gb;->p:Lin/swiggy/android/dash/d/gb$a;

    if-nez v7, :cond_0

    new-instance v7, Lin/swiggy/android/dash/d/gb$a;

    invoke-direct {v7}, Lin/swiggy/android/dash/d/gb$a;-><init>()V

    iput-object v7, p0, Lin/swiggy/android/dash/d/gb;->p:Lin/swiggy/android/dash/d/gb$a;

    :cond_0
    invoke-virtual {v7, v4}, Lin/swiggy/android/dash/d/gb$a;->a(Lin/swiggy/android/dash/tracking/c/a/c;)Lin/swiggy/android/dash/d/gb$a;

    move-result-object v7

    .line 133
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/c/a/c;->e()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/c/a/c;->d()Ljava/lang/String;

    move-result-object v9

    .line 137
    iget-object v10, p0, Lin/swiggy/android/dash/d/gb;->q:Lin/swiggy/android/dash/d/gb$b;

    if-nez v10, :cond_1

    new-instance v10, Lin/swiggy/android/dash/d/gb$b;

    invoke-direct {v10}, Lin/swiggy/android/dash/d/gb$b;-><init>()V

    iput-object v10, p0, Lin/swiggy/android/dash/d/gb;->q:Lin/swiggy/android/dash/d/gb$b;

    :cond_1
    invoke-virtual {v10, v4}, Lin/swiggy/android/dash/d/gb$b;->a(Lin/swiggy/android/dash/tracking/c/a/c;)Lin/swiggy/android/dash/d/gb$b;

    move-result-object v10

    .line 139
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/c/a/c;->f()Ljava/lang/String;

    move-result-object v4

    move-object v12, v9

    move-object v9, v4

    move-object v4, v6

    move-object v6, v12

    goto :goto_0

    :cond_2
    move-object v4, v6

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v6, :cond_3

    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    :cond_3
    xor-int/lit8 v5, v5, 0x1

    move-object v12, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v12

    goto :goto_1

    :cond_4
    move-object v4, v6

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_1
    cmp-long v11, v0, v2

    if-eqz v11, :cond_5

    .line 156
    iget-object v0, p0, Lin/swiggy/android/dash/d/gb;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 157
    iget-object v0, p0, Lin/swiggy/android/dash/d/gb;->e:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 158
    iget-object v0, p0, Lin/swiggy/android/dash/d/gb;->f:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lin/swiggy/android/dash/d/gb;->f:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 160
    iget-object v0, p0, Lin/swiggy/android/dash/d/gb;->g:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lin/swiggy/android/dash/d/gb;->j:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lin/swiggy/android/dash/d/gb;->k:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 63
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/gb;->r:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/gb;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/gb;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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
