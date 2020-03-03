.class public Lin/swiggy/android/l/cj;
.super Lin/swiggy/android/l/ci;
.source "CartErrorGenericLayoutBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private final l:Landroid/view/View;

.field private final m:Lin/swiggy/android/view/SwiggyTextView;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/cj;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/cj;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a021d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lin/swiggy/android/l/cj;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/cj;->i:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/cj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/cj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 38
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/ci;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 456
    iput-wide v0, p0, Lin/swiggy/android/l/cj;->n:J

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/cj;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/cj;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/cj;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/cj;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/cj;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/cj;->l:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/cj;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/cj;->m:Lin/swiggy/android/view/SwiggyTextView;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/cj;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/cj;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/cj;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cj;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/cj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    .line 186
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
            "Lio/reactivex/c/a;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    .line 141
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

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    .line 132
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

.method private a(Lin/swiggy/android/mvvm/c/e/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    .line 195
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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    .line 204
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
            "Lio/reactivex/c/a;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    .line 150
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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    .line 213
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

.method private c(Landroidx/databinding/q;I)Z
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

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    .line 159
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

.method private d(Landroidx/databinding/q;I)Z
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

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    .line 168
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

.method private e(Landroidx/databinding/q;I)Z
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

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    .line 177
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

.method private f(Landroidx/databinding/q;I)Z
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

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cj;->n:J

    .line 222
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
.method public a(Lin/swiggy/android/mvvm/c/e/a;)V
    .locals 4

    const/4 v0, 0x7

    .line 91
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/cj;->a(ILandroidx/databinding/l;)Z

    .line 92
    iput-object p1, p0, Lin/swiggy/android/l/cj;->g:Lin/swiggy/android/mvvm/c/e/a;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/cj;->n:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 96
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/cj;->a(I)V

    .line 97
    invoke-super {p0}, Lin/swiggy/android/l/ci;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
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

    .line 82
    check-cast p2, Lin/swiggy/android/mvvm/c/e/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cj;->a(Lin/swiggy/android/mvvm/c/e/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 124
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cj;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cj;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cj;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_3
    check-cast p2, Lin/swiggy/android/mvvm/c/e/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cj;->a(Lin/swiggy/android/mvvm/c/e/a;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cj;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cj;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cj;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cj;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cj;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cj;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_a
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cj;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 40

    move-object/from16 v1, p0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v4, 0x0

    .line 233
    iput-wide v4, v1, Lin/swiggy/android/l/cj;->n:J

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object v0, v1, Lin/swiggy/android/l/cj;->g:Lin/swiggy/android/mvvm/c/e/a;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x8c0

    const-wide/16 v12, 0x8a0

    const-wide/16 v16, 0x888

    const-wide/16 v18, 0x980

    const-wide/16 v20, 0x884

    const-wide/16 v22, 0x890

    const-wide/16 v24, 0x882

    const-wide/16 v26, 0x881

    const/4 v8, 0x0

    cmp-long v30, v6, v4

    if-eqz v30, :cond_14

    and-long v6, v2, v26

    cmp-long v30, v6, v4

    if-eqz v30, :cond_1

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/a;->c()Landroidx/databinding/s;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 266
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/cj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 271
    invoke-virtual {v6}, Landroidx/databinding/s;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v30, v2, v24

    cmp-long v7, v30, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/a;->m()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 280
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/cj;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 285
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/c/a;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v31, v2, v20

    cmp-long v8, v31, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 292
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/a;->i()Landroidx/databinding/q;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x2

    .line 294
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/cj;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 299
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/reactivex/c/a;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v32, v2, v16

    cmp-long v8, v32, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    .line 306
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/a;->h()Landroidx/databinding/q;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v14, 0x3

    .line 308
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/cj;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_7

    .line 313
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v14, v2, v22

    cmp-long v34, v14, v4

    if-eqz v34, :cond_9

    if-eqz v0, :cond_8

    .line 320
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/a;->k()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x4

    .line 322
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/cj;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_9

    .line 327
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v34, v2, v12

    cmp-long v15, v34, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    .line 334
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/a;->f()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v12, 0x5

    .line 336
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/cj;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_b

    .line 341
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    and-long v36, v2, v10

    cmp-long v13, v36, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_c

    .line 348
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/a;->g()Landroidx/databinding/o;

    move-result-object v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    const/4 v15, 0x6

    .line 350
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/cj;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_d

    .line 355
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    and-long v36, v2, v18

    cmp-long v15, v36, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    .line 362
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/a;->j()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    const/16 v10, 0x8

    .line 364
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/cj;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_f

    .line 369
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    :goto_f
    const-wide/16 v32, 0xa80

    and-long v38, v2, v32

    cmp-long v11, v38, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_10

    .line 376
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/a;->n()Landroidx/databinding/o;

    move-result-object v11

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    :goto_10
    const/16 v15, 0x9

    .line 378
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/l/cj;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_11

    .line 383
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    :goto_11
    const-wide/16 v28, 0xc80

    and-long v38, v2, v28

    cmp-long v15, v38, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    .line 390
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/a;->d()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    const/16 v15, 0xa

    .line 392
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/cj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_13

    .line 397
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_13
    and-long v26, v2, v26

    cmp-long v15, v26, v4

    if-eqz v15, :cond_15

    .line 405
    iget-object v15, v1, Lin/swiggy/android/l/cj;->c:Landroid/widget/ImageView;

    invoke-static {v15, v6}, Lin/swiggy/android/payment/b/a;->a(Landroid/widget/ImageView;I)V

    :cond_15
    and-long v24, v2, v24

    cmp-long v6, v24, v4

    if-eqz v6, :cond_16

    .line 410
    iget-object v6, v1, Lin/swiggy/android/l/cj;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_16
    and-long v6, v2, v22

    cmp-long v15, v6, v4

    if-eqz v15, :cond_17

    .line 415
    iget-object v6, v1, Lin/swiggy/android/l/cj;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    and-long v6, v2, v18

    cmp-long v14, v6, v4

    if-eqz v14, :cond_18

    .line 420
    iget-object v6, v1, Lin/swiggy/android/l/cj;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_18
    const-wide/16 v6, 0xa80

    and-long/2addr v6, v2

    cmp-long v10, v6, v4

    if-eqz v10, :cond_19

    .line 425
    iget-object v6, v1, Lin/swiggy/android/l/cj;->l:Landroid/view/View;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_19
    and-long v6, v2, v20

    cmp-long v10, v6, v4

    if-eqz v10, :cond_1a

    .line 430
    iget-object v6, v1, Lin/swiggy/android/l/cj;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_1a
    and-long v6, v2, v16

    cmp-long v9, v6, v4

    if-eqz v9, :cond_1b

    .line 435
    iget-object v6, v1, Lin/swiggy/android/l/cj;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v6, 0x8c0

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1c

    .line 440
    iget-object v6, v1, Lin/swiggy/android/l/cj;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1c
    const-wide/16 v6, 0x8a0

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1d

    .line 445
    iget-object v6, v1, Lin/swiggy/android/l/cj;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v6, 0xc80

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1e

    .line 450
    iget-object v2, v1, Lin/swiggy/android/l/cj;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v2, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 234
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

    const-wide/16 v0, 0x800

    .line 63
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/cj;->n:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/l/cj;->h()V

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
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cj;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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
