.class public Lin/swiggy/android/dash/d/gn;
.super Lin/swiggy/android/dash/d/gm;
.source "ViewSmallCardBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/gn$a;
    }
.end annotation


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Lin/swiggy/android/dash/d/gn$a;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/dash/d/gn;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/gn;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/gn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/gn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/dash/d/gm;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 179
    iput-wide v0, p0, Lin/swiggy/android/dash/d/gn;->m:J

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/d/gn;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/gn;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/dash/d/gn;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/gn;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/d/gn;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/d/gn;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/dash/d/gn;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/gn;->a(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/gn;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/tracking/a/b/k;)V
    .locals 4

    .line 82
    iput-object p1, p0, Lin/swiggy/android/dash/d/gn;->h:Lin/swiggy/android/dash/tracking/a/b/k;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/gn;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/gn;->m:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/gn;->a(I)V

    .line 87
    invoke-super {p0}, Lin/swiggy/android/dash/d/gm;->h()V

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

    .line 72
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lin/swiggy/android/dash/tracking/a/b/k;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/gn;->a(Lin/swiggy/android/dash/tracking/a/b/k;)V

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

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/gn;->m:J

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lin/swiggy/android/dash/d/gn;->m:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v4, p0, Lin/swiggy/android/dash/d/gn;->h:Lin/swiggy/android/dash/tracking/a/b/k;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_3

    if-eqz v4, :cond_1

    .line 122
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/a/b/k;->c()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/a/b/k;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    move-result-object v7

    .line 126
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/a/b/k;->d()Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/a/b/k;->a()Z

    move-result v9

    .line 130
    iget-object v10, p0, Lin/swiggy/android/dash/d/gn;->l:Lin/swiggy/android/dash/d/gn$a;

    if-nez v10, :cond_0

    new-instance v10, Lin/swiggy/android/dash/d/gn$a;

    invoke-direct {v10}, Lin/swiggy/android/dash/d/gn$a;-><init>()V

    iput-object v10, p0, Lin/swiggy/android/dash/d/gn;->l:Lin/swiggy/android/dash/d/gn$a;

    :cond_0
    invoke-virtual {v10, v4}, Lin/swiggy/android/dash/d/gn$a;->a(Lin/swiggy/android/dash/tracking/a/b/k;)Lin/swiggy/android/dash/d/gn$a;

    move-result-object v10

    .line 132
    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/a/b/k;->b()Z

    move-result v4

    goto :goto_0

    :cond_1
    move-object v5, v6

    move-object v7, v5

    move-object v8, v7

    move-object v10, v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 138
    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v11

    .line 140
    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 142
    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    :goto_1
    if-eqz v11, :cond_4

    .line 148
    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v5, v6

    move-object v7, v5

    move-object v8, v7

    move-object v10, v8

    move-object v12, v10

    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_4
    :goto_2
    cmp-long v11, v0, v2

    if-eqz v11, :cond_5

    .line 155
    iget-object v0, p0, Lin/swiggy/android/dash/d/gn;->c:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 156
    iget-object v0, p0, Lin/swiggy/android/dash/d/gn;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lin/swiggy/android/dash/d/gn;->c:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 158
    iget-object v0, p0, Lin/swiggy/android/dash/d/gn;->d:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lin/swiggy/android/dash/d/gn;->e:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lin/swiggy/android/dash/d/gn;->e:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 161
    iget-object v0, p0, Lin/swiggy/android/dash/d/gn;->f:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lin/swiggy/android/dash/d/gn;->g:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 103
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

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/gn;->m:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/gn;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/gn;->m:J

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
