.class public Lin/swiggy/android/dash/d/er;
.super Lin/swiggy/android/dash/d/eq;
.source "ViewMediaImageCardBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/er$a;
    }
.end annotation


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Lin/swiggy/android/dash/d/er$a;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/dash/d/er;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/er;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/er;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/er;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/dash/d/eq;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 213
    iput-wide v0, p0, Lin/swiggy/android/dash/d/er;->n:J

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/er;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/dash/d/er;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/er;->e:Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/er;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/d/er;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/dash/d/er;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/dash/d/er;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/dash/d/er;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/er;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/er;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 101
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/er;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/er;->n:J

    .line 104
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
.method public a(Lin/swiggy/android/dash/tracking/a/b/i;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lin/swiggy/android/dash/d/er;->i:Lin/swiggy/android/dash/tracking/a/b/i;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/er;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/er;->n:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/er;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/dash/d/eq;->h()V

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
    check-cast p2, Lin/swiggy/android/dash/tracking/a/b/i;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/er;->a(Lin/swiggy/android/dash/tracking/a/b/i;)V

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

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/er;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/er;->n:J

    const-wide/16 v4, 0x0

    .line 115
    iput-wide v4, v1, Lin/swiggy/android/dash/d/er;->n:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, v1, Lin/swiggy/android/dash/d/er;->i:Lin/swiggy/android/dash/tracking/a/b/i;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    const-wide/16 v8, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v6, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/i;->b()Landroidx/databinding/o;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v11

    .line 139
    :goto_0
    invoke-virtual {v1, v10, v12}, Lin/swiggy/android/dash/d/er;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_1

    .line 144
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-long v13, v2, v8

    cmp-long v15, v13, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/i;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;

    move-result-object v10

    .line 152
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/i;->e()Z

    move-result v13

    .line 154
    iget-object v14, v1, Lin/swiggy/android/dash/d/er;->m:Lin/swiggy/android/dash/d/er$a;

    if-nez v14, :cond_2

    new-instance v14, Lin/swiggy/android/dash/d/er$a;

    invoke-direct {v14}, Lin/swiggy/android/dash/d/er$a;-><init>()V

    iput-object v14, v1, Lin/swiggy/android/dash/d/er;->m:Lin/swiggy/android/dash/d/er$a;

    :cond_2
    invoke-virtual {v14, v0}, Lin/swiggy/android/dash/d/er$a;->a(Lin/swiggy/android/dash/tracking/a/b/i;)Lin/swiggy/android/dash/d/er$a;

    move-result-object v14

    .line 156
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/i;->f()Z

    move-result v15

    .line 158
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/i;->d()[Ljava/lang/String;

    move-result-object v16

    .line 160
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/i;->c()I

    move-result v0

    goto :goto_2

    :cond_3
    move-object v10, v11

    move-object v14, v10

    move-object/from16 v16, v14

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eqz v10, :cond_4

    .line 166
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v17

    .line 168
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 170
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v17

    :goto_3
    if-eqz v17, :cond_5

    .line 176
    invoke-virtual/range {v17 .. v17}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getTitle()Ljava/lang/String;

    move-result-object v11

    :cond_5
    move/from16 v19, v13

    move v13, v0

    move-object v0, v11

    move-object v11, v14

    move-object v14, v10

    move/from16 v10, v19

    move-wide/from16 v20, v6

    move v7, v12

    move-object/from16 v12, v16

    move-object/from16 v6, v18

    move-wide/from16 v16, v20

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v6

    move-object v0, v11

    move-object v6, v0

    move-object v14, v6

    move v7, v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v14

    goto :goto_4

    :cond_7
    move-wide/from16 v16, v6

    move-object v0, v11

    move-object v6, v0

    move-object v12, v6

    move-object v14, v12

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    and-long/2addr v2, v8

    cmp-long v8, v2, v4

    if-eqz v8, :cond_8

    .line 184
    iget-object v2, v1, Lin/swiggy/android/dash/d/er;->c:Landroid/view/View;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 185
    iget-object v2, v1, Lin/swiggy/android/dash/d/er;->d:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 186
    iget-object v2, v1, Lin/swiggy/android/dash/d/er;->d:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, v1, Lin/swiggy/android/dash/d/er;->e:Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    invoke-static {v0, v12}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    .line 188
    iget-object v0, v1, Lin/swiggy/android/dash/d/er;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/ViewGroup;I)V

    .line 189
    iget-object v0, v1, Lin/swiggy/android/dash/d/er;->f:Landroid/view/View;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 190
    iget-object v0, v1, Lin/swiggy/android/dash/d/er;->g:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, v1, Lin/swiggy/android/dash/d/er;->h:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    cmp-long v0, v16, v4

    if-eqz v0, :cond_9

    .line 196
    iget-object v0, v1, Lin/swiggy/android/dash/d/er;->d:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 116
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

    const-wide/16 v0, 0x4

    .line 56
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/er;->n:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/er;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/er;->n:J

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
