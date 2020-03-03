.class public Lin/swiggy/android/dash/d/ed;
.super Lin/swiggy/android/dash/d/ec;
.source "ViewHelpConversationBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/ed$a;
    }
.end annotation


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lin/swiggy/android/dash/d/ed$a;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/ed;->m:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/ed;->m:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->header:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/ed;->m:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->arrow:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/dash/d/ed;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/ed;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/ed;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/ed;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x8

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/dash/d/ec;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, v12, Lin/swiggy/android/dash/d/ed;->p:J

    const/4 v0, 0x0

    .line 44
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lin/swiggy/android/dash/d/ed;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iget-object v0, v12, Lin/swiggy/android/dash/d/ed;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lin/swiggy/android/dash/d/ed;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lin/swiggy/android/dash/d/ed;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Lin/swiggy/android/dash/d/ed;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lin/swiggy/android/dash/d/ed;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v12, Lin/swiggy/android/dash/d/ed;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v12, Lin/swiggy/android/dash/d/ed;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 52
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ed;->a(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ed;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/orderhelp/a;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lin/swiggy/android/dash/d/ed;->k:Lin/swiggy/android/dash/orderhelp/a;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ed;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/ed;->p:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ed;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/dash/d/ec;->h()V

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
    check-cast p2, Lin/swiggy/android/dash/orderhelp/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ed;->a(Lin/swiggy/android/dash/orderhelp/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 15

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ed;->p:J

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lin/swiggy/android/dash/d/ed;->p:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v4, p0, Lin/swiggy/android/dash/d/ed;->k:Lin/swiggy/android/dash/orderhelp/a;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {v4}, Lin/swiggy/android/dash/orderhelp/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v4}, Lin/swiggy/android/dash/orderhelp/a;->e()Z

    move-result v6

    .line 131
    invoke-virtual {v4}, Lin/swiggy/android/dash/orderhelp/a;->f()Z

    move-result v7

    .line 133
    invoke-virtual {v4}, Lin/swiggy/android/dash/orderhelp/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual {v4}, Lin/swiggy/android/dash/orderhelp/a;->g()I

    move-result v9

    .line 137
    iget-object v10, p0, Lin/swiggy/android/dash/d/ed;->o:Lin/swiggy/android/dash/d/ed$a;

    if-nez v10, :cond_0

    new-instance v10, Lin/swiggy/android/dash/d/ed$a;

    invoke-direct {v10}, Lin/swiggy/android/dash/d/ed$a;-><init>()V

    iput-object v10, p0, Lin/swiggy/android/dash/d/ed;->o:Lin/swiggy/android/dash/d/ed$a;

    :cond_0
    invoke-virtual {v10, v4}, Lin/swiggy/android/dash/d/ed$a;->a(Lin/swiggy/android/dash/orderhelp/a;)Lin/swiggy/android/dash/d/ed$a;

    move-result-object v10

    .line 139
    invoke-virtual {v4}, Lin/swiggy/android/dash/orderhelp/a;->b()Ljava/lang/String;

    move-result-object v11

    .line 141
    invoke-virtual {v4}, Lin/swiggy/android/dash/orderhelp/a;->d()Ljava/lang/String;

    move-result-object v4

    move v14, v7

    move-object v7, v4

    move-object v4, v5

    move v5, v14

    goto :goto_0

    :cond_1
    move-object v4, v6

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    xor-int/lit8 v12, v5, 0x1

    move-object v14, v7

    move-object v7, v4

    move v4, v5

    move v5, v12

    move v12, v6

    move-object v6, v10

    move-object v10, v14

    goto :goto_1

    :cond_2
    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_1
    cmp-long v13, v0, v2

    if-eqz v13, :cond_3

    .line 152
    iget-object v0, p0, Lin/swiggy/android/dash/d/ed;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 153
    iget-object v0, p0, Lin/swiggy/android/dash/d/ed;->e:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lin/swiggy/android/dash/d/ed;->e:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 155
    iget-object v0, p0, Lin/swiggy/android/dash/d/ed;->f:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lin/swiggy/android/dash/d/ed;->f:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 157
    iget-object v0, p0, Lin/swiggy/android/dash/d/ed;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v9}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lin/swiggy/android/dash/d/ed;->h:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lin/swiggy/android/dash/d/ed;->i:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lin/swiggy/android/dash/d/ed;->j:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lin/swiggy/android/dash/d/ed;->j:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 109
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

    const-wide/16 v0, 0x2

    .line 60
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ed;->p:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ed;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ed;->p:J

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
