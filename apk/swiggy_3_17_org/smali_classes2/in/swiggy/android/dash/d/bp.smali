.class public Lin/swiggy/android/dash/d/bp;
.super Lin/swiggy/android/dash/d/bo;
.source "ItemItemConfirmationImageBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/dash/d/bp;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/bp;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/bp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 39
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/dash/d/bo;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 459
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bp;->l:J

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/bp;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/d/bp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bp;->h:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/dash/d/bp;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bp;->i:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/dash/d/bp;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bp;->j:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/dash/d/bp;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/dash/d/bp;->k:Landroid/view/View;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/dash/d/bp;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bp;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bp;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 142
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

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

.method private a(Landroidx/databinding/r;I)Z
    .locals 2

    .line 133
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    .line 136
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

    .line 124
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    .line 127
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 205
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    .line 208
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

.method private b(Landroidx/databinding/r;I)Z
    .locals 2

    .line 169
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    .line 172
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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    .line 151
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    .line 160
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    .line 163
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

.method private d(Landroidx/databinding/s;I)Z
    .locals 2

    .line 178
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    .line 181
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

.method private e(Landroidx/databinding/s;I)Z
    .locals 2

    .line 187
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    .line 190
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

.method private f(Landroidx/databinding/s;I)Z
    .locals 2

    .line 196
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bp;->l:J

    .line 199
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
.method public a(Lin/swiggy/android/dash/timeline/a/c/p;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lin/swiggy/android/dash/d/bp;->d:Lin/swiggy/android/dash/timeline/a/c/p;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/bp;->l:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/bp;->a(I)V

    .line 94
    invoke-super {p0}, Lin/swiggy/android/dash/d/bo;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 79
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 80
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/p;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bp;->a(Lin/swiggy/android/dash/timeline/a/c/p;)V

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

    .line 119
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bp;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bp;->f(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 115
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bp;->e(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 113
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bp;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 111
    :pswitch_4
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bp;->b(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 109
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bp;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 107
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bp;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 105
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bp;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 103
    :pswitch_8
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bp;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 101
    :pswitch_9
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bp;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 43

    move-object/from16 v1, p0

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v4, 0x0

    .line 219
    iput-wide v4, v1, Lin/swiggy/android/dash/d/bp;->l:J

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v0, v1, Lin/swiggy/android/dash/d/bp;->d:Lin/swiggy/android/dash/timeline/a/c/p;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    const-wide/16 v14, 0xc10

    const-wide/16 v16, 0xc08

    const-wide/16 v18, 0xc40

    const-wide/16 v20, 0xc02

    const-wide/16 v22, 0xc01

    const-wide/16 v24, 0xc20

    const-wide/16 v26, 0xc00

    const-wide/16 v28, 0xc04

    const/16 v30, 0x0

    const/4 v12, 0x0

    cmp-long v31, v6, v4

    if-eqz v31, :cond_15

    and-long v6, v2, v26

    cmp-long v31, v6, v4

    if-eqz v31, :cond_0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->n()Ljava/lang/String;

    move-result-object v6

    .line 254
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->a()Lkotlin/d/a/a;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    and-long v31, v2, v22

    cmp-long v33, v31, v4

    if-eqz v33, :cond_2

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->e()Landroidx/databinding/s;

    move-result-object v31

    move-object/from16 v13, v31

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 263
    :goto_1
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/dash/d/bp;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_2

    .line 268
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    and-long v32, v2, v20

    cmp-long v34, v32, v4

    if-eqz v34, :cond_4

    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->c()Landroidx/databinding/r;

    move-result-object v32

    move-object/from16 v12, v32

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const/4 v8, 0x1

    .line 277
    invoke-virtual {v1, v8, v12}, Lin/swiggy/android/dash/d/bp;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_4

    .line 282
    invoke-virtual {v12}, Landroidx/databinding/r;->b()F

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v35, v2, v28

    cmp-long v9, v35, v4

    if-eqz v9, :cond_6

    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->i()Landroidx/databinding/q;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 291
    invoke-virtual {v1, v12, v9}, Lin/swiggy/android/dash/d/bp;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_6

    .line 296
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-long v35, v2, v16

    cmp-long v12, v35, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_7

    .line 303
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->f()Landroidx/databinding/s;

    move-result-object v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    const/4 v10, 0x3

    .line 305
    invoke-virtual {v1, v10, v12}, Lin/swiggy/android/dash/d/bp;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_8

    .line 310
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-long v10, v2, v14

    cmp-long v37, v10, v4

    if-eqz v37, :cond_a

    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->k()Landroidx/databinding/s;

    move-result-object v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x4

    .line 319
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/dash/d/bp;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_a

    .line 324
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    and-long v37, v2, v24

    cmp-long v11, v37, v4

    if-eqz v11, :cond_c

    if-eqz v0, :cond_b

    .line 331
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->b()Landroidx/databinding/r;

    move-result-object v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const/4 v14, 0x5

    .line 333
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/dash/d/bp;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_c

    .line 338
    invoke-virtual {v11}, Landroidx/databinding/r;->b()F

    move-result v30

    :cond_c
    and-long v14, v2, v18

    cmp-long v11, v14, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_d

    .line 345
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->j()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    const/4 v14, 0x6

    .line 347
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/dash/d/bp;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_e

    .line 352
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    :goto_d
    const-wide/16 v14, 0xc80

    and-long v39, v2, v14

    cmp-long v14, v39, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    .line 359
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->d()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x7

    .line 361
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/bp;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_10

    .line 366
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_f
    const-wide/16 v33, 0xd00

    and-long v39, v2, v33

    cmp-long v15, v39, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 373
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->g()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_10

    :cond_11
    const/4 v15, 0x0

    :goto_10
    const/16 v4, 0x8

    .line 375
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/bp;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_12

    .line 380
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    move/from16 v32, v4

    const-wide/16 v4, 0xe00

    goto :goto_11

    :cond_12
    const-wide/16 v4, 0xe00

    const/16 v32, 0x0

    :goto_11
    and-long v41, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v15, v41, v4

    if-eqz v15, :cond_14

    if-eqz v0, :cond_13

    .line 387
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/p;->h()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    :goto_12
    const/16 v4, 0x9

    .line 389
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/dash/d/bp;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_14

    .line 394
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    move/from16 v0, v30

    move/from16 v5, v32

    goto :goto_13

    :cond_14
    move/from16 v0, v30

    move/from16 v5, v32

    const/4 v4, 0x0

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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
    and-long v28, v2, v28

    const-wide/16 v31, 0x0

    cmp-long v15, v28, v31

    if-eqz v15, :cond_16

    .line 402
    iget-object v15, v1, Lin/swiggy/android/dash/d/bp;->c:Landroid/widget/ImageView;

    invoke-static {v15, v9}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    :cond_16
    and-long v24, v2, v24

    cmp-long v9, v24, v31

    if-eqz v9, :cond_17

    .line 407
    iget-object v9, v1, Lin/swiggy/android/dash/d/bp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v0}, Lin/swiggy/android/mvvm/bindings/a;->c(Landroid/view/View;F)V

    :cond_17
    and-long v20, v2, v20

    cmp-long v0, v20, v31

    if-eqz v0, :cond_18

    .line 412
    iget-object v0, v1, Lin/swiggy/android/dash/d/bp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->d(Landroid/view/View;F)V

    :cond_18
    and-long v8, v2, v26

    cmp-long v0, v8, v31

    if-eqz v0, :cond_19

    .line 417
    iget-object v0, v1, Lin/swiggy/android/dash/d/bp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 418
    iget-object v0, v1, Lin/swiggy/android/dash/d/bp;->h:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v6, v2, v18

    cmp-long v0, v6, v31

    if-eqz v0, :cond_1a

    .line 423
    iget-object v0, v1, Lin/swiggy/android/dash/d/bp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Lin/swiggy/android/dash/a/a;->c(Landroid/view/View;I)V

    :cond_1a
    const-wide/16 v6, 0xc10

    and-long/2addr v6, v2

    cmp-long v0, v6, v31

    if-eqz v0, :cond_1b

    .line 428
    iget-object v0, v1, Lin/swiggy/android/dash/d/bp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v10}, Lin/swiggy/android/dash/a/a;->b(Landroid/view/View;I)V

    :cond_1b
    and-long v6, v2, v22

    cmp-long v0, v6, v31

    if-eqz v0, :cond_1c

    .line 433
    iget-object v0, v1, Lin/swiggy/android/dash/d/bp;->i:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1c
    const-wide/16 v6, 0xe00

    and-long/2addr v6, v2

    cmp-long v0, v6, v31

    if-eqz v0, :cond_1d

    .line 438
    iget-object v0, v1, Lin/swiggy/android/dash/d/bp;->j:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v6, v2, v16

    cmp-long v0, v6, v31

    if-eqz v0, :cond_1e

    .line 443
    iget-object v0, v1, Lin/swiggy/android/dash/d/bp;->j:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1e
    const-wide/16 v6, 0xc80

    and-long/2addr v6, v2

    cmp-long v0, v6, v31

    if-eqz v0, :cond_1f

    .line 448
    iget-object v0, v1, Lin/swiggy/android/dash/d/bp;->j:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    :cond_1f
    const-wide/16 v6, 0xd00

    and-long/2addr v2, v6

    cmp-long v0, v2, v31

    if-eqz v0, :cond_20

    .line 453
    iget-object v0, v1, Lin/swiggy/android/dash/d/bp;->k:Landroid/view/View;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 61
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bp;->l:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bp;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bp;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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
