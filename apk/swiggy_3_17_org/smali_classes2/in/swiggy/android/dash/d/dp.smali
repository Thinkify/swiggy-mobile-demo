.class public Lin/swiggy/android/dash/d/dp;
.super Lin/swiggy/android/dash/d/do;
.source "ViewDecoratedCardBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/dp$a;
    }
.end annotation


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Lin/swiggy/android/dash/d/dp$a;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/dash/d/dp;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/dp;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/dp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/dp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/dash/d/do;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 198
    iput-wide v0, p0, Lin/swiggy/android/dash/d/dp;->n:J

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/dp;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/dash/d/dp;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/dp;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/dp;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/d/dp;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/dash/d/dp;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/dash/d/dp;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/dash/d/dp;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dp;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/dp;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/tracking/a/b/e;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lin/swiggy/android/dash/d/dp;->i:Lin/swiggy/android/dash/tracking/a/b/e;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dp;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/dp;->n:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/dp;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/dash/d/do;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 74
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Lin/swiggy/android/dash/tracking/a/b/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dp;->a(Lin/swiggy/android/dash/tracking/a/b/e;)V

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
    .locals 20

    move-object/from16 v1, p0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/dp;->n:J

    const-wide/16 v4, 0x0

    .line 104
    iput-wide v4, v1, Lin/swiggy/android/dash/d/dp;->n:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 114
    iget-object v6, v1, Lin/swiggy/android/dash/d/dp;->i:Lin/swiggy/android/dash/tracking/a/b/e;

    const-wide/16 v7, 0x2

    and-long/2addr v7, v2

    const/4 v9, 0x0

    cmp-long v10, v7, v4

    if-eqz v10, :cond_0

    .line 123
    invoke-static {}, Lin/swiggy/android/dash/a/c;->f()Ljava/util/HashMap;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    const-wide/16 v11, 0x3

    and-long/2addr v2, v11

    cmp-long v11, v2, v4

    if-eqz v11, :cond_5

    if-eqz v6, :cond_2

    .line 131
    invoke-virtual {v6}, Lin/swiggy/android/dash/tracking/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v6}, Lin/swiggy/android/dash/tracking/a/b/e;->f()Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    move-result-object v11

    .line 135
    invoke-virtual {v6}, Lin/swiggy/android/dash/tracking/a/b/e;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 137
    invoke-virtual {v6}, Lin/swiggy/android/dash/tracking/a/b/e;->e()Ljava/lang/String;

    move-result-object v13

    .line 139
    invoke-virtual {v6}, Lin/swiggy/android/dash/tracking/a/b/e;->c()Z

    move-result v14

    .line 141
    iget-object v15, v1, Lin/swiggy/android/dash/d/dp;->m:Lin/swiggy/android/dash/d/dp$a;

    if-nez v15, :cond_1

    new-instance v15, Lin/swiggy/android/dash/d/dp$a;

    invoke-direct {v15}, Lin/swiggy/android/dash/d/dp$a;-><init>()V

    iput-object v15, v1, Lin/swiggy/android/dash/d/dp;->m:Lin/swiggy/android/dash/d/dp$a;

    :cond_1
    invoke-virtual {v15, v6}, Lin/swiggy/android/dash/d/dp$a;->a(Lin/swiggy/android/dash/tracking/a/b/e;)Lin/swiggy/android/dash/d/dp$a;

    move-result-object v15

    .line 143
    invoke-virtual {v6}, Lin/swiggy/android/dash/tracking/a/b/e;->b()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v0, v9

    move-object v6, v0

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v14, 0x0

    :goto_1
    if-eqz v11, :cond_3

    .line 149
    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v16

    .line 151
    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;->getTitle()Ljava/lang/String;

    move-result-object v17

    .line 153
    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    :goto_2
    if-eqz v16, :cond_4

    .line 159
    invoke-virtual/range {v16 .. v16}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getTitle()Ljava/lang/String;

    move-result-object v9

    :cond_4
    move/from16 v16, v14

    move-object/from16 v19, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v19

    goto :goto_3

    :cond_5
    move-object v0, v9

    move-object v6, v0

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v17, v15

    const/16 v16, 0x0

    :goto_3
    const/4 v14, 0x1

    cmp-long v18, v7, v4

    if-eqz v18, :cond_6

    .line 166
    iget-object v7, v1, Lin/swiggy/android/dash/d/dp;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v10}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    .line 167
    iget-object v7, v1, Lin/swiggy/android/dash/d/dp;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v14}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 168
    iget-object v7, v1, Lin/swiggy/android/dash/d/dp;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v14}, Lin/swiggy/android/dash/a/a;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_6
    cmp-long v7, v2, v4

    if-eqz v7, :cond_7

    .line 173
    iget-object v2, v1, Lin/swiggy/android/dash/d/dp;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v12, v14}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;Z)V

    .line 174
    iget-object v2, v1, Lin/swiggy/android/dash/d/dp;->d:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 175
    iget-object v0, v1, Lin/swiggy/android/dash/d/dp;->e:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 176
    iget-object v0, v1, Lin/swiggy/android/dash/d/dp;->e:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 177
    iget-object v0, v1, Lin/swiggy/android/dash/d/dp;->f:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, v1, Lin/swiggy/android/dash/d/dp;->g:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, v1, Lin/swiggy/android/dash/d/dp;->h:Landroid/widget/Button;

    invoke-static {v0, v15}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 180
    iget-object v0, v1, Lin/swiggy/android/dash/d/dp;->h:Landroid/widget/Button;

    move-object/from16 v9, v17

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, v1, Lin/swiggy/android/dash/d/dp;->h:Landroid/widget/Button;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 56
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/dp;->n:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/dp;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dp;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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
