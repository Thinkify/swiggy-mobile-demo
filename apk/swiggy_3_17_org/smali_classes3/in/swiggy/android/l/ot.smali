.class public Lin/swiggy/android/l/ot;
.super Lin/swiggy/android/l/os;
.source "ItemTrackLargeCardLayoutNewBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final o:Landroid/widget/LinearLayout;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/ot;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ot;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ot;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ot;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x9

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/AspectRatioImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/l/os;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lin/swiggy/android/view/AspectRatioImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 467
    iput-wide v0, v12, Lin/swiggy/android/l/ot;->p:J

    .line 43
    iget-object v0, v12, Lin/swiggy/android/l/ot;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Lin/swiggy/android/l/ot;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lin/swiggy/android/l/ot;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lin/swiggy/android/l/ot;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lin/swiggy/android/l/ot;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Lin/swiggy/android/l/ot;->h:Lin/swiggy/android/view/AspectRatioImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/AspectRatioImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 49
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lin/swiggy/android/l/ot;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iget-object v0, v12, Lin/swiggy/android/l/ot;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 51
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lin/swiggy/android/l/ot;->o:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, v12, Lin/swiggy/android/l/ot;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v12, Lin/swiggy/android/l/ot;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v12, Lin/swiggy/android/l/ot;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 55
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ot;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/ot;->e()V

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

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    .line 126
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

.method private a(Lin/swiggy/android/feature/track/newtrack/a/d;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ot;->p:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ot;->p:J

    .line 171
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_1

    .line 175
    monitor-enter p0

    .line 176
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/ot;->p:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ot;->p:J

    .line 177
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

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    .line 135
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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    .line 144
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

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    .line 153
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    .line 162
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

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

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

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ot;->p:J

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


# virtual methods
.method public a(Lin/swiggy/android/feature/track/newtrack/a/d;)V
    .locals 4

    const/4 v0, 0x5

    .line 91
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ot;->a(ILandroidx/databinding/l;)Z

    .line 92
    iput-object p1, p0, Lin/swiggy/android/l/ot;->k:Lin/swiggy/android/feature/track/newtrack/a/d;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ot;->p:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ot;->p:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 96
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ot;->a(I)V

    .line 97
    invoke-super {p0}, Lin/swiggy/android/l/os;->h()V

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
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/a/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ot;->a(Lin/swiggy/android/feature/track/newtrack/a/d;)V

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

    .line 118
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ot;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ot;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_2
    check-cast p2, Lin/swiggy/android/feature/track/newtrack/a/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ot;->a(Lin/swiggy/android/feature/track/newtrack/a/d;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ot;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ot;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ot;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ot;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ot;->a(Landroidx/databinding/q;I)Z

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
    .locals 41

    move-object/from16 v1, p0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ot;->p:J

    const-wide/16 v4, 0x0

    .line 206
    iput-wide v4, v1, Lin/swiggy/android/l/ot;->p:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, v1, Lin/swiggy/android/l/ot;->k:Lin/swiggy/android/feature/track/newtrack/a/d;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x328

    const-wide/16 v16, 0x224

    const-wide/16 v20, 0x222

    const-wide/16 v22, 0x270

    const-wide/16 v24, 0x221

    const-wide/16 v26, 0x400

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v30, v6, v4

    if-eqz v30, :cond_18

    and-long v6, v2, v24

    cmp-long v30, v6, v4

    if-eqz v30, :cond_1

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/d;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 242
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/ot;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 247
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v30, v2, v20

    cmp-long v7, v30, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/d;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 256
    :goto_2
    invoke-virtual {v1, v9, v7}, Lin/swiggy/android/l/ot;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 261
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 267
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v30

    goto :goto_4

    :cond_4
    const/16 v30, 0x0

    :goto_4
    xor-int/lit8 v30, v30, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    const/16 v30, 0x0

    :goto_5
    and-long v31, v2, v16

    cmp-long v33, v31, v4

    if-eqz v33, :cond_7

    if-eqz v0, :cond_6

    .line 278
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/d;->f()Landroidx/databinding/q;

    move-result-object v31

    move-object/from16 v10, v31

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x2

    .line 280
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/ot;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_7

    .line 285
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v11, v10

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    and-long v33, v2, v12

    cmp-long v10, v33, v4

    if-eqz v10, :cond_a

    if-eqz v0, :cond_8

    .line 292
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/d;->g()Landroidx/databinding/q;

    move-result-object v10

    .line 294
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/d;->aT()Landroid/graphics/drawable/Drawable;

    move-result-object v33

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    const/16 v33, 0x0

    :goto_8
    const/4 v12, 0x3

    .line 296
    invoke-virtual {v1, v12, v10}, Lin/swiggy/android/l/ot;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_9

    .line 301
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    const/16 v33, 0x0

    :goto_9
    and-long v12, v2, v22

    cmp-long v35, v12, v4

    if-eqz v35, :cond_10

    if-eqz v0, :cond_b

    .line 308
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/d;->h()Landroidx/databinding/q;

    move-result-object v35

    move-object/from16 v8, v35

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    const/4 v14, 0x4

    .line 310
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/ot;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_c

    .line 315
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_d

    .line 321
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    xor-int/2addr v14, v9

    cmp-long v15, v12, v4

    if-eqz v15, :cond_f

    if-eqz v14, :cond_e

    const-wide/16 v12, 0x800

    or-long/2addr v2, v12

    goto :goto_d

    :cond_e
    or-long v2, v2, v26

    :cond_f
    :goto_d
    const-wide/16 v12, 0x260

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    const-wide/16 v12, 0x260

    const/4 v14, 0x0

    :goto_e
    and-long v36, v2, v12

    cmp-long v12, v36, v4

    if-eqz v12, :cond_14

    if-eqz v0, :cond_11

    .line 340
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/d;->i()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_f

    :cond_11
    const/4 v12, 0x0

    :goto_f
    const/4 v13, 0x6

    .line 342
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/ot;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_12

    .line 347
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_13

    .line 353
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_11

    :cond_13
    const/4 v15, 0x0

    :goto_11
    xor-int/lit8 v36, v15, 0x1

    const-wide/16 v28, 0x220

    goto :goto_12

    :cond_14
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v28, 0x220

    const/16 v36, 0x0

    :goto_12
    and-long v37, v2, v28

    cmp-long v39, v37, v4

    if-eqz v39, :cond_15

    if-eqz v0, :cond_15

    .line 364
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/d;->j()Lkotlin/d/a/a;

    move-result-object v37

    const-wide/16 v18, 0x2a0

    goto :goto_13

    :cond_15
    const-wide/16 v18, 0x2a0

    const/16 v37, 0x0

    :goto_13
    and-long v38, v2, v18

    cmp-long v40, v38, v4

    if-eqz v40, :cond_17

    if-eqz v0, :cond_16

    .line 371
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/d;->c()Landroidx/databinding/q;

    move-result-object v38

    move-object/from16 v9, v38

    goto :goto_14

    :cond_16
    const/4 v9, 0x0

    :goto_14
    const/4 v4, 0x7

    .line 373
    invoke-virtual {v1, v4, v9}, Lin/swiggy/android/l/ot;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_17

    .line 378
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v9, v6

    move-object/from16 v5, v33

    move-object v6, v4

    move-object/from16 v4, v37

    goto :goto_15

    :cond_17
    move-object v9, v6

    move-object/from16 v5, v33

    move-object/from16 v4, v37

    const/4 v6, 0x0

    goto :goto_15

    :cond_18
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

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x0

    :goto_15
    and-long v26, v2, v26

    const-wide/16 v32, 0x0

    cmp-long v37, v26, v32

    if-eqz v37, :cond_1c

    if-eqz v0, :cond_19

    .line 388
    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/d;->i()Landroidx/databinding/q;

    move-result-object v12

    :cond_19
    const/4 v0, 0x6

    .line 390
    invoke-virtual {v1, v0, v12}, Lin/swiggy/android/l/ot;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_1a

    .line 395
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :cond_1a
    if-eqz v13, :cond_1b

    .line 401
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    :cond_1b
    const/4 v0, 0x1

    xor-int/lit8 v12, v15, 0x1

    move/from16 v36, v12

    goto :goto_16

    :cond_1c
    const/4 v0, 0x1

    :goto_16
    and-long v22, v2, v22

    const-wide/16 v26, 0x0

    cmp-long v12, v22, v26

    if-eqz v12, :cond_1e

    if-eqz v14, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 v0, v36

    :goto_17
    move/from16 v31, v0

    goto :goto_18

    :cond_1e
    const/16 v31, 0x0

    :goto_18
    and-long v20, v2, v20

    cmp-long v0, v20, v26

    if-eqz v0, :cond_1f

    .line 418
    iget-object v0, v1, Lin/swiggy/android/l/ot;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, v1, Lin/swiggy/android/l/ot;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1f
    const-wide/16 v20, 0x260

    and-long v20, v2, v20

    cmp-long v0, v20, v26

    if-eqz v0, :cond_20

    .line 424
    iget-object v0, v1, Lin/swiggy/android/l/ot;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, v1, Lin/swiggy/android/l/ot;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_20
    const-wide/16 v12, 0x230

    and-long/2addr v12, v2

    cmp-long v0, v12, v26

    if-eqz v0, :cond_21

    .line 430
    iget-object v0, v1, Lin/swiggy/android/l/ot;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, v1, Lin/swiggy/android/l/ot;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_21
    and-long v7, v2, v16

    cmp-long v0, v7, v26

    if-eqz v0, :cond_22

    .line 436
    iget-object v0, v1, Lin/swiggy/android/l/ot;->f:Landroid/widget/ImageView;

    iget-object v7, v1, Lin/swiggy/android/l/ot;->f:Landroid/widget/ImageView;

    const v8, 0x7f08021e

    invoke-static {v7, v8}, Lin/swiggy/android/l/ot;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v0, v11, v7}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    const-wide/16 v7, 0x220

    and-long/2addr v7, v2

    cmp-long v0, v7, v26

    if-eqz v0, :cond_23

    .line 441
    iget-object v0, v1, Lin/swiggy/android/l/ot;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_23
    const-wide/16 v7, 0x328

    and-long/2addr v7, v2

    cmp-long v0, v7, v26

    if-eqz v0, :cond_24

    .line 446
    iget-object v0, v1, Lin/swiggy/android/l/ot;->h:Lin/swiggy/android/view/AspectRatioImageView;

    invoke-static {v0, v10, v5}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_24
    cmp-long v0, v22, v26

    if-eqz v0, :cond_25

    .line 451
    iget-object v0, v1, Lin/swiggy/android/l/ot;->o:Landroid/widget/LinearLayout;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_25
    const-wide/16 v4, 0x2a0

    and-long/2addr v4, v2

    cmp-long v0, v4, v26

    if-eqz v0, :cond_26

    .line 456
    iget-object v0, v1, Lin/swiggy/android/l/ot;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    and-long v2, v2, v24

    cmp-long v0, v2, v26

    if-eqz v0, :cond_27

    .line 461
    iget-object v0, v1, Lin/swiggy/android/l/ot;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 207
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

    const-wide/16 v0, 0x200

    .line 63
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ot;->p:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/l/ot;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/ot;->p:J

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
