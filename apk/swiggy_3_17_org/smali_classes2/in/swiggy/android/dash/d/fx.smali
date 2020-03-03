.class public Lin/swiggy/android/dash/d/fx;
.super Lin/swiggy/android/dash/d/fw;
.source "ViewOrderStatusActiveBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/fx$a;
    }
.end annotation


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Landroid/widget/TextView;

.field private final l:Lin/swiggy/android/commonsui/view/IconTextView;

.field private m:Lin/swiggy/android/dash/d/fx$a;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/dash/d/fx;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/fx;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/fx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/fx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/dash/d/fw;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 164
    iput-wide v0, p0, Lin/swiggy/android/dash/d/fx;->n:J

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/fx;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/d/fx;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/fx;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/dash/d/fx;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/fx;->k:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/dash/d/fx;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/fx;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/dash/d/fx;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/dash/d/fx;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lin/swiggy/android/dash/d/fx;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/fx;->a(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/fx;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/tracking/c/a/a;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lin/swiggy/android/dash/d/fx;->g:Lin/swiggy/android/dash/tracking/c/a/a;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/fx;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/fx;->n:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/fx;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/dash/d/fw;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 78
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 79
    check-cast p2, Lin/swiggy/android/dash/tracking/c/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/fx;->a(Lin/swiggy/android/dash/tracking/c/a/a;)V

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

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/fx;->n:J

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lin/swiggy/android/dash/d/fx;->n:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v4, p0, Lin/swiggy/android/dash/d/fx;->g:Lin/swiggy/android/dash/tracking/c/a/a;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    .line 123
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/c/a/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 125
    iget-object v8, p0, Lin/swiggy/android/dash/d/fx;->m:Lin/swiggy/android/dash/d/fx$a;

    if-nez v8, :cond_0

    new-instance v8, Lin/swiggy/android/dash/d/fx$a;

    invoke-direct {v8}, Lin/swiggy/android/dash/d/fx$a;-><init>()V

    iput-object v8, p0, Lin/swiggy/android/dash/d/fx;->m:Lin/swiggy/android/dash/d/fx$a;

    :cond_0
    invoke-virtual {v8, v4}, Lin/swiggy/android/dash/d/fx$a;->a(Lin/swiggy/android/dash/tracking/c/a/a;)Lin/swiggy/android/dash/d/fx$a;

    move-result-object v8

    .line 127
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/c/a/a;->e()Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/c/a/a;->b()Ljava/lang/String;

    move-result-object v10

    .line 131
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/c/a/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v12, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, v12

    goto :goto_0

    :cond_1
    move-object v4, v7

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    :goto_0
    cmp-long v11, v5, v2

    if-eqz v11, :cond_2

    .line 138
    iget-object v5, p0, Lin/swiggy/android/dash/d/fx;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lin/swiggy/android/dash/d/fx;->c:Landroid/widget/ImageView;

    sget v11, Lin/swiggy/android/dash/d$d;->delivery_boy_placeholder:I

    invoke-static {v6, v11}, Lin/swiggy/android/dash/d/fx;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v5, p0, Lin/swiggy/android/dash/d/fx;->d:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    iget-object v4, p0, Lin/swiggy/android/dash/d/fx;->k:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    iget-object v4, p0, Lin/swiggy/android/dash/d/fx;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v4, v9}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 142
    iget-object v4, p0, Lin/swiggy/android/dash/d/fx;->e:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 147
    iget-object v0, p0, Lin/swiggy/android/dash/d/fx;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/dash/a/a;->h(Landroid/view/View;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 60
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/fx;->n:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/fx;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/fx;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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
