.class public Lin/swiggy/android/dash/d/ar;
.super Lin/swiggy/android/dash/d/aq;
.source "FragmentSearchLocationBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/ar$b;,
        Lin/swiggy/android/dash/d/ar$a;
    }
.end annotation


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final h:Lcom/facebook/litho/LithoView;

.field private i:Lin/swiggy/android/dash/d/ar$a;

.field private j:Lin/swiggy/android/dash/d/ar$b;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/dash/d/ar;->e:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/dash/d/ar;->e:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "view_location_search"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lin/swiggy/android/dash/d$f;->view_location_search:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lin/swiggy/android/dash/d/ar;->f:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/dash/d/ar;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/ar;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/ar;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/ar;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 39
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/dash/d/em;

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/dash/d/aq;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/dash/d/em;)V

    const-wide/16 v0, -0x1

    .line 327
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ar;->k:J

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ar;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/d/ar;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Lcom/facebook/litho/LithoView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ar;->h:Lcom/facebook/litho/LithoView;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/dash/d/ar;->h:Lcom/facebook/litho/LithoView;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ar;->a(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ar;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 119
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    .line 122
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
            "Lin/swiggy/android/dash/searchlocation/f;",
            ">;I)Z"
        }
    .end annotation

    .line 137
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    .line 140
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

.method private a(Lin/swiggy/android/dash/d/em;I)Z
    .locals 2

    .line 164
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    .line 167
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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    .line 128
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    .line 131
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

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 146
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    .line 149
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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    .line 155
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ar;->k:J

    .line 158
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
.method public a(Lin/swiggy/android/dash/searchlocation/n;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lin/swiggy/android/dash/d/ar;->d:Lin/swiggy/android/dash/searchlocation/n;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ar;->k:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/ar;->k:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ar;->a(I)V

    .line 91
    invoke-super {p0}, Lin/swiggy/android/dash/d/aq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 76
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lin/swiggy/android/dash/searchlocation/n;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ar;->a(Lin/swiggy/android/dash/searchlocation/n;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_0
    check-cast p2, Lin/swiggy/android/dash/d/em;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ar;->a(Lin/swiggy/android/dash/d/em;I)Z

    move-result p1

    return p1

    .line 112
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ar;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ar;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ar;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 106
    :cond_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ar;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 104
    :cond_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ar;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 26

    move-object/from16 v1, p0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/ar;->k:J

    const-wide/16 v4, 0x0

    .line 178
    iput-wide v4, v1, Lin/swiggy/android/dash/d/ar;->k:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, v1, Lin/swiggy/android/dash/d/ar;->d:Lin/swiggy/android/dash/searchlocation/n;

    const-wide/16 v6, 0xdf

    and-long/2addr v6, v2

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0xc1

    const-wide/16 v14, 0xc0

    const-wide/16 v16, 0xc6

    const/4 v8, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_d

    and-long v6, v2, v14

    cmp-long v20, v6, v4

    if-eqz v20, :cond_2

    if-eqz v0, :cond_2

    .line 202
    iget-object v6, v1, Lin/swiggy/android/dash/d/ar;->i:Lin/swiggy/android/dash/d/ar$a;

    if-nez v6, :cond_0

    new-instance v6, Lin/swiggy/android/dash/d/ar$a;

    invoke-direct {v6}, Lin/swiggy/android/dash/d/ar$a;-><init>()V

    iput-object v6, v1, Lin/swiggy/android/dash/d/ar;->i:Lin/swiggy/android/dash/d/ar$a;

    :cond_0
    invoke-virtual {v6, v0}, Lin/swiggy/android/dash/d/ar$a;->a(Lin/swiggy/android/dash/searchlocation/n;)Lin/swiggy/android/dash/d/ar$a;

    move-result-object v6

    .line 204
    iget-object v7, v1, Lin/swiggy/android/dash/d/ar;->j:Lin/swiggy/android/dash/d/ar$b;

    if-nez v7, :cond_1

    new-instance v7, Lin/swiggy/android/dash/d/ar$b;

    invoke-direct {v7}, Lin/swiggy/android/dash/d/ar$b;-><init>()V

    iput-object v7, v1, Lin/swiggy/android/dash/d/ar;->j:Lin/swiggy/android/dash/d/ar$b;

    :cond_1
    invoke-virtual {v7, v0}, Lin/swiggy/android/dash/d/ar$b;->a(Lin/swiggy/android/dash/searchlocation/n;)Lin/swiggy/android/dash/d/ar$b;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    and-long v20, v2, v12

    cmp-long v22, v20, v4

    if-eqz v22, :cond_4

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0}, Lin/swiggy/android/dash/searchlocation/n;->e()Landroidx/databinding/o;

    move-result-object v20

    move-object/from16 v9, v20

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 213
    :goto_1
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/dash/d/ar;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_4

    .line 218
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    and-long v21, v2, v16

    cmp-long v23, v21, v4

    if-eqz v23, :cond_8

    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {v0}, Lin/swiggy/android/dash/searchlocation/n;->a()Landroidx/databinding/o;

    move-result-object v21

    .line 227
    invoke-virtual {v0}, Lin/swiggy/android/dash/searchlocation/n;->c()Landroidx/databinding/q;

    move-result-object v22

    .line 229
    invoke-virtual {v0}, Lin/swiggy/android/dash/searchlocation/n;->b()Lin/swiggy/android/dash/searchlocation/k;

    move-result-object v23

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 231
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/dash/d/ar;->a(ILandroidx/databinding/l;)Z

    const/4 v14, 0x2

    .line 232
    invoke-virtual {v1, v14, v12}, Lin/swiggy/android/dash/d/ar;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_6

    .line 237
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v12, :cond_7

    .line 241
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lin/swiggy/android/dash/searchlocation/f;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    and-long v14, v2, v10

    cmp-long v24, v14, v4

    if-eqz v24, :cond_a

    if-eqz v0, :cond_9

    .line 248
    invoke-virtual {v0}, Lin/swiggy/android/dash/searchlocation/n;->d()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x3

    .line 250
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/ar;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_b

    .line 255
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :cond_b
    :goto_7
    const-wide/16 v18, 0xd0

    and-long v24, v2, v18

    cmp-long v15, v24, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_c

    .line 262
    invoke-virtual {v0}, Lin/swiggy/android/dash/searchlocation/n;->f()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    const/4 v15, 0x4

    .line 264
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/dash/d/ar;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_e

    .line 269
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_e
    const/16 v21, 0x0

    :goto_9
    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_f

    .line 277
    iget-object v0, v1, Lin/swiggy/android/dash/d/ar;->h:Lcom/facebook/litho/LithoView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v13, v8, v12}, Lin/swiggy/android/dash/a/a;->a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/commonsui/ui/d/a;Ljava/lang/Boolean;Ljava/lang/Object;)V

    :cond_f
    const-wide/16 v12, 0xc0

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_10

    .line 282
    iget-object v0, v1, Lin/swiggy/android/dash/d/ar;->c:Lin/swiggy/android/dash/d/em;

    invoke-virtual {v0, v7}, Lin/swiggy/android/dash/d/em;->a(Lkotlin/d/a/a;)V

    .line 283
    iget-object v0, v1, Lin/swiggy/android/dash/d/ar;->c:Lin/swiggy/android/dash/d/em;

    invoke-virtual {v0, v6}, Lin/swiggy/android/dash/d/em;->b(Lkotlin/d/a/a;)V

    :cond_10
    and-long v6, v2, v10

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 288
    iget-object v0, v1, Lin/swiggy/android/dash/d/ar;->c:Lin/swiggy/android/dash/d/em;

    invoke-virtual {v0, v14}, Lin/swiggy/android/dash/d/em;->a(Landroidx/databinding/q;)V

    :cond_11
    const-wide/16 v6, 0xc1

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 293
    iget-object v0, v1, Lin/swiggy/android/dash/d/ar;->c:Lin/swiggy/android/dash/d/em;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/dash/d/em;->b(Ljava/lang/Boolean;)V

    :cond_12
    const-wide/16 v6, 0xd0

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 298
    iget-object v0, v1, Lin/swiggy/android/dash/d/ar;->c:Lin/swiggy/android/dash/d/em;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/dash/d/em;->c(Ljava/lang/Boolean;)V

    .line 300
    :cond_13
    iget-object v0, v1, Lin/swiggy/android/dash/d/ar;->c:Lin/swiggy/android/dash/d/em;

    invoke-static {v0}, Lin/swiggy/android/dash/d/ar;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 179
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

    const-wide/16 v0, 0x80

    .line 54
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ar;->k:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lin/swiggy/android/dash/d/ar;->c:Lin/swiggy/android/dash/d/em;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/em;->e()V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ar;->h()V

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
    .locals 6

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ar;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 64
    monitor-exit p0

    return v4

    .line 66
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lin/swiggy/android/dash/d/ar;->c:Lin/swiggy/android/dash/d/em;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/em;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
