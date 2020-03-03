.class public Lin/swiggy/android/dash/d/dx;
.super Lin/swiggy/android/dash/d/dw;
.source "ViewExtraLargeCardBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/dx$a;
    }
.end annotation


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lin/swiggy/android/dash/d/dx$a;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/dash/d/dx;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/dx;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/dx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/dx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/dash/d/dw;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 251
    iput-wide v0, p0, Lin/swiggy/android/dash/d/dx;->n:J

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/dx;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/d/dx;->d:Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/dx;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/dash/d/dx;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/dx;->k:Landroid/widget/LinearLayout;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/dash/d/dx;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/dx;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/dash/d/dx;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/dash/d/dx;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lin/swiggy/android/dash/d/dx;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dx;->a(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/dx;->e()V

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

    .line 107
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/dx;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/dx;->n:J

    .line 110
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

    .line 116
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/dx;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/dx;->n:J

    .line 119
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
.method public a(Lin/swiggy/android/dash/tracking/a/b/f;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lin/swiggy/android/dash/d/dx;->g:Lin/swiggy/android/dash/tracking/a/b/f;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dx;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/dx;->n:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/dx;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/dash/d/dw;->h()V

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
    check-cast p2, Lin/swiggy/android/dash/tracking/a/b/f;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dx;->a(Lin/swiggy/android/dash/tracking/a/b/f;)V

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

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/dx;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/dx;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 24

    move-object/from16 v1, p0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/dx;->n:J

    const-wide/16 v4, 0x0

    .line 130
    iput-wide v4, v1, Lin/swiggy/android/dash/d/dx;->n:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, v1, Lin/swiggy/android/dash/d/dx;->g:Lin/swiggy/android/dash/tracking/a/b/f;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xd

    const-wide/16 v12, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_9

    and-long v6, v2, v12

    cmp-long v17, v6, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/f;->a()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/f;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;

    move-result-object v7

    .line 157
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/f;->b()Ljava/lang/String;

    move-result-object v17

    .line 159
    iget-object v12, v1, Lin/swiggy/android/dash/d/dx;->m:Lin/swiggy/android/dash/d/dx$a;

    if-nez v12, :cond_0

    new-instance v12, Lin/swiggy/android/dash/d/dx$a;

    invoke-direct {v12}, Lin/swiggy/android/dash/d/dx$a;-><init>()V

    iput-object v12, v1, Lin/swiggy/android/dash/d/dx;->m:Lin/swiggy/android/dash/d/dx$a;

    :cond_0
    invoke-virtual {v12, v0}, Lin/swiggy/android/dash/d/dx$a;->a(Lin/swiggy/android/dash/tracking/a/b/f;)Lin/swiggy/android/dash/d/dx$a;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object/from16 v6, v16

    move-object v7, v6

    move-object v12, v7

    move-object/from16 v17, v12

    :goto_0
    if-eqz v7, :cond_2

    .line 165
    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 167
    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object/from16 v7, v16

    move-object v13, v7

    :goto_1
    if-eqz v7, :cond_3

    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    xor-int/lit8 v19, v19, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v6, v16

    move-object v7, v6

    move-object v12, v7

    move-object v13, v12

    move-object/from16 v17, v13

    const/16 v19, 0x0

    :goto_3
    and-long v20, v2, v10

    cmp-long v22, v20, v4

    if-eqz v22, :cond_6

    if-eqz v0, :cond_5

    .line 184
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/f;->d()Landroidx/databinding/m;

    move-result-object v20

    move-object/from16 v10, v20

    goto :goto_4

    :cond_5
    move-object/from16 v10, v16

    .line 186
    :goto_4
    invoke-virtual {v1, v14, v10}, Lin/swiggy/android/dash/d/dx;->a(ILandroidx/databinding/t;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v10, v16

    :goto_5
    and-long v22, v2, v8

    cmp-long v11, v22, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/f;->c()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object/from16 v0, v16

    .line 194
    :goto_6
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/dash/d/dx;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_8

    .line 199
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v14

    :cond_8
    move-object/from16 v0, v17

    goto :goto_7

    :cond_9
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v7, v6

    move-object v10, v7

    move-object v12, v10

    move-object v13, v12

    const/16 v19, 0x0

    :goto_7
    const-wide/16 v22, 0x8

    and-long v22, v2, v22

    cmp-long v11, v22, v4

    if-eqz v11, :cond_a

    .line 206
    invoke-static {}, Lin/swiggy/android/dash/a/c;->k()Ljava/util/HashMap;

    move-result-object v16

    :cond_a
    move-object/from16 v11, v16

    const-wide/16 v16, 0xc

    and-long v16, v2, v16

    cmp-long v18, v16, v4

    if-eqz v18, :cond_b

    .line 212
    iget-object v15, v1, Lin/swiggy/android/dash/d/dx;->c:Landroid/widget/ImageView;

    invoke-static {v15, v6}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 213
    iget-object v6, v1, Lin/swiggy/android/dash/d/dx;->d:Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    iget-object v15, v1, Lin/swiggy/android/dash/d/dx;->d:Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    sget v4, Lin/swiggy/android/dash/d$d;->notification_swiggy:I

    invoke-static {v15, v4}, Lin/swiggy/android/dash/d/dx;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v6, v0, v4}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, v1, Lin/swiggy/android/dash/d/dx;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 215
    iget-object v0, v1, Lin/swiggy/android/dash/d/dx;->e:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v1, Lin/swiggy/android/dash/d/dx;->e:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 217
    iget-object v0, v1, Lin/swiggy/android/dash/d/dx;->f:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v4, v2, v8

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 222
    iget-object v0, v1, Lin/swiggy/android/dash/d/dx;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_c
    cmp-long v0, v22, v6

    if-eqz v0, :cond_d

    .line 227
    iget-object v0, v1, Lin/swiggy/android/dash/d/dx;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    .line 228
    iget-object v0, v1, Lin/swiggy/android/dash/d/dx;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 229
    iget-object v0, v1, Lin/swiggy/android/dash/d/dx;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/dash/a/a;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    :goto_8
    const-wide/16 v8, 0xd

    and-long/2addr v2, v8

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    .line 234
    iget-object v0, v1, Lin/swiggy/android/dash/d/dx;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v10, v4}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;Z)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 131
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

    const-wide/16 v0, 0x8

    .line 60
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/dx;->n:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/dx;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dx;->n:J

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
