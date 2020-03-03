.class public Lin/swiggy/android/dash/d/eb;
.super Lin/swiggy/android/dash/d/ea;
.source "ViewFeedbackItemBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroidx/databinding/h;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 71
    sget-object v0, Lin/swiggy/android/dash/d/eb;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/eb;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/eb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/eb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 74
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/d/ea;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lin/swiggy/android/commonsui/view/SwiggyRatingBar;)V

    .line 32
    new-instance p1, Lin/swiggy/android/dash/d/eb$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/d/eb$1;-><init>(Lin/swiggy/android/dash/d/eb;)V

    iput-object p1, p0, Lin/swiggy/android/dash/d/eb;->l:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 292
    iput-wide v0, p0, Lin/swiggy/android/dash/d/eb;->m:J

    .line 78
    iget-object p1, p0, Lin/swiggy/android/dash/d/eb;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/dash/d/eb;->d:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 80
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/eb;->h:Landroid/widget/LinearLayout;

    .line 81
    iget-object p1, p0, Lin/swiggy/android/dash/d/eb;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 82
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/dash/d/eb;->i:Landroid/view/View;

    .line 83
    iget-object p1, p0, Lin/swiggy/android/dash/d/eb;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 84
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/eb;->j:Landroid/widget/TextView;

    .line 85
    iget-object p1, p0, Lin/swiggy/android/dash/d/eb;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 86
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/eb;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iget-object p1, p0, Lin/swiggy/android/dash/d/eb;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/eb;->a(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/eb;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/feedback/a/a;",
            ">;I)Z"
        }
    .end annotation

    .line 145
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/eb;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/eb;->m:J

    .line 148
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 154
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/eb;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/eb;->m:J

    .line 157
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

    .line 163
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/eb;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/eb;->m:J

    .line 166
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
.method public a(Lin/swiggy/android/dash/feedback/a/b;)V
    .locals 4

    .line 124
    iput-object p1, p0, Lin/swiggy/android/dash/d/eb;->e:Lin/swiggy/android/dash/feedback/a/b;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/eb;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/eb;->m:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/eb;->a(I)V

    .line 129
    invoke-super {p0}, Lin/swiggy/android/dash/d/ea;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 114
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 115
    check-cast p2, Lin/swiggy/android/dash/feedback/a/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/eb;->a(Lin/swiggy/android/dash/feedback/a/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/eb;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 138
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/eb;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 136
    :cond_2
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/eb;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 28

    move-object/from16 v1, p0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/eb;->m:J

    const-wide/16 v4, 0x0

    .line 177
    iput-wide v4, v1, Lin/swiggy/android/dash/d/eb;->m:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, v1, Lin/swiggy/android/dash/d/eb;->e:Lin/swiggy/android/dash/feedback/a/b;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v9, 0x1a

    const-wide/16 v13, 0x18

    const-wide/16 v15, 0x19

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v19, v6, v4

    if-eqz v19, :cond_a

    and-long v6, v2, v13

    cmp-long v19, v6, v4

    if-eqz v19, :cond_0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/a/b;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    and-long v19, v2, v15

    cmp-long v7, v19, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/a/b;->f()Landroidx/databinding/m;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v12

    .line 207
    :goto_1
    invoke-virtual {v1, v11, v7}, Lin/swiggy/android/dash/d/eb;->a(ILandroidx/databinding/t;)Z

    if-eqz v7, :cond_3

    .line 212
    invoke-virtual {v7}, Landroidx/databinding/m;->size()I

    move-result v19

    goto :goto_2

    :cond_2
    move-object v7, v12

    :cond_3
    const/16 v19, 0x0

    :goto_2
    and-long v20, v2, v9

    cmp-long v22, v20, v4

    if-eqz v22, :cond_7

    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/a/b;->e()Landroidx/databinding/q;

    move-result-object v20

    move-object/from16 v11, v20

    goto :goto_3

    :cond_4
    move-object v11, v12

    .line 221
    :goto_3
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/dash/d/eb;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_5

    .line 226
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v11, v12

    :goto_4
    if-eqz v11, :cond_6

    .line 232
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    goto :goto_5

    :cond_6
    const/16 v21, 0x0

    :goto_5
    xor-int/lit8 v21, v21, 0x1

    const-wide/16 v17, 0x1c

    move/from16 v27, v21

    move-object/from16 v21, v11

    move/from16 v11, v27

    goto :goto_6

    :cond_7
    move-object/from16 v21, v12

    const/4 v11, 0x0

    const-wide/16 v17, 0x1c

    :goto_6
    and-long v22, v2, v17

    cmp-long v24, v22, v4

    if-eqz v24, :cond_9

    if-eqz v0, :cond_8

    .line 243
    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/a/b;->d()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v12

    :goto_7
    const/4 v8, 0x2

    .line 245
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/dash/d/eb;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_9

    .line 250
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move-object v8, v7

    move/from16 v25, v19

    move-object/from16 v7, v21

    goto :goto_8

    :cond_9
    move-object v8, v7

    move/from16 v25, v19

    move-object/from16 v7, v21

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    move-object v6, v12

    move-object v7, v6

    move-object v8, v7

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    :goto_8
    and-long/2addr v15, v2

    cmp-long v19, v15, v4

    if-eqz v19, :cond_b

    .line 257
    invoke-static {}, Lin/swiggy/android/dash/a/c;->m()Ljava/util/HashMap;

    move-result-object v19

    move-object/from16 v26, v19

    goto :goto_9

    :cond_b
    move-object/from16 v26, v12

    :goto_9
    and-long/2addr v13, v2

    cmp-long v19, v13, v4

    if-eqz v19, :cond_c

    .line 263
    iget-object v13, v1, Lin/swiggy/android/dash/d/eb;->c:Landroid/widget/TextView;

    invoke-static {v13, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v13, 0x1c

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_d

    .line 268
    iget-object v6, v1, Lin/swiggy/android/dash/d/eb;->d:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    int-to-float v0, v0

    invoke-static {v6, v0}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->a(Lin/swiggy/android/commonsui/view/e/a;F)V

    :cond_d
    const-wide/16 v13, 0x10

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_e

    .line 273
    iget-object v0, v1, Lin/swiggy/android/dash/d/eb;->d:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    check-cast v12, Lin/swiggy/android/commonsui/view/e/a$c;

    iget-object v6, v1, Lin/swiggy/android/dash/d/eb;->l:Landroidx/databinding/h;

    invoke-static {v0, v12, v6}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->a(Lin/swiggy/android/commonsui/view/e/a;Lin/swiggy/android/commonsui/view/e/a$c;Landroidx/databinding/h;)V

    :cond_e
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 278
    iget-object v0, v1, Lin/swiggy/android/dash/d/eb;->i:Landroid/view/View;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 279
    iget-object v0, v1, Lin/swiggy/android/dash/d/eb;->j:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, v1, Lin/swiggy/android/dash/d/eb;->j:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    cmp-long v0, v15, v4

    if-eqz v0, :cond_10

    .line 285
    iget-object v0, v1, Lin/swiggy/android/dash/d/eb;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    .line 286
    iget-object v0, v1, Lin/swiggy/android/dash/d/eb;->k:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v2, v25

    move-object/from16 v12, v26

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v12, v3, v4, v2}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;IZI)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 95
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 96
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/eb;->m:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/eb;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/eb;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 105
    monitor-exit p0

    return v0

    .line 107
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
