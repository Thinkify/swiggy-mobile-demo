.class public Lin/swiggy/android/dash/d/el;
.super Lin/swiggy/android/dash/d/ek;
.source "ViewLargeCardBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/el$a;
    }
.end annotation


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final o:Landroid/widget/LinearLayout;

.field private p:Lin/swiggy/android/dash/d/el$a;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/dash/d/el;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/el;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/el;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/el;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x9

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/dash/d/ek;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 205
    iput-wide v0, v12, Lin/swiggy/android/dash/d/el;->q:J

    .line 44
    iget-object v0, v12, Lin/swiggy/android/dash/d/el;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lin/swiggy/android/dash/d/el;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lin/swiggy/android/dash/d/el;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lin/swiggy/android/dash/d/el;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Lin/swiggy/android/dash/d/el;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lin/swiggy/android/dash/d/el;->h:Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lin/swiggy/android/dash/d/el;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iget-object v0, v12, Lin/swiggy/android/dash/d/el;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lin/swiggy/android/dash/d/el;->o:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, v12, Lin/swiggy/android/dash/d/el;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v12, Lin/swiggy/android/dash/d/el;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v12, Lin/swiggy/android/dash/d/el;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 56
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/el;->a(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/el;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/tracking/a/b/g;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lin/swiggy/android/dash/d/el;->k:Lin/swiggy/android/dash/tracking/a/b/g;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/el;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/el;->q:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/el;->a(I)V

    .line 97
    invoke-super {p0}, Lin/swiggy/android/dash/d/ek;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 82
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lin/swiggy/android/dash/tracking/a/b/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/el;->a(Lin/swiggy/android/dash/tracking/a/b/g;)V

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
    .locals 19

    move-object/from16 v1, p0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/el;->q:J

    const-wide/16 v4, 0x0

    .line 112
    iput-wide v4, v1, Lin/swiggy/android/dash/d/el;->q:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, v1, Lin/swiggy/android/dash/d/el;->k:Lin/swiggy/android/dash/tracking/a/b/g;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/g;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    move-result-object v8

    .line 140
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/g;->b()Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/g;->d()Z

    move-result v10

    .line 144
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/g;->f()Z

    move-result v11

    .line 146
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/g;->c()Z

    move-result v12

    .line 148
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/g;->e()Z

    move-result v13

    .line 150
    iget-object v14, v1, Lin/swiggy/android/dash/d/el;->p:Lin/swiggy/android/dash/d/el$a;

    if-nez v14, :cond_0

    new-instance v14, Lin/swiggy/android/dash/d/el$a;

    invoke-direct {v14}, Lin/swiggy/android/dash/d/el$a;-><init>()V

    iput-object v14, v1, Lin/swiggy/android/dash/d/el;->p:Lin/swiggy/android/dash/d/el$a;

    :cond_0
    invoke-virtual {v14, v0}, Lin/swiggy/android/dash/d/el$a;->a(Lin/swiggy/android/dash/tracking/a/b/g;)Lin/swiggy/android/dash/d/el$a;

    move-result-object v0

    move/from16 v18, v10

    move-object v10, v0

    move-object v0, v6

    move v6, v13

    move v13, v12

    move v12, v11

    move/from16 v11, v18

    goto :goto_0

    :cond_1
    move-object v0, v7

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 156
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;->getSubtext()Ljava/lang/String;

    move-result-object v14

    .line 158
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 160
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v16

    .line 162
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_1
    if-eqz v16, :cond_3

    .line 168
    invoke-virtual/range {v16 .. v16}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-virtual/range {v16 .. v16}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getSubtitle()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v15

    move-object v15, v8

    move v8, v6

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v7, v16

    goto :goto_2

    :cond_3
    move-object/from16 v17, v15

    move-object v15, v8

    move v8, v6

    move-object v6, v0

    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v0, v7

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v17, v15

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    cmp-long v16, v2, v4

    if-eqz v16, :cond_5

    .line 177
    iget-object v2, v1, Lin/swiggy/android/dash/d/el;->c:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, v1, Lin/swiggy/android/dash/d/el;->c:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 179
    iget-object v2, v1, Lin/swiggy/android/dash/d/el;->d:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, v1, Lin/swiggy/android/dash/d/el;->d:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 181
    iget-object v2, v1, Lin/swiggy/android/dash/d/el;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, v1, Lin/swiggy/android/dash/d/el;->e:Landroid/widget/TextView;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 183
    iget-object v0, v1, Lin/swiggy/android/dash/d/el;->f:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 184
    iget-object v0, v1, Lin/swiggy/android/dash/d/el;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v10}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 185
    iget-object v0, v1, Lin/swiggy/android/dash/d/el;->h:Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    invoke-static {v0, v9}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 186
    iget-object v0, v1, Lin/swiggy/android/dash/d/el;->o:Landroid/widget/LinearLayout;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 187
    iget-object v0, v1, Lin/swiggy/android/dash/d/el;->i:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, v1, Lin/swiggy/android/dash/d/el;->j:Landroid/widget/TextView;

    move-object/from16 v15, v17

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 64
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/el;->q:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/el;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/el;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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
