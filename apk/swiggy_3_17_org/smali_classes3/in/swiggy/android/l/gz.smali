.class public Lin/swiggy/android/l/gz;
.super Lin/swiggy/android/l/gy;
.source "HeaderLegacyBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Lin/swiggy/android/l/ha;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Lin/swiggy/android/l/hm;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/gz;->f:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/gz;->f:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "header_legacy_location_selection"

    const-string v2, "header_offers"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lin/swiggy/android/l/gz;->g:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00f3
        0x7f0d00f9
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lin/swiggy/android/l/gz;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/gz;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/gz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/gz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/gy;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 199
    iput-wide v1, p0, Lin/swiggy/android/l/gz;->k:J

    const/4 p1, 0x1

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/ha;

    iput-object p1, p0, Lin/swiggy/android/l/gz;->h:Lin/swiggy/android/l/ha;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/gz;->h:Lin/swiggy/android/l/ha;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/gz;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/gz;->i:Landroid/widget/LinearLayout;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/gz;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/l/hm;

    iput-object p1, p0, Lin/swiggy/android/l/gz;->j:Lin/swiggy/android/l/hm;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/gz;->j:Lin/swiggy/android/l/hm;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/gz;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 48
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/gz;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/l/gz;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/feature/f/a/d;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gz;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gz;->k:J

    .line 145
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

.method private a(Lin/swiggy/android/feature/f/b/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gz;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gz;->k:J

    .line 154
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
.method public a(Lin/swiggy/android/feature/f/a/d;)V
    .locals 4

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/gz;->a(ILandroidx/databinding/l;)Z

    .line 99
    iput-object p1, p0, Lin/swiggy/android/l/gz;->c:Lin/swiggy/android/feature/f/a/d;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gz;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/gz;->k:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4f

    .line 103
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/gz;->a(I)V

    .line 104
    invoke-super {p0}, Lin/swiggy/android/l/gy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lin/swiggy/android/feature/f/b/c;)V
    .locals 4

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/gz;->a(ILandroidx/databinding/l;)Z

    .line 108
    iput-object p1, p0, Lin/swiggy/android/l/gz;->d:Lin/swiggy/android/feature/f/b/c;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gz;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/gz;->k:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x58

    .line 112
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/gz;->a(I)V

    .line 113
    invoke-super {p0}, Lin/swiggy/android/l/gy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x4f

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/gz;->a(Lin/swiggy/android/feature/f/a/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    if-ne v0, p1, :cond_1

    .line 86
    check-cast p2, Lin/swiggy/android/feature/f/b/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/gz;->a(Lin/swiggy/android/feature/f/b/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/gz;->b(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 137
    :cond_0
    check-cast p2, Lin/swiggy/android/feature/f/b/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gz;->a(Lin/swiggy/android/feature/f/b/c;I)Z

    move-result p1

    return p1

    .line 135
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gz;->a(Lin/swiggy/android/feature/f/a/d;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 116
    iput-object p1, p0, Lin/swiggy/android/l/gz;->e:Ljava/lang/Boolean;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gz;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/gz;->k:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 120
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/gz;->a(I)V

    .line 121
    invoke-super {p0}, Lin/swiggy/android/l/gy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 13

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gz;->k:J

    const-wide/16 v2, 0x0

    .line 165
    iput-wide v2, p0, Lin/swiggy/android/l/gz;->k:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v4, p0, Lin/swiggy/android/l/gz;->c:Lin/swiggy/android/feature/f/a/d;

    .line 168
    iget-object v5, p0, Lin/swiggy/android/l/gz;->d:Lin/swiggy/android/feature/f/b/c;

    .line 169
    iget-object v6, p0, Lin/swiggy/android/l/gz;->e:Ljava/lang/Boolean;

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    const-wide/16 v9, 0xa

    and-long/2addr v9, v0

    const-wide/16 v11, 0xc

    and-long/2addr v0, v11

    cmp-long v11, v7, v2

    if-eqz v11, :cond_0

    .line 181
    iget-object v7, p0, Lin/swiggy/android/l/gz;->h:Lin/swiggy/android/l/ha;

    invoke-virtual {v7, v4}, Lin/swiggy/android/l/ha;->a(Lin/swiggy/android/feature/f/a/d;)V

    :cond_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 186
    iget-object v0, p0, Lin/swiggy/android/l/gz;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    cmp-long v0, v9, v2

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lin/swiggy/android/l/gz;->j:Lin/swiggy/android/l/hm;

    invoke-virtual {v0, v5}, Lin/swiggy/android/l/hm;->a(Lin/swiggy/android/feature/f/b/c;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/l/gz;->h:Lin/swiggy/android/l/ha;

    invoke-static {v0}, Lin/swiggy/android/l/gz;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 194
    iget-object v0, p0, Lin/swiggy/android/l/gz;->j:Lin/swiggy/android/l/hm;

    invoke-static {v0}, Lin/swiggy/android/l/gz;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 56
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/gz;->k:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lin/swiggy/android/l/gz;->h:Lin/swiggy/android/l/ha;

    invoke-virtual {v0}, Lin/swiggy/android/l/ha;->e()V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/l/gz;->j:Lin/swiggy/android/l/hm;

    invoke-virtual {v0}, Lin/swiggy/android/l/hm;->e()V

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/l/gz;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gz;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 67
    monitor-exit p0

    return v4

    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lin/swiggy/android/l/gz;->h:Lin/swiggy/android/l/ha;

    invoke-virtual {v0}, Lin/swiggy/android/l/ha;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 73
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/l/gz;->j:Lin/swiggy/android/l/hm;

    invoke-virtual {v0}, Lin/swiggy/android/l/hm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
