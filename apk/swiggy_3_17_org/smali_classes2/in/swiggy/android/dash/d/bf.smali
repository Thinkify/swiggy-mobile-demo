.class public Lin/swiggy/android/dash/d/bf;
.super Lin/swiggy/android/dash/d/be;
.source "ItemAlternativeSelectionBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/bf$a;
    }
.end annotation


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Lin/swiggy/android/dash/d/bf$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/dash/d/bf;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/bf;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/bf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

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

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/dash/d/be;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 267
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bf;->l:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/d/bf;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/d/bf;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/bf;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bf;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/bf;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/d/bf;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bf;->a(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bf;->e()V

    return-void
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

    .line 103
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bf;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bf;->l:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    .line 121
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bf;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bf;->l:J

    .line 124
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
            "[",
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bf;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bf;->l:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    .line 130
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bf;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bf;->l:J

    .line 133
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
.method public a(Lin/swiggy/android/dash/alternativeselection/a/a;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lin/swiggy/android/dash/d/bf;->g:Lin/swiggy/android/dash/alternativeselection/a/a;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bf;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/bf;->l:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/bf;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/dash/d/be;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 70
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Lin/swiggy/android/dash/alternativeselection/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bf;->a(Lin/swiggy/android/dash/alternativeselection/a/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bf;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bf;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 94
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bf;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bf;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 24

    move-object/from16 v1, p0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/bf;->l:J

    const-wide/16 v4, 0x0

    .line 144
    iput-wide v4, v1, Lin/swiggy/android/dash/d/bf;->l:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, v1, Lin/swiggy/android/dash/d/bf;->g:Lin/swiggy/android/dash/alternativeselection/a/a;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x34

    const-wide/16 v12, 0x31

    const-wide/16 v14, 0x32

    const-wide/16 v16, 0x30

    const/4 v10, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_a

    and-long v6, v2, v16

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_1

    .line 164
    iget-object v6, v1, Lin/swiggy/android/dash/d/bf;->k:Lin/swiggy/android/dash/d/bf$a;

    if-nez v6, :cond_0

    new-instance v6, Lin/swiggy/android/dash/d/bf$a;

    invoke-direct {v6}, Lin/swiggy/android/dash/d/bf$a;-><init>()V

    iput-object v6, v1, Lin/swiggy/android/dash/d/bf;->k:Lin/swiggy/android/dash/d/bf$a;

    :cond_0
    invoke-virtual {v6, v0}, Lin/swiggy/android/dash/d/bf$a;->a(Lin/swiggy/android/dash/alternativeselection/a/a;)Lin/swiggy/android/dash/d/bf$a;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    and-long v18, v2, v12

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a/a;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 173
    :goto_1
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/dash/d/bf;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 178
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    and-long v18, v2, v14

    cmp-long v20, v18, v4

    if-eqz v20, :cond_5

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a/a;->a()Landroidx/databinding/q;

    move-result-object v18

    move-object/from16 v10, v18

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x1

    .line 187
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/dash/d/bf;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_5

    .line 192
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, [Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    and-long v20, v2, v8

    cmp-long v10, v20, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    .line 199
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a/a;->c()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 201
    invoke-virtual {v1, v12, v10}, Lin/swiggy/android/dash/d/bf;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_7

    .line 206
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const-wide/16 v12, 0x38

    and-long v22, v2, v12

    cmp-long v12, v22, v4

    if-eqz v12, :cond_9

    if-eqz v0, :cond_8

    .line 213
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a/a;->b()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    const/4 v12, 0x3

    .line 215
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/dash/d/bf;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_9

    .line 220
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    and-long v12, v2, v16

    cmp-long v16, v12, v4

    if-eqz v16, :cond_b

    .line 228
    iget-object v12, v1, Lin/swiggy/android/dash/d/bf;->c:Landroid/view/View;

    invoke-static {v12, v6}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 229
    iget-object v12, v1, Lin/swiggy/android/dash/d/bf;->d:Landroid/widget/TextView;

    invoke-static {v12, v6}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 230
    iget-object v12, v1, Lin/swiggy/android/dash/d/bf;->f:Landroid/widget/TextView;

    invoke-static {v12, v6}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_b
    and-long v12, v2, v14

    cmp-long v6, v12, v4

    if-eqz v6, :cond_c

    .line 235
    iget-object v6, v1, Lin/swiggy/android/dash/d/bf;->e:Landroid/widget/ImageView;

    invoke-static {v6, v11}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    :cond_c
    const-wide/16 v11, 0x38

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_d

    .line 240
    iget-object v6, v1, Lin/swiggy/android/dash/d/bf;->e:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lin/swiggy/android/dash/a/a;->c(Landroid/view/View;I)V

    :cond_d
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    .line 245
    iget-object v0, v1, Lin/swiggy/android/dash/d/bf;->e:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lin/swiggy/android/dash/a/a;->b(Landroid/view/View;I)V

    :cond_e
    const-wide/16 v8, 0x31

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 250
    iget-object v0, v1, Lin/swiggy/android/dash/d/bf;->f:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 52
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bf;->l:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bf;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bf;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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
