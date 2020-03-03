.class public Lin/swiggy/android/l/hf;
.super Lin/swiggy/android/l/he;
.source "HeaderLocationSelectionBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/hf$a;
    }
.end annotation


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private i:Lin/swiggy/android/l/hf$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lin/swiggy/android/l/hf;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/hf;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/hf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/hf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/DottedDividerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/he;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/DottedDividerView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 194
    iput-wide v0, p0, Lin/swiggy/android/l/hf;->j:J

    .line 35
    iget-object p1, p0, Lin/swiggy/android/l/hf;->c:Lin/swiggy/android/view/DottedDividerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/DottedDividerView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lin/swiggy/android/l/hf;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/hf;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hf;->a(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/l/hf;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hf;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hf;->j:J

    .line 112
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

.method private a(Lin/swiggy/android/feature/f/a/d;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hf;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hf;->j:J

    .line 97
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x75

    if-ne p2, v0, :cond_1

    .line 101
    monitor-enter p0

    .line 102
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/hf;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hf;->j:J

    .line 103
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/f/a/d;)V
    .locals 4

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hf;->a(ILandroidx/databinding/l;)Z

    .line 75
    iput-object p1, p0, Lin/swiggy/android/l/hf;->f:Lin/swiggy/android/feature/f/a/d;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hf;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hf;->j:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 79
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hf;->a(I)V

    .line 80
    invoke-super {p0}, Lin/swiggy/android/l/he;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
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

    .line 65
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hf;->a(Lin/swiggy/android/feature/f/a/d;)V

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

    .line 89
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hf;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 87
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hf;->a(Lin/swiggy/android/feature/f/a/d;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 18

    move-object/from16 v1, p0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/hf;->j:J

    const-wide/16 v4, 0x0

    .line 123
    iput-wide v4, v1, Lin/swiggy/android/l/hf;->j:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, v1, Lin/swiggy/android/l/hf;->f:Lin/swiggy/android/feature/f/a/d;

    const-wide/16 v7, 0xf

    and-long/2addr v7, v2

    const-wide/16 v9, 0xd

    const-wide/16 v11, 0x9

    const-wide/16 v13, 0xb

    const/4 v15, 0x0

    cmp-long v16, v7, v4

    if-eqz v16, :cond_4

    and-long v7, v2, v11

    cmp-long v16, v7, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_1

    .line 138
    iget-object v7, v1, Lin/swiggy/android/l/hf;->i:Lin/swiggy/android/l/hf$a;

    if-nez v7, :cond_0

    new-instance v7, Lin/swiggy/android/l/hf$a;

    invoke-direct {v7}, Lin/swiggy/android/l/hf$a;-><init>()V

    iput-object v7, v1, Lin/swiggy/android/l/hf;->i:Lin/swiggy/android/l/hf$a;

    :cond_0
    invoke-virtual {v7, v0}, Lin/swiggy/android/l/hf$a;->a(Lin/swiggy/android/feature/f/a/d;)Lin/swiggy/android/l/hf$a;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v15

    :goto_0
    and-long v16, v2, v13

    cmp-long v8, v16, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0}, Lin/swiggy/android/feature/f/a/d;->g()Landroidx/databinding/o;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v15

    :goto_1
    const/4 v6, 0x1

    .line 147
    invoke-virtual {v1, v6, v8}, Lin/swiggy/android/l/hf;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_3

    .line 152
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    and-long v16, v2, v9

    cmp-long v8, v16, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {v0}, Lin/swiggy/android/feature/f/a/d;->k()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_4
    move-object v7, v15

    const/4 v6, 0x0

    :cond_5
    :goto_3
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, v1, Lin/swiggy/android/l/hf;->c:Lin/swiggy/android/view/DottedDividerView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_6
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, v1, Lin/swiggy/android/l/hf;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_7
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 177
    iget-object v0, v1, Lin/swiggy/android/l/hf;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 46
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/hf;->j:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/l/hf;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hf;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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
