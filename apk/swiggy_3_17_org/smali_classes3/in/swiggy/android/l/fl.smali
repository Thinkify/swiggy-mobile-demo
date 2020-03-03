.class public Lin/swiggy/android/l/fl;
.super Lin/swiggy/android/l/fk;
.source "ExploreNoSuggestionViewBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/fl$a;
    }
.end annotation


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lin/swiggy/android/l/fl$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/fl;->g:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/fl;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a040e

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/fl;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/fl;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/fl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/fl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/fk;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 175
    iput-wide v0, p0, Lin/swiggy/android/l/fl;->j:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/fl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/fl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/fl;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/fl;->a(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/l/fl;->e()V

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

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fl;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fl;->j:J

    .line 108
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

.method private a(Lin/swiggy/android/feature/d/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fl;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fl;->j:J

    .line 99
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
.method public a(Lin/swiggy/android/feature/d/e;)V
    .locals 4

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/fl;->a(ILandroidx/databinding/l;)Z

    .line 77
    iput-object p1, p0, Lin/swiggy/android/l/fl;->e:Lin/swiggy/android/feature/d/e;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fl;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fl;->j:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 81
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/fl;->a(I)V

    .line 82
    invoke-super {p0}, Lin/swiggy/android/l/fk;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
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

    .line 67
    check-cast p2, Lin/swiggy/android/feature/d/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/fl;->a(Lin/swiggy/android/feature/d/e;)V

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

    .line 91
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fl;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 89
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/d/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fl;->a(Lin/swiggy/android/feature/d/e;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 14

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fl;->j:J

    const-wide/16 v2, 0x0

    .line 119
    iput-wide v2, p0, Lin/swiggy/android/l/fl;->j:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v4, p0, Lin/swiggy/android/l/fl;->e:Lin/swiggy/android/feature/d/e;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const-wide/16 v7, 0x5

    const/4 v9, 0x0

    cmp-long v10, v5, v2

    if-eqz v10, :cond_3

    if-eqz v4, :cond_0

    .line 132
    invoke-virtual {v4}, Lin/swiggy/android/feature/d/e;->b()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    const/4 v11, 0x1

    .line 134
    invoke-virtual {p0, v11, v10}, Lin/swiggy/android/l/fl;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_1

    .line 139
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    and-long v11, v0, v7

    cmp-long v13, v11, v2

    if-eqz v13, :cond_4

    if-eqz v4, :cond_4

    .line 145
    iget-object v9, p0, Lin/swiggy/android/l/fl;->i:Lin/swiggy/android/l/fl$a;

    if-nez v9, :cond_2

    new-instance v9, Lin/swiggy/android/l/fl$a;

    invoke-direct {v9}, Lin/swiggy/android/l/fl$a;-><init>()V

    iput-object v9, p0, Lin/swiggy/android/l/fl;->i:Lin/swiggy/android/l/fl$a;

    :cond_2
    invoke-virtual {v9, v4}, Lin/swiggy/android/l/fl$a;->a(Lin/swiggy/android/feature/d/e;)Lin/swiggy/android/l/fl$a;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v10, v9

    :cond_4
    :goto_2
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 153
    iget-object v0, p0, Lin/swiggy/android/l/fl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_5
    cmp-long v0, v5, v2

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lin/swiggy/android/l/fl;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 48
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/fl;->j:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/l/fl;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fl;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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
