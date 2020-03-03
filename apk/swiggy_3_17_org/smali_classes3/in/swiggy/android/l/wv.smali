.class public Lin/swiggy/android/l/wv;
.super Lin/swiggy/android/l/wu;
.source "V2ItemExclusiveCollectionImageCardBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final p:Landroid/view/View;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/wv;->m:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/wv;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0239

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/l/wv;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/wv;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/wv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/wv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x2

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v3, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/l/wu;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyImageView;)V

    const-wide/16 v0, -0x1

    .line 426
    iput-wide v0, v12, Lin/swiggy/android/l/wv;->q:J

    .line 46
    iget-object v0, v12, Lin/swiggy/android/l/wv;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lin/swiggy/android/l/wv;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Lin/swiggy/android/l/wv;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lin/swiggy/android/l/wv;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v12, Lin/swiggy/android/l/wv;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v12, Lin/swiggy/android/l/wv;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v12, Lin/swiggy/android/l/wv;->j:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lin/swiggy/android/l/wv;->n:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, v12, Lin/swiggy/android/l/wv;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lin/swiggy/android/l/wv;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iget-object v0, v12, Lin/swiggy/android/l/wv;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v12, Lin/swiggy/android/l/wv;->p:Landroid/view/View;

    .line 58
    iget-object v0, v12, Lin/swiggy/android/l/wv;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 59
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wv;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/wv;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
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

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

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

.method private a(Lin/swiggy/android/mvvm/c/h/l;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

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

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

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

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

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

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

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

.method private g(Landroidx/databinding/q;I)Z
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

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wv;->q:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/h/l;)V
    .locals 4

    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/wv;->a(ILandroidx/databinding/l;)Z

    .line 96
    iput-object p1, p0, Lin/swiggy/android/l/wv;->k:Lin/swiggy/android/mvvm/c/h/l;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wv;->q:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 100
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/wv;->a(I)V

    .line 101
    invoke-super {p0}, Lin/swiggy/android/l/wu;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/h/l;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wv;->a(Lin/swiggy/android/mvvm/c/h/l;)V

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

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wv;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wv;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wv;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wv;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wv;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wv;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_6
    check-cast p2, Lin/swiggy/android/mvvm/c/h/l;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wv;->a(Lin/swiggy/android/mvvm/c/h/l;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wv;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wv;->a(Landroidx/databinding/q;I)Z

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

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v4, 0x0

    .line 215
    iput-wide v4, v1, Lin/swiggy/android/l/wv;->q:J

    .line 216
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v0, v1, Lin/swiggy/android/l/wv;->k:Lin/swiggy/android/mvvm/c/h/l;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x214

    const-wide/16 v14, 0x20c

    const-wide/16 v16, 0x206

    const-wide/16 v18, 0x304

    const-wide/16 v20, 0x205

    const-wide/16 v22, 0x284

    const-wide/16 v24, 0x204

    const/4 v12, 0x0

    cmp-long v28, v6, v4

    if-eqz v28, :cond_13

    and-long v6, v2, v24

    cmp-long v28, v6, v4

    if-eqz v28, :cond_0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/l;->m()Lio/reactivex/c/a;

    move-result-object v6

    .line 248
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/l;->k()Lio/reactivex/c/a;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    and-long v28, v2, v20

    cmp-long v30, v28, v4

    if-eqz v30, :cond_3

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/l;->g()Landroidx/databinding/q;

    move-result-object v28

    move-object/from16 v13, v28

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 257
    :goto_1
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/l/wv;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_2

    .line 262
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 267
    :goto_2
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    and-long v29, v2, v16

    cmp-long v31, v29, v4

    if-eqz v31, :cond_5

    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/l;->j()Landroidx/databinding/q;

    move-result-object v29

    move-object/from16 v12, v29

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const/4 v8, 0x1

    .line 275
    invoke-virtual {v1, v8, v12}, Lin/swiggy/android/l/wv;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_5

    .line 280
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v32, v2, v14

    cmp-long v9, v32, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 287
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/l;->c()Landroidx/databinding/q;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v12, 0x3

    .line 289
    invoke-virtual {v1, v12, v9}, Lin/swiggy/android/l/wv;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_7

    .line 294
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v32, v2, v10

    cmp-long v12, v32, v4

    if-eqz v12, :cond_9

    if-eqz v0, :cond_8

    .line 301
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/l;->i()Landroidx/databinding/s;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const/4 v10, 0x4

    .line 303
    invoke-virtual {v1, v10, v12}, Lin/swiggy/android/l/wv;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_9

    .line 308
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v12

    const-wide/16 v10, 0x224

    goto :goto_9

    :cond_9
    const-wide/16 v10, 0x224

    const/4 v12, 0x0

    :goto_9
    and-long v34, v2, v10

    cmp-long v10, v34, v4

    if-eqz v10, :cond_c

    if-eqz v0, :cond_a

    .line 315
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/l;->f()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x5

    .line 317
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/wv;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_b

    .line 322
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    .line 327
    :goto_b
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    const-wide/16 v26, 0x244

    and-long v34, v2, v26

    cmp-long v11, v34, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_d

    .line 333
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/l;->b()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    const/4 v14, 0x6

    .line 335
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/l/wv;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_e

    .line 340
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    and-long v14, v2, v22

    cmp-long v29, v14, v4

    if-eqz v29, :cond_10

    if-eqz v0, :cond_f

    .line 347
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/l;->h()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    const/4 v15, 0x7

    .line 349
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/wv;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_10

    .line 354
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    and-long v36, v2, v18

    cmp-long v15, v36, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 361
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/l;->d()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    const/16 v15, 0x8

    .line 363
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/wv;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_12

    .line 368
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    goto :goto_12

    :cond_13
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

    :goto_12
    and-long v24, v2, v24

    cmp-long v15, v24, v4

    if-eqz v15, :cond_14

    .line 376
    iget-object v15, v1, Lin/swiggy/android/l/wv;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v15, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 377
    iget-object v7, v1, Lin/swiggy/android/l/wv;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_14
    and-long v6, v2, v22

    cmp-long v15, v6, v4

    if-eqz v15, :cond_15

    .line 382
    iget-object v6, v1, Lin/swiggy/android/l/wv;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v6, v14}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_15
    and-long v6, v2, v18

    cmp-long v14, v6, v4

    if-eqz v14, :cond_16

    .line 387
    iget-object v6, v1, Lin/swiggy/android/l/wv;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v6, v2, v20

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 392
    iget-object v0, v1, Lin/swiggy/android/l/wv;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v13}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 393
    iget-object v0, v1, Lin/swiggy/android/l/wv;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v13}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 394
    iget-object v0, v1, Lin/swiggy/android/l/wv;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v13}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_17
    const-wide/16 v6, 0x244

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    .line 399
    iget-object v0, v1, Lin/swiggy/android/l/wv;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v6, 0x20c

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    .line 404
    iget-object v0, v1, Lin/swiggy/android/l/wv;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    .line 409
    iget-object v0, v1, Lin/swiggy/android/l/wv;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v6, 0x224

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    .line 414
    iget-object v0, v1, Lin/swiggy/android/l/wv;->j:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    .line 415
    iget-object v0, v1, Lin/swiggy/android/l/wv;->p:Landroid/view/View;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_1b
    const-wide/16 v6, 0x214

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 420
    iget-object v0, v1, Lin/swiggy/android/l/wv;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 67
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/wv;->q:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/l/wv;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wv;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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
