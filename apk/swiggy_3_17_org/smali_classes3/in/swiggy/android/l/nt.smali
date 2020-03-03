.class public Lin/swiggy/android/l/nt;
.super Lin/swiggy/android/l/ns;
.source "ItemSwiggyPopIntroBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroidx/percentlayout/widget/PercentFrameLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Lin/swiggy/android/view/SwiggyTextView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/nt;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/nt;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/nt;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/nt;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/ns;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 249
    iput-wide v0, p0, Lin/swiggy/android/l/nt;->k:J

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/nt;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/percentlayout/widget/PercentFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/nt;->h:Landroidx/percentlayout/widget/PercentFrameLayout;

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/nt;->h:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-virtual {p1, v0}, Landroidx/percentlayout/widget/PercentFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/nt;->i:Landroid/widget/LinearLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/nt;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/nt;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/nt;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/nt;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/nt;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/nt;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopIntroPoint;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nt;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nt;->k:J

    .line 148
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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nt;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nt;->k:J

    .line 130
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

    if-nez p2, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nt;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nt;->k:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nt;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nt;->k:J

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

.method private a(Lin/swiggy/android/feature/swiggypop/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/nt;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/nt;->k:J

    .line 121
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
.method public a(Lin/swiggy/android/feature/swiggypop/j;)V
    .locals 4

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/nt;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/nt;->e:Lin/swiggy/android/feature/swiggypop/j;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/nt;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/nt;->k:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/nt;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/ns;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/swiggypop/j;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/nt;->a(Lin/swiggy/android/feature/swiggypop/j;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nt;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nt;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 100
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nt;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 98
    :cond_3
    check-cast p2, Lin/swiggy/android/feature/swiggypop/j;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nt;->a(Lin/swiggy/android/feature/swiggypop/j;I)Z

    move-result p1

    return p1

    .line 96
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/nt;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/nt;->k:J

    const-wide/16 v4, 0x0

    .line 159
    iput-wide v4, v1, Lin/swiggy/android/l/nt;->k:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, v1, Lin/swiggy/android/l/nt;->e:Lin/swiggy/android/feature/swiggypop/j;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x2a

    const-wide/16 v12, 0x23

    const-wide/16 v14, 0x26

    const/4 v8, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_8

    and-long v6, v2, v12

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/j;->d()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 179
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/nt;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 184
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/j;->c()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x2

    .line 193
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/nt;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 198
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    move v8, v7

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v19, v2, v10

    cmp-long v7, v19, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/j;->b()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x3

    .line 207
    invoke-virtual {v1, v9, v7}, Lin/swiggy/android/l/nt;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 212
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    move/from16 v18, v7

    const-wide/16 v16, 0x32

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x32

    const/16 v18, 0x0

    :goto_5
    and-long v20, v2, v16

    cmp-long v7, v20, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/j;->f()Landroidx/databinding/m;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v0, 0x4

    .line 221
    invoke-virtual {v1, v0, v9}, Lin/swiggy/android/l/nt;->a(ILandroidx/databinding/t;)Z

    move/from16 v0, v18

    goto :goto_8

    :cond_7
    move/from16 v0, v18

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x0

    :goto_8
    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_9

    .line 228
    iget-object v7, v1, Lin/swiggy/android/l/nt;->c:Landroid/widget/ImageView;

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/a/h;->a(Landroid/widget/ImageView;Z)V

    :cond_9
    and-long v7, v2, v10

    cmp-long v10, v7, v4

    if-eqz v10, :cond_a

    .line 233
    iget-object v7, v1, Lin/swiggy/android/l/nt;->i:Landroid/widget/LinearLayout;

    invoke-static {v7, v0}, Lin/swiggy/android/mvvm/bindings/a;->b(Landroid/view/ViewGroup;I)V

    :cond_a
    and-long v7, v2, v12

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    .line 238
    iget-object v0, v1, Lin/swiggy/android/l/nt;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 243
    iget-object v0, v1, Lin/swiggy/android/l/nt;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/feature/swiggypop/d;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 160
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

    const-wide/16 v0, 0x20

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/nt;->k:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/nt;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/nt;->k:J

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
