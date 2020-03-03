.class public Lin/swiggy/android/dash/d/et;
.super Lin/swiggy/android/dash/d/es;
.source "ViewMediaVideoCardBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/et$a;
    }
.end annotation


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Lin/swiggy/android/dash/d/et$a;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/dash/d/et;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/et;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/et;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/et;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v7, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

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

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/dash/d/es;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 247
    iput-wide v0, p0, Lin/swiggy/android/dash/d/et;->n:J

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/et;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/dash/d/et;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/et;->e:Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/et;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/d/et;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/dash/d/et;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/dash/d/et;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/dash/d/et;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/et;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/et;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 103
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/et;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/et;->n:J

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

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/video/d;",
            ">;I)Z"
        }
    .end annotation

    .line 112
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/et;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/et;->n:J

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


# virtual methods
.method public a(Lin/swiggy/android/dash/tracking/a/b/j;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lin/swiggy/android/dash/d/et;->i:Lin/swiggy/android/dash/tracking/a/b/j;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/et;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/et;->n:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/et;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/dash/d/es;->h()V

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
    check-cast p2, Lin/swiggy/android/dash/tracking/a/b/j;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/et;->a(Lin/swiggy/android/dash/tracking/a/b/j;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/et;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/et;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 27

    move-object/from16 v1, p0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/et;->n:J

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, v1, Lin/swiggy/android/dash/d/et;->n:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, v1, Lin/swiggy/android/dash/d/et;->i:Lin/swiggy/android/dash/tracking/a/b/j;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xd

    const-wide/16 v12, 0xc

    const/4 v14, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_9

    and-long v6, v2, v10

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/j;->b()Landroidx/databinding/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 153
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/dash/d/et;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 158
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v16, v2, v12

    cmp-long v7, v16, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/j;->r()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    move-result-object v7

    .line 167
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/j;->e()Z

    move-result v14

    .line 169
    iget-object v15, v1, Lin/swiggy/android/dash/d/et;->m:Lin/swiggy/android/dash/d/et$a;

    if-nez v15, :cond_2

    new-instance v15, Lin/swiggy/android/dash/d/et$a;

    invoke-direct {v15}, Lin/swiggy/android/dash/d/et$a;-><init>()V

    iput-object v15, v1, Lin/swiggy/android/dash/d/et;->m:Lin/swiggy/android/dash/d/et$a;

    :cond_2
    invoke-virtual {v15, v0}, Lin/swiggy/android/dash/d/et$a;->a(Lin/swiggy/android/dash/tracking/a/b/j;)Lin/swiggy/android/dash/d/et$a;

    move-result-object v15

    .line 171
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/j;->f()Z

    move-result v17

    .line 173
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/j;->n()Lin/swiggy/android/commonsui/view/video/a;

    move-result-object v18

    .line 175
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/j;->c()I

    move-result v19

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 181
    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v20

    .line 183
    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;->getTitle()Ljava/lang/String;

    move-result-object v21

    .line 185
    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    if-eqz v20, :cond_5

    .line 191
    invoke-virtual/range {v20 .. v20}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getTitle()Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    :goto_4
    move-object/from16 v26, v15

    move-object v15, v7

    move v7, v14

    move/from16 v14, v19

    move-object/from16 v19, v18

    move/from16 v18, v17

    move-object/from16 v17, v26

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    and-long v22, v2, v8

    cmp-long v24, v22, v4

    if-eqz v24, :cond_8

    if-eqz v0, :cond_7

    .line 198
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/j;->o()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    const/4 v8, 0x1

    .line 200
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/dash/d/et;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/video/d;

    move-object/from16 v25, v0

    move/from16 v16, v6

    move-object/from16 v0, v17

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    goto :goto_8

    :cond_8
    move/from16 v16, v6

    move-object/from16 v0, v17

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_7
    const/16 v25, 0x0

    :goto_8
    and-long/2addr v12, v2

    cmp-long v17, v12, v4

    if-eqz v17, :cond_a

    .line 213
    iget-object v12, v1, Lin/swiggy/android/dash/d/et;->c:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v12, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 214
    iget-object v7, v1, Lin/swiggy/android/dash/d/et;->d:Landroid/widget/TextView;

    invoke-static {v7, v0}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 215
    iget-object v0, v1, Lin/swiggy/android/dash/d/et;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v1, Lin/swiggy/android/dash/d/et;->e:Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    invoke-virtual {v0, v8}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->a(Lin/swiggy/android/commonsui/view/video/a;)V

    .line 217
    iget-object v0, v1, Lin/swiggy/android/dash/d/et;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/ViewGroup;I)V

    .line 218
    iget-object v0, v1, Lin/swiggy/android/dash/d/et;->f:Landroid/view/View;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 219
    iget-object v0, v1, Lin/swiggy/android/dash/d/et;->g:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, v1, Lin/swiggy/android/dash/d/et;->h:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long v6, v2, v10

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    .line 225
    iget-object v0, v1, Lin/swiggy/android/dash/d/et;->d:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    const-wide/16 v6, 0xe

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 230
    iget-object v0, v1, Lin/swiggy/android/dash/d/et;->e:Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Lin/swiggy/android/dash/a/a;->a(Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;Lin/swiggy/android/commonsui/view/video/d;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 127
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

    const-wide/16 v0, 0x8

    .line 56
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/et;->n:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/et;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/et;->n:J

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
