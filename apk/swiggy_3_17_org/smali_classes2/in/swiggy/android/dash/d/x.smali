.class public Lin/swiggy/android/dash/d/x;
.super Lin/swiggy/android/dash/d/w;
.source "FragmentExpandedMapBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/x$b;,
        Lin/swiggy/android/dash/d/x$a;
    }
.end annotation


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private n:Lin/swiggy/android/dash/d/x$a;

.field private o:Lin/swiggy/android/dash/d/x$b;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/x;->j:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/x;->j:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->map:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/x;->j:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->blurred_background_image_view:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/dash/d/x;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/x;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/x;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/x;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x7

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/maps/MapView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/dash/d/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/google/android/gms/maps/MapView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 233
    iput-wide v0, p0, Lin/swiggy/android/dash/d/x;->p:J

    .line 46
    iget-object p1, p0, Lin/swiggy/android/dash/d/x;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/x;->k:Landroid/widget/ImageView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/dash/d/x;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/x;->l:Landroid/widget/ImageView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/dash/d/x;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/x;->m:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/dash/d/x;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lin/swiggy/android/dash/d/x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lin/swiggy/android/dash/d/x;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/x;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/x;->e()V

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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/x;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/x;->p:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 110
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/x;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/x;->p:J

    .line 113
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
.method public a(Lin/swiggy/android/dash/tracking/l;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lin/swiggy/android/dash/d/x;->h:Lin/swiggy/android/dash/tracking/l;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/x;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/x;->p:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/x;->a(I)V

    .line 96
    invoke-super {p0}, Lin/swiggy/android/dash/d/w;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 81
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 82
    check-cast p2, Lin/swiggy/android/dash/tracking/l;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/x;->a(Lin/swiggy/android/dash/tracking/l;)V

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

    .line 105
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/x;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 103
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/x;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 21

    move-object/from16 v1, p0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/x;->p:J

    const-wide/16 v4, 0x0

    .line 133
    iput-wide v4, v1, Lin/swiggy/android/dash/d/x;->p:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, v1, Lin/swiggy/android/dash/d/x;->h:Lin/swiggy/android/dash/tracking/l;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xd

    const-wide/16 v12, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_6

    and-long v6, v2, v12

    cmp-long v17, v6, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_2

    .line 150
    iget-object v6, v1, Lin/swiggy/android/dash/d/x;->n:Lin/swiggy/android/dash/d/x$a;

    if-nez v6, :cond_0

    new-instance v6, Lin/swiggy/android/dash/d/x$a;

    invoke-direct {v6}, Lin/swiggy/android/dash/d/x$a;-><init>()V

    iput-object v6, v1, Lin/swiggy/android/dash/d/x;->n:Lin/swiggy/android/dash/d/x$a;

    :cond_0
    invoke-virtual {v6, v0}, Lin/swiggy/android/dash/d/x$a;->a(Lin/swiggy/android/dash/tracking/l;)Lin/swiggy/android/dash/d/x$a;

    move-result-object v6

    .line 152
    iget-object v7, v1, Lin/swiggy/android/dash/d/x;->o:Lin/swiggy/android/dash/d/x$b;

    if-nez v7, :cond_1

    new-instance v7, Lin/swiggy/android/dash/d/x$b;

    invoke-direct {v7}, Lin/swiggy/android/dash/d/x$b;-><init>()V

    iput-object v7, v1, Lin/swiggy/android/dash/d/x;->o:Lin/swiggy/android/dash/d/x$b;

    :cond_1
    invoke-virtual {v7, v0}, Lin/swiggy/android/dash/d/x$b;->a(Lin/swiggy/android/dash/tracking/l;)Lin/swiggy/android/dash/d/x$b;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object/from16 v6, v16

    move-object v7, v6

    :goto_0
    and-long v17, v2, v10

    cmp-long v19, v17, v4

    if-eqz v19, :cond_4

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/l;->B()Landroidx/databinding/q;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_1

    :cond_3
    move-object/from16 v10, v16

    .line 161
    :goto_1
    invoke-virtual {v1, v14, v10}, Lin/swiggy/android/dash/d/x;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_4

    .line 166
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v10, v16

    :goto_2
    and-long v19, v2, v8

    cmp-long v11, v19, v4

    if-eqz v11, :cond_7

    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/l;->C()Landroidx/databinding/o;

    move-result-object v16

    :cond_5
    move-object/from16 v0, v16

    .line 175
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/dash/d/x;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_7

    .line 180
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v14

    goto :goto_3

    :cond_6
    move-object/from16 v6, v16

    move-object v7, v6

    move-object v10, v7

    :cond_7
    :goto_3
    const-wide/16 v19, 0x8

    and-long v19, v2, v19

    cmp-long v0, v19, v4

    if-eqz v0, :cond_8

    .line 188
    iget-object v0, v1, Lin/swiggy/android/dash/d/x;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v15}, Lin/swiggy/android/dash/a/a;->m(Landroid/view/View;Z)V

    .line 189
    iget-object v0, v1, Lin/swiggy/android/dash/d/x;->m:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lin/swiggy/android/dash/a/a;->h(Landroid/view/View;Z)V

    :cond_8
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, v1, Lin/swiggy/android/dash/d/x;->k:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 195
    iget-object v0, v1, Lin/swiggy/android/dash/d/x;->l:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_9
    and-long v6, v2, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_a

    .line 200
    iget-object v0, v1, Lin/swiggy/android/dash/d/x;->l:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lin/swiggy/android/dash/a/a;->i(Landroid/view/View;Z)V

    :cond_a
    const-wide/16 v6, 0xd

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 205
    iget-object v0, v1, Lin/swiggy/android/dash/d/x;->g:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 63
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/x;->p:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/x;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/x;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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
