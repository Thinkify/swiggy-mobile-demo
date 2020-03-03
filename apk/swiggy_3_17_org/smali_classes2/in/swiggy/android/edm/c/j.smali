.class public Lin/swiggy/android/edm/c/j;
.super Lin/swiggy/android/edm/c/i;
.source "ItemEdmOrderBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/edm/c/j;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/edm/c/j;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/edm/c/j;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/edm/c/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/edm/c/i;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 193
    iput-wide v0, p0, Lin/swiggy/android/edm/c/j;->i:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/edm/c/j;->f:Landroid/widget/LinearLayout;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/edm/c/j;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/edm/c/j;->g:Landroid/widget/ImageView;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/edm/c/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/edm/c/j;->h:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/edm/c/j;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/edm/c/j;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/edm/c/j;->e()V

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

    .line 101
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/j;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/j;->i:J

    .line 104
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

    .line 119
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/j;->i:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/j;->i:J

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

.method private a(Lin/swiggy/android/edm/f/c;I)Z
    .locals 2

    .line 110
    sget p1, Lin/swiggy/android/edm/a;->a:I

    if-ne p2, p1, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/edm/c/j;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/edm/c/j;->i:J

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
.method public a(Lin/swiggy/android/edm/f/c;)V
    .locals 4

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/edm/c/j;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/edm/c/j;->c:Lin/swiggy/android/edm/f/c;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/edm/c/j;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/edm/c/j;->i:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget p1, Lin/swiggy/android/edm/a;->b:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/edm/c/j;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/edm/c/i;->h()V

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

    .line 69
    sget v0, Lin/swiggy/android/edm/a;->b:I

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lin/swiggy/android/edm/f/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/edm/c/j;->a(Lin/swiggy/android/edm/f/c;)V

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

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/j;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Lin/swiggy/android/edm/f/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/j;->a(Lin/swiggy/android/edm/f/c;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/edm/c/j;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 15

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/edm/c/j;->i:J

    const-wide/16 v2, 0x0

    .line 133
    iput-wide v2, p0, Lin/swiggy/android/edm/c/j;->i:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v4, p0, Lin/swiggy/android/edm/c/j;->c:Lin/swiggy/android/edm/f/c;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v5, v2

    if-eqz v13, :cond_3

    and-long v5, v0, v9

    cmp-long v13, v5, v2

    if-eqz v13, :cond_1

    if-eqz v4, :cond_0

    .line 148
    invoke-virtual {v4}, Lin/swiggy/android/edm/f/c;->b()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 150
    :goto_0
    invoke-virtual {p0, v11, v5}, Lin/swiggy/android/edm/c/j;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1

    .line 155
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v12

    :goto_1
    and-long v13, v0, v7

    cmp-long v6, v13, v2

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    .line 162
    invoke-virtual {v4}, Lin/swiggy/android/edm/f/c;->d()Landroidx/databinding/s;

    move-result-object v12

    :cond_2
    const/4 v4, 0x2

    .line 164
    invoke-virtual {p0, v4, v12}, Lin/swiggy/android/edm/c/j;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_4

    .line 169
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_2

    :cond_3
    move-object v5, v12

    :cond_4
    :goto_2
    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_6

    .line 176
    invoke-static {}, Lin/swiggy/android/edm/c/j;->b()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_5

    .line 178
    iget-object v4, p0, Lin/swiggy/android/edm/c/j;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    :cond_5
    iget-object v4, p0, Lin/swiggy/android/edm/c/j;->h:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 187
    iget-object v0, p0, Lin/swiggy/android/edm/c/j;->g:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/widget/ImageView;I)V

    :cond_7
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/edm/c/j;->i:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/edm/c/j;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/edm/c/j;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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
