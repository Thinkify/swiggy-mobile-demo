.class public Lin/swiggy/android/l/wz;
.super Lin/swiggy/android/l/wy;
.source "V2ItemExploreIllustrationDetailsBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/SwiggyTextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lin/swiggy/android/l/xe;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/wz;->d:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/wz;->d:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0235

    aput v5, v2, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lin/swiggy/android/l/wz;->e:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lin/swiggy/android/l/wz;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/wz;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/wz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/wz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/wy;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 204
    iput-wide v1, p0, Lin/swiggy/android/l/wz;->k:J

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/wz;->f:Landroid/widget/LinearLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/wz;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/wz;->g:Lin/swiggy/android/view/SwiggyTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/wz;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    aget-object p1, p3, v0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/wz;->h:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/wz;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/wz;->i:Landroid/widget/FrameLayout;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/wz;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/xe;

    iput-object p1, p0, Lin/swiggy/android/l/wz;->j:Lin/swiggy/android/l/xe;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/wz;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/wz;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wz;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/wz;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wz;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wz;->k:J

    .line 139
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

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wz;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wz;->k:J

    .line 124
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 128
    monitor-enter p0

    .line 129
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/wz;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wz;->k:J

    .line 130
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
.method public a(Lin/swiggy/android/mvvm/c/al;)V
    .locals 4

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/wz;->a(ILandroidx/databinding/l;)Z

    .line 96
    iput-object p1, p0, Lin/swiggy/android/l/wz;->c:Lin/swiggy/android/mvvm/c/al;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wz;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wz;->k:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 100
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/wz;->a(I)V

    .line 101
    invoke-super {p0}, Lin/swiggy/android/l/wy;->h()V

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

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wz;->a(Lin/swiggy/android/mvvm/c/al;)V

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

    .line 116
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wz;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 114
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wz;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 15

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wz;->k:J

    const-wide/16 v2, 0x0

    .line 150
    iput-wide v2, p0, Lin/swiggy/android/l/wz;->k:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v4, p0, Lin/swiggy/android/l/wz;->c:Lin/swiggy/android/mvvm/c/al;

    const/4 v5, 0x0

    const-wide/16 v6, 0xf

    and-long/2addr v6, v0

    const-wide/16 v8, 0xb

    const-wide/16 v10, 0xd

    const/4 v12, 0x0

    cmp-long v13, v6, v2

    if-eqz v13, :cond_2

    and-long v6, v0, v10

    cmp-long v13, v6, v2

    if-eqz v13, :cond_0

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/al;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    and-long v13, v0, v8

    cmp-long v7, v13, v2

    if-eqz v7, :cond_3

    if-eqz v4, :cond_1

    .line 171
    iget-object v12, v4, Lin/swiggy/android/mvvm/c/al;->b:Landroidx/databinding/s;

    :cond_1
    const/4 v7, 0x1

    .line 173
    invoke-virtual {p0, v7, v12}, Lin/swiggy/android/l/wz;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_3

    .line 178
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v5

    goto :goto_1

    :cond_2
    move-object v6, v12

    :cond_3
    :goto_1
    and-long/2addr v10, v0

    cmp-long v7, v10, v2

    if-eqz v7, :cond_4

    .line 186
    iget-object v7, p0, Lin/swiggy/android/l/wz;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    and-long v6, v0, v8

    cmp-long v8, v6, v2

    if-eqz v8, :cond_5

    .line 191
    iget-object v6, p0, Lin/swiggy/android/l/wz;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 192
    iget-object v6, p0, Lin/swiggy/android/l/wz;->h:Landroid/view/View;

    invoke-static {v6, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_5
    const-wide/16 v5, 0x9

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6

    .line 197
    iget-object v0, p0, Lin/swiggy/android/l/wz;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {v0, v4}, Lin/swiggy/android/l/xe;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 199
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/l/wz;->j:Lin/swiggy/android/l/xe;

    invoke-static {v0}, Lin/swiggy/android/l/wz;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 151
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
    iput-wide v0, p0, Lin/swiggy/android/l/wz;->k:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lin/swiggy/android/l/wz;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->e()V

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/l/wz;->h()V

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
    .locals 6

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wz;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 73
    monitor-exit p0

    return v4

    .line 75
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lin/swiggy/android/l/wz;->j:Lin/swiggy/android/l/xe;

    invoke-virtual {v0}, Lin/swiggy/android/l/xe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
