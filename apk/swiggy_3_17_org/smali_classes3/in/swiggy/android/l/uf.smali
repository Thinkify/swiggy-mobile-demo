.class public Lin/swiggy/android/l/uf;
.super Lin/swiggy/android/l/ue;
.source "SmallNudgeCardBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/uf$a;
    }
.end annotation


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/RelativeLayout;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private final l:Lin/swiggy/android/view/SwiggyTextView;

.field private m:Lin/swiggy/android/l/uf$a;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/uf;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/uf;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0804

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lin/swiggy/android/l/uf;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/uf;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/uf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/uf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/ue;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 392
    iput-wide v0, p0, Lin/swiggy/android/l/uf;->n:J

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/uf;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/uf;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/uf;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/uf;->j:Landroid/widget/RelativeLayout;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/uf;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/uf;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/uf;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/uf;->l:Lin/swiggy/android/view/SwiggyTextView;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/l/uf;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/uf;->a(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/l/uf;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

    .line 123
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

.method private a(Lin/swiggy/android/mvvm/c/h/ab;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

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

    if-nez p2, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

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

.method private c(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/uf;->n:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/h/ab;)V
    .locals 4

    const/4 v0, 0x3

    .line 88
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/uf;->a(ILandroidx/databinding/l;)Z

    .line 89
    iput-object p1, p0, Lin/swiggy/android/l/uf;->g:Lin/swiggy/android/mvvm/c/h/ab;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/uf;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/uf;->n:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 93
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/uf;->a(I)V

    .line 94
    invoke-super {p0}, Lin/swiggy/android/l/ue;->h()V

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

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 79
    check-cast p2, Lin/swiggy/android/mvvm/c/h/ab;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/uf;->a(Lin/swiggy/android/mvvm/c/h/ab;)V

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

    .line 115
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uf;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 113
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uf;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 111
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uf;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 109
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uf;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 107
    :pswitch_4
    check-cast p2, Lin/swiggy/android/mvvm/c/h/ab;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uf;->a(Lin/swiggy/android/mvvm/c/h/ab;I)Z

    move-result p1

    return p1

    .line 105
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uf;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 103
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uf;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 101
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/uf;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 34

    move-object/from16 v1, p0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/uf;->n:J

    const-wide/16 v4, 0x0

    .line 197
    iput-wide v4, v1, Lin/swiggy/android/l/uf;->n:J

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v0, v1, Lin/swiggy/android/l/uf;->g:Lin/swiggy/android/mvvm/c/h/ab;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x128

    const-wide/16 v10, 0x118

    const-wide/16 v14, 0x108

    const-wide/16 v16, 0x188

    const-wide/16 v18, 0x10a

    const-wide/16 v20, 0x109

    const-wide/16 v22, 0x10c

    const/4 v12, 0x0

    cmp-long v26, v6, v4

    if-eqz v26, :cond_12

    and-long v6, v2, v20

    cmp-long v26, v6, v4

    if-eqz v26, :cond_1

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/ab;->c()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 227
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/l/uf;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 232
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v26, v2, v18

    cmp-long v7, v26, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/ab;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x1

    .line 241
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/l/uf;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 246
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v27, v2, v14

    cmp-long v12, v27, v4

    if-eqz v12, :cond_5

    if-eqz v0, :cond_5

    .line 253
    iget-object v12, v1, Lin/swiggy/android/l/uf;->m:Lin/swiggy/android/l/uf$a;

    if-nez v12, :cond_4

    new-instance v12, Lin/swiggy/android/l/uf$a;

    invoke-direct {v12}, Lin/swiggy/android/l/uf$a;-><init>()V

    iput-object v12, v1, Lin/swiggy/android/l/uf;->m:Lin/swiggy/android/l/uf$a;

    :cond_4
    invoke-virtual {v12, v0}, Lin/swiggy/android/l/uf$a;->a(Lin/swiggy/android/mvvm/c/h/ab;)Lin/swiggy/android/l/uf$a;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    and-long v27, v2, v22

    cmp-long v29, v27, v4

    if-eqz v29, :cond_7

    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/ab;->b()Landroidx/databinding/o;

    move-result-object v27

    move-object/from16 v13, v27

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x2

    .line 262
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/uf;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_7

    .line 267
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    and-long v14, v2, v10

    cmp-long v30, v14, v4

    if-eqz v30, :cond_a

    if-eqz v0, :cond_8

    .line 274
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/ab;->h()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x4

    .line 276
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/uf;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_9

    .line 281
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    .line 286
    :goto_8
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    and-long v30, v2, v8

    cmp-long v15, v30, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_b

    .line 292
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/ab;->f()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    const/4 v8, 0x5

    .line 294
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/l/uf;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_c

    .line 299
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    const-wide/16 v24, 0x148

    and-long v32, v2, v24

    cmp-long v9, v32, v4

    if-eqz v9, :cond_e

    if-eqz v0, :cond_d

    .line 306
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/ab;->i()Landroidx/databinding/o;

    move-result-object v9

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    const/4 v15, 0x6

    .line 308
    invoke-virtual {v1, v15, v9}, Lin/swiggy/android/l/uf;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_e

    .line 313
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    and-long v32, v2, v16

    cmp-long v15, v32, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_f

    .line 320
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/ab;->g()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    const/4 v15, 0x7

    .line 322
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/uf;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_10

    .line 327
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    .line 332
    :goto_f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    and-long v22, v2, v22

    cmp-long v15, v22, v4

    if-eqz v15, :cond_13

    .line 339
    iget-object v15, v1, Lin/swiggy/android/l/uf;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v15, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    and-long v20, v2, v20

    cmp-long v13, v20, v4

    if-eqz v13, :cond_14

    .line 344
    iget-object v13, v1, Lin/swiggy/android/l/uf;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v13, v6}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_14
    and-long v16, v2, v16

    cmp-long v6, v16, v4

    if-eqz v6, :cond_15

    .line 349
    iget-object v6, v1, Lin/swiggy/android/l/uf;->e:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_15
    const-wide/16 v15, 0x148

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_16

    .line 354
    iget-object v0, v1, Lin/swiggy/android/l/uf;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/a/b;->h(Landroid/view/View;Z)V

    :cond_16
    const-wide/16 v15, 0x108

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_17

    .line 359
    iget-object v0, v1, Lin/swiggy/android/l/uf;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_17
    and-long v12, v2, v18

    cmp-long v0, v12, v4

    if-eqz v0, :cond_18

    .line 364
    iget-object v0, v1, Lin/swiggy/android/l/uf;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v6, v2, v10

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    .line 369
    iget-object v0, v1, Lin/swiggy/android/l/uf;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v14}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 370
    iget-object v0, v1, Lin/swiggy/android/l/uf;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v14}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_19
    const-wide/16 v6, 0x128

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 375
    iget-object v0, v1, Lin/swiggy/android/l/uf;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 198
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

    const-wide/16 v0, 0x100

    .line 60
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/uf;->n:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/l/uf;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/uf;->n:J

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
