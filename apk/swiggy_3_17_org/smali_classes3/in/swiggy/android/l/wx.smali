.class public Lin/swiggy/android/l/wx;
.super Lin/swiggy/android/l/ww;
.source "V2ItemExclusiveCollectionMetaDataCardBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final j:Landroid/view/View;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/wx;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/wx;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/wx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/wx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/ww;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 179
    iput-wide v0, p0, Lin/swiggy/android/l/wx;->k:J

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/wx;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/wx;->h:Landroid/widget/LinearLayout;

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/wx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/wx;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/wx;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/wx;->j:Landroid/view/View;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/wx;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/wx;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wx;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/wx;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wx;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wx;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/h/m;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wx;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wx;->k:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/h/m;)V
    .locals 4

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/wx;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/wx;->e:Lin/swiggy/android/mvvm/c/h/m;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wx;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wx;->k:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/wx;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/ww;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
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

    .line 74
    check-cast p2, Lin/swiggy/android/mvvm/c/h/m;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wx;->a(Lin/swiggy/android/mvvm/c/h/m;)V

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

    .line 98
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wx;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/h/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wx;->a(Lin/swiggy/android/mvvm/c/h/m;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 14

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wx;->k:J

    const-wide/16 v2, 0x0

    .line 126
    iput-wide v2, p0, Lin/swiggy/android/l/wx;->k:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v4, p0, Lin/swiggy/android/l/wx;->e:Lin/swiggy/android/mvvm/c/h/m;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const-wide/16 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v5, v2

    if-eqz v11, :cond_2

    and-long v11, v0, v7

    cmp-long v13, v11, v2

    if-eqz v13, :cond_0

    if-eqz v4, :cond_0

    .line 142
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/h/m;->d()Z

    move-result v11

    .line 144
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/h/m;->c()Ljava/lang/String;

    move-result-object v12

    .line 146
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/h/m;->f()Lio/reactivex/c/a;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v12, v10

    move-object v13, v12

    const/4 v11, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 152
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/h/m;->b()Landroidx/databinding/o;

    move-result-object v10

    :cond_1
    const/4 v4, 0x1

    .line 154
    invoke-virtual {p0, v4, v10}, Lin/swiggy/android/l/wx;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_3

    .line 159
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_1

    :cond_2
    move-object v12, v10

    move-object v13, v12

    const/4 v11, 0x0

    :cond_3
    :goto_1
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 166
    iget-object v0, p0, Lin/swiggy/android/l/wx;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/l/wx;->j:Landroid/view/View;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 168
    iget-object v0, p0, Lin/swiggy/android/l/wx;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_4
    cmp-long v0, v5, v2

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lin/swiggy/android/l/wx;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/wx;->k:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/wx;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wx;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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
