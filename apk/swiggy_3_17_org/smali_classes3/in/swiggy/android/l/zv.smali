.class public Lin/swiggy/android/l/zv;
.super Lin/swiggy/android/l/zu;
.source "V3ErrorLayoutBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroidx/cardview/widget/CardView;

.field private final o:Landroid/widget/TextView;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/zv;->k:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/zv;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0835

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/zv;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0559

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/zv;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0558

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/zv;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03de

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 38
    sget-object v0, Lin/swiggy/android/l/zv;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/zv;->k:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/zv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0x9

    .line 41
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/zu;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    .line 254
    iput-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zv;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/zv;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/l/zv;->m:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/zv;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lin/swiggy/android/l/zv;->n:Landroidx/cardview/widget/CardView;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/zv;->n:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/l/zv;->o:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/zv;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lin/swiggy/android/l/zv;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/zv;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zv;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/zv;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    .line 116
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    .line 120
    monitor-enter p0

    .line 121
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    .line 122
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 126
    monitor-enter p0

    .line 127
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    .line 128
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 132
    monitor-enter p0

    .line 133
    :try_start_3
    iget-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    .line 134
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xa

    if-ne p2, v0, :cond_4

    .line 138
    monitor-enter p0

    .line 139
    :try_start_4
    iget-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    .line 140
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xe

    if-ne p2, v0, :cond_5

    .line 144
    monitor-enter p0

    .line 145
    :try_start_5
    iget-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    .line 146
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    .line 150
    monitor-enter p0

    .line 151
    :try_start_6
    iget-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    .line 152
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/al;)V
    .locals 4

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/zv;->a(ILandroidx/databinding/l;)Z

    .line 96
    iput-object p1, p0, Lin/swiggy/android/l/zv;->i:Lin/swiggy/android/mvvm/c/al;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 100
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/zv;->a(I)V

    .line 101
    invoke-super {p0}, Lin/swiggy/android/l/zu;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 86
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zv;->a(Lin/swiggy/android/mvvm/c/al;)V

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

    .line 108
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zv;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 28

    move-object/from16 v1, p0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/zv;->p:J

    const-wide/16 v4, 0x0

    .line 163
    iput-wide v4, v1, Lin/swiggy/android/l/zv;->p:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, v1, Lin/swiggy/android/l/zv;->i:Lin/swiggy/android/mvvm/c/al;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0xc1

    const-wide/16 v10, 0xa1

    const-wide/16 v12, 0x89

    const-wide/16 v14, 0x91

    const-wide/16 v16, 0x85

    const-wide/16 v18, 0x83

    const/16 v20, 0x0

    const/16 v21, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_6

    and-long v6, v2, v16

    cmp-long v22, v6, v4

    if-eqz v22, :cond_0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    :goto_0
    and-long v22, v2, v12

    cmp-long v7, v22, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v21

    :goto_1
    and-long v22, v2, v10

    cmp-long v24, v22, v4

    if-eqz v24, :cond_2

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->h()I

    move-result v22

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    :goto_2
    and-long v23, v2, v14

    cmp-long v25, v23, v4

    if-eqz v25, :cond_3

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->k()Lio/reactivex/c/a;

    move-result-object v23

    goto :goto_3

    :cond_3
    move-object/from16 v23, v21

    :goto_3
    and-long v24, v2, v8

    cmp-long v26, v24, v4

    if-eqz v26, :cond_4

    if-eqz v0, :cond_4

    .line 208
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->f()Ljava/lang/String;

    move-result-object v21

    :cond_4
    and-long v24, v2, v18

    cmp-long v26, v24, v4

    if-eqz v26, :cond_5

    if-eqz v0, :cond_5

    .line 215
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->c()I

    move-result v20

    move-object/from16 v27, v6

    move-object v13, v7

    move/from16 v0, v20

    move-object/from16 v12, v21

    move/from16 v7, v22

    move-object/from16 v6, v23

    goto :goto_4

    :cond_5
    move-object/from16 v27, v6

    move-object v13, v7

    move-object/from16 v12, v21

    move/from16 v7, v22

    move-object/from16 v6, v23

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v6, v21

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v27, v13

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_4
    and-long v18, v2, v18

    cmp-long v22, v18, v4

    if-eqz v22, :cond_7

    .line 223
    iget-object v8, v1, Lin/swiggy/android/l/zv;->m:Landroid/widget/ImageView;

    invoke-static {v8, v0}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;I)V

    :cond_7
    and-long v8, v2, v14

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    .line 228
    iget-object v0, v1, Lin/swiggy/android/l/zv;->n:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_8
    and-long v8, v2, v10

    cmp-long v0, v8, v4

    if-eqz v0, :cond_9

    .line 233
    iget-object v0, v1, Lin/swiggy/android/l/zv;->n:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_9
    const-wide/16 v6, 0xc1

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_a

    .line 238
    iget-object v0, v1, Lin/swiggy/android/l/zv;->o:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v6, 0x89

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    .line 243
    iget-object v0, v1, Lin/swiggy/android/l/zv;->d:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 248
    iget-object v0, v1, Lin/swiggy/android/l/zv;->g:Landroid/widget/TextView;

    move-object/from16 v6, v27

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 67
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/l/zv;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zv;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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
