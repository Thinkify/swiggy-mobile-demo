.class public Lin/swiggy/android/l/ld;
.super Lin/swiggy/android/l/lc;
.source "ItemOrderViewBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Lin/swiggy/android/commonsui/view/IconTextView;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/ld;->m:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/ld;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0063

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/l/ld;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ld;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ld;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ld;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x8

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/view/DottedDividerView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v3, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/l/lc;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/DottedDividerView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 410
    iput-wide v0, v12, Lin/swiggy/android/l/ld;->o:J

    .line 42
    iget-object v0, v12, Lin/swiggy/android/l/ld;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v12, Lin/swiggy/android/l/ld;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Lin/swiggy/android/l/ld;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lin/swiggy/android/l/ld;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lin/swiggy/android/l/ld;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lin/swiggy/android/l/ld;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object v0, v12, Lin/swiggy/android/l/ld;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 49
    iget-object v0, v12, Lin/swiggy/android/l/ld;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v12, Lin/swiggy/android/l/ld;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ld;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/ld;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Landroid/text/Spanned;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    .line 124
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

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    .line 151
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

.method private a(Lin/swiggy/android/mvvm/c/a/ad;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    .line 142
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

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    .line 133
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

    if-nez p2, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    .line 187
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

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    .line 160
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

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    .line 169
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

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    .line 178
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

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ld;->o:J

    .line 196
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
.method public a(Lin/swiggy/android/mvvm/c/a/ad;)V
    .locals 4

    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ld;->a(ILandroidx/databinding/l;)Z

    .line 88
    iput-object p1, p0, Lin/swiggy/android/l/ld;->k:Lin/swiggy/android/mvvm/c/a/ad;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ld;->o:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 92
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ld;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/l/lc;->h()V

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

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 78
    check-cast p2, Lin/swiggy/android/mvvm/c/a/ad;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ld;->a(Lin/swiggy/android/mvvm/c/a/ad;)V

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

    .line 116
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ld;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ld;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ld;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ld;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ld;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ld;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_6
    check-cast p2, Lin/swiggy/android/mvvm/c/a/ad;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ld;->a(Lin/swiggy/android/mvvm/c/a/ad;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ld;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ld;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 38

    move-object/from16 v1, p0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v4, 0x0

    .line 207
    iput-wide v4, v1, Lin/swiggy/android/l/ld;->o:J

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, v1, Lin/swiggy/android/l/ld;->k:Lin/swiggy/android/mvvm/c/a/ad;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x224

    const-wide/16 v14, 0x214

    const-wide/16 v16, 0x244

    const-wide/16 v18, 0x206

    const-wide/16 v20, 0x20c

    const-wide/16 v22, 0x205

    const-wide/16 v24, 0x204

    const/4 v10, 0x0

    cmp-long v28, v6, v4

    if-eqz v28, :cond_12

    and-long v6, v2, v24

    cmp-long v28, v6, v4

    if-eqz v28, :cond_0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ad;->c()Lio/reactivex/c/a;

    move-result-object v6

    .line 239
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ad;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    and-long v28, v2, v22

    cmp-long v30, v28, v4

    if-eqz v30, :cond_2

    if-eqz v0, :cond_1

    .line 246
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/a/ad;->i:Landroidx/databinding/q;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 248
    :goto_1
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/l/ld;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_2

    .line 253
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/Spanned;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-long v29, v2, v18

    cmp-long v31, v29, v4

    if-eqz v31, :cond_4

    if-eqz v0, :cond_3

    .line 260
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/a/ad;->f:Landroidx/databinding/q;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const/4 v8, 0x1

    .line 262
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/ld;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_4

    .line 267
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v9, v2, v20

    cmp-long v32, v9, v4

    if-eqz v32, :cond_6

    if-eqz v0, :cond_5

    .line 274
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/a/ad;->c:Landroidx/databinding/s;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x3

    .line 276
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/ld;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_6

    .line 281
    invoke-virtual {v9}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    and-long v32, v2, v14

    cmp-long v9, v32, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_7

    .line 288
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/a/ad;->l:Landroidx/databinding/q;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    const/4 v14, 0x4

    .line 290
    invoke-virtual {v1, v14, v9}, Lin/swiggy/android/l/ld;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_8

    .line 295
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 300
    :goto_8
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    and-long v14, v2, v12

    cmp-long v34, v14, v4

    if-eqz v34, :cond_b

    if-eqz v0, :cond_a

    .line 306
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/a/ad;->k:Landroidx/databinding/q;

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x5

    .line 308
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/ld;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_b

    .line 313
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-long v34, v2, v16

    cmp-long v15, v34, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    .line 320
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/a/ad;->h:Landroidx/databinding/q;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    const/4 v12, 0x6

    .line 322
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/ld;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_d

    .line 327
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    const-wide/16 v30, 0x284

    and-long v36, v2, v30

    cmp-long v13, v36, v4

    if-eqz v13, :cond_f

    if-eqz v0, :cond_e

    .line 334
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/a/ad;->d:Landroidx/databinding/s;

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    const/4 v15, 0x7

    .line 336
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/ld;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_f

    .line 341
    invoke-virtual {v13}, Landroidx/databinding/s;->b()I

    move-result v13

    move/from16 v29, v13

    const-wide/16 v26, 0x304

    goto :goto_f

    :cond_f
    const-wide/16 v26, 0x304

    const/16 v29, 0x0

    :goto_f
    and-long v36, v2, v26

    cmp-long v13, v36, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_10

    .line 348
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/ad;->g:Landroidx/databinding/q;

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    const/16 v13, 0x8

    .line 350
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/l/ld;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_11

    .line 355
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v13, v9

    move/from16 v9, v29

    goto :goto_11

    :cond_11
    move v13, v9

    move/from16 v9, v29

    const/4 v0, 0x0

    goto :goto_11

    :cond_12
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

    :goto_11
    and-long v24, v2, v24

    cmp-long v15, v24, v4

    if-eqz v15, :cond_13

    .line 363
    iget-object v15, v1, Lin/swiggy/android/l/ld;->d:Landroid/widget/LinearLayout;

    invoke-static {v15, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 364
    iget-object v6, v1, Lin/swiggy/android/l/ld;->j:Landroid/widget/ImageView;

    invoke-static {v6, v7}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_13
    and-long v6, v2, v22

    cmp-long v15, v6, v4

    if-eqz v15, :cond_14

    .line 369
    iget-object v6, v1, Lin/swiggy/android/l/ld;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v6, v2, v20

    cmp-long v11, v6, v4

    if-eqz v11, :cond_15

    .line 374
    iget-object v6, v1, Lin/swiggy/android/l/ld;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_15
    and-long v6, v2, v18

    cmp-long v10, v6, v4

    if-eqz v10, :cond_16

    .line 379
    iget-object v6, v1, Lin/swiggy/android/l/ld;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v6, v8}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    and-long v6, v2, v16

    cmp-long v8, v6, v4

    if-eqz v8, :cond_17

    .line 384
    iget-object v6, v1, Lin/swiggy/android/l/ld;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v6, 0x224

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_18

    .line 389
    iget-object v6, v1, Lin/swiggy/android/l/ld;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v6, 0x304

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_19

    .line 394
    iget-object v6, v1, Lin/swiggy/android/l/ld;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v6, 0x284

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    .line 399
    iget-object v0, v1, Lin/swiggy/android/l/ld;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1a
    const-wide/16 v6, 0x214

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 404
    iget-object v0, v1, Lin/swiggy/android/l/ld;->j:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ld;->o:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/ld;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ld;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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
