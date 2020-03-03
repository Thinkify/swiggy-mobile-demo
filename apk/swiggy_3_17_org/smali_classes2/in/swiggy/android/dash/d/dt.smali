.class public Lin/swiggy/android/dash/d/dt;
.super Lin/swiggy/android/dash/d/ds;
.source "ViewDispositionItemBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/dt$a;
    }
.end annotation


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/RelativeLayout;

.field private i:Lin/swiggy/android/dash/d/dt$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/dash/d/dt;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/dt;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/dt;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/dt;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/d/ds;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 180
    iput-wide v0, p0, Lin/swiggy/android/dash/d/dt;->j:J

    .line 36
    iget-object p1, p0, Lin/swiggy/android/dash/d/dt;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/d/dt;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/dt;->h:Landroid/widget/RelativeLayout;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/d/dt;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dt;->a(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/dt;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 93
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/dt;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/dt;->j:J

    .line 96
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
.method public a(Lin/swiggy/android/dash/feedback/a/a;)V
    .locals 4

    .line 76
    iput-object p1, p0, Lin/swiggy/android/dash/d/dt;->e:Lin/swiggy/android/dash/feedback/a/a;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dt;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/dt;->j:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/dt;->a(I)V

    .line 81
    invoke-super {p0}, Lin/swiggy/android/dash/d/ds;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 66
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 67
    check-cast p2, Lin/swiggy/android/dash/feedback/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dt;->a(Lin/swiggy/android/dash/feedback/a/a;)V

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

    .line 88
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/dt;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 17

    move-object/from16 v1, p0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/dt;->j:J

    const-wide/16 v4, 0x0

    .line 107
    iput-wide v4, v1, Lin/swiggy/android/dash/d/dt;->j:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, v1, Lin/swiggy/android/dash/d/dt;->e:Lin/swiggy/android/dash/feedback/a/a;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    const-wide/16 v10, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v8, v4

    if-eqz v14, :cond_7

    and-long v14, v2, v10

    cmp-long v16, v14, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_1

    .line 123
    iget-object v14, v1, Lin/swiggy/android/dash/d/dt;->i:Lin/swiggy/android/dash/d/dt$a;

    if-nez v14, :cond_0

    new-instance v14, Lin/swiggy/android/dash/d/dt$a;

    invoke-direct {v14}, Lin/swiggy/android/dash/d/dt$a;-><init>()V

    iput-object v14, v1, Lin/swiggy/android/dash/d/dt;->i:Lin/swiggy/android/dash/d/dt$a;

    :cond_0
    invoke-virtual {v14, v0}, Lin/swiggy/android/dash/d/dt$a;->a(Lin/swiggy/android/dash/feedback/a/a;)Lin/swiggy/android/dash/d/dt$a;

    move-result-object v14

    .line 125
    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/a/a;->d()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_1
    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/a/a;->a()Landroidx/databinding/o;

    move-result-object v13

    .line 133
    :cond_2
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/dash/d/dt;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_3

    .line 138
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v12

    :cond_3
    cmp-long v0, v8, v4

    if-eqz v0, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v8, 0x10

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x8

    :goto_1
    or-long/2addr v2, v8

    .line 151
    :cond_5
    iget-object v0, v1, Lin/swiggy/android/dash/d/dt;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    if-eqz v12, :cond_6

    sget v8, Lin/swiggy/android/dash/d$b;->rating_fill_color:I

    goto :goto_2

    :cond_6
    sget v8, Lin/swiggy/android/dash/d$b;->blackGrape40:I

    :goto_2
    invoke-static {v0, v8}, Lin/swiggy/android/dash/d/dt;->a(Landroid/view/View;I)I

    move-result v0

    move v12, v0

    move-object v13, v14

    goto :goto_3

    :cond_7
    move-object v15, v13

    :goto_3
    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    .line 157
    iget-object v0, v1, Lin/swiggy/android/dash/d/dt;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v12}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    :cond_8
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, v1, Lin/swiggy/android/dash/d/dt;->d:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, v1, Lin/swiggy/android/dash/d/dt;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v13}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 108
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
    iput-wide v0, p0, Lin/swiggy/android/dash/d/dt;->j:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/dt;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dt;->j:J

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
