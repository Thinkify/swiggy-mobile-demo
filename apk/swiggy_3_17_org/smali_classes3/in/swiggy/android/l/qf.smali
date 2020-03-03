.class public Lin/swiggy/android/l/qf;
.super Lin/swiggy/android/l/qe;
.source "LayoutCartCroutonBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/RelativeLayout;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Lin/swiggy/android/view/SwiggyTextView;

.field private final o:Lin/swiggy/android/view/SwiggyTextView;

.field private final p:Landroid/view/View;

.field private final q:Lin/swiggy/android/view/SwiggyTextView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Lin/swiggy/android/view/SwiggyTextView;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/qf;->k:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/qf;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/qf;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f2

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/qf;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 45
    sget-object v0, Lin/swiggy/android/l/qf;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/qf;->k:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/qf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/qf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0xc

    .line 48
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/wang/avi/AVLoadingIndicatorView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/qe;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 450
    iput-wide v0, p0, Lin/swiggy/android/l/qf;->t:J

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/qf;->d:Lcom/wang/avi/AVLoadingIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wang/avi/AVLoadingIndicatorView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/qf;->l:Landroid/widget/RelativeLayout;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/qf;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/qf;->m:Landroid/widget/LinearLayout;

    .line 60
    iget-object p1, p0, Lin/swiggy/android/l/qf;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 61
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/qf;->n:Lin/swiggy/android/view/SwiggyTextView;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/l/qf;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 63
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/qf;->o:Lin/swiggy/android/view/SwiggyTextView;

    .line 64
    iget-object p1, p0, Lin/swiggy/android/l/qf;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 65
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/qf;->p:Landroid/view/View;

    .line 66
    iget-object p1, p0, Lin/swiggy/android/l/qf;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 67
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/qf;->q:Lin/swiggy/android/view/SwiggyTextView;

    .line 68
    iget-object p1, p0, Lin/swiggy/android/l/qf;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 69
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/qf;->r:Landroid/widget/LinearLayout;

    .line 70
    iget-object p1, p0, Lin/swiggy/android/l/qf;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 71
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/qf;->s:Lin/swiggy/android/view/SwiggyTextView;

    .line 72
    iget-object p1, p0, Lin/swiggy/android/l/qf;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lin/swiggy/android/l/qf;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lin/swiggy/android/l/qf;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qf;->a(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/l/qf;->e()V

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

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    .line 146
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

.method private a(Lin/swiggy/android/mvvm/c/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    .line 164
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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    .line 155
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

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    .line 173
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

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    .line 182
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    .line 191
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

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    .line 200
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

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qf;->t:J

    .line 209
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
.method public a(Lin/swiggy/android/mvvm/c/k;)V
    .locals 4

    const/4 v0, 0x2

    .line 111
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/qf;->a(ILandroidx/databinding/l;)Z

    .line 112
    iput-object p1, p0, Lin/swiggy/android/l/qf;->i:Lin/swiggy/android/mvvm/c/k;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qf;->t:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/qf;->t:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 116
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/qf;->a(I)V

    .line 117
    invoke-super {p0}, Lin/swiggy/android/l/qe;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
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

    .line 102
    check-cast p2, Lin/swiggy/android/mvvm/c/k;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qf;->a(Lin/swiggy/android/mvvm/c/k;)V

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

    .line 138
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qf;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qf;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qf;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qf;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qf;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_5
    check-cast p2, Lin/swiggy/android/mvvm/c/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qf;->a(Lin/swiggy/android/mvvm/c/k;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qf;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qf;->a(Landroidx/databinding/q;I)Z

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
    .locals 38

    move-object/from16 v1, p0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/qf;->t:J

    const-wide/16 v4, 0x0

    .line 220
    iput-wide v4, v1, Lin/swiggy/android/l/qf;->t:J

    .line 221
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object v0, v1, Lin/swiggy/android/l/qf;->i:Lin/swiggy/android/mvvm/c/k;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x144

    const-wide/16 v12, 0x114

    const-wide/16 v14, 0x10c

    const-wide/16 v16, 0x106

    const-wide/16 v18, 0x104

    const-wide/16 v20, 0x105

    const-wide/16 v22, 0x124

    const/4 v10, 0x0

    cmp-long v26, v6, v4

    if-eqz v26, :cond_18

    and-long v6, v2, v20

    const/4 v11, 0x1

    cmp-long v27, v6, v4

    if-eqz v27, :cond_3

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->g()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 257
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/qf;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 262
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 268
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    xor-int/2addr v7, v11

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    and-long v27, v2, v16

    cmp-long v29, v27, v4

    if-eqz v29, :cond_5

    if-eqz v0, :cond_4

    .line 279
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->j()Landroidx/databinding/q;

    move-result-object v27

    move-object/from16 v10, v27

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 281
    :goto_4
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/qf;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_5

    .line 286
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-long v28, v2, v18

    cmp-long v30, v28, v4

    if-eqz v30, :cond_6

    if-eqz v0, :cond_6

    .line 293
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->k()Lkotlin/d/a/a;

    move-result-object v28

    goto :goto_6

    :cond_6
    const/16 v28, 0x0

    :goto_6
    and-long v29, v2, v14

    cmp-long v31, v29, v4

    if-eqz v31, :cond_a

    if-eqz v0, :cond_7

    .line 300
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->c()Landroidx/databinding/q;

    move-result-object v29

    move-object/from16 v14, v29

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x3

    .line 302
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/qf;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_8

    .line 307
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_9

    .line 313
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    xor-int/2addr v15, v11

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    and-long v31, v2, v12

    cmp-long v33, v31, v4

    if-eqz v33, :cond_e

    if-eqz v0, :cond_b

    .line 324
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->f()Landroidx/databinding/q;

    move-result-object v31

    move-object/from16 v12, v31

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x4

    .line 326
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/qf;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_c

    .line 331
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_d

    .line 337
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    xor-int/2addr v13, v11

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    and-long v33, v2, v22

    cmp-long v35, v33, v4

    if-eqz v35, :cond_11

    if-eqz v0, :cond_f

    .line 348
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->i()Landroidx/databinding/q;

    move-result-object v33

    move-object/from16 v11, v33

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    const/4 v4, 0x5

    .line 350
    invoke-virtual {v1, v4, v11}, Lin/swiggy/android/l/qf;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_10

    .line 355
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    .line 360
    :goto_10
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    and-long v36, v2, v8

    const-wide/16 v34, 0x0

    cmp-long v5, v36, v34

    if-eqz v5, :cond_13

    if-eqz v0, :cond_12

    .line 366
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->d()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_12

    :cond_12
    const/4 v11, 0x0

    :goto_12
    const/4 v5, 0x6

    .line 368
    invoke-virtual {v1, v5, v11}, Lin/swiggy/android/l/qf;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_13

    .line 373
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    goto :goto_13

    :cond_13
    const/4 v11, 0x0

    :goto_13
    const-wide/16 v24, 0x184

    and-long v36, v2, v24

    const-wide/16 v34, 0x0

    cmp-long v5, v36, v34

    if-eqz v5, :cond_17

    if-eqz v0, :cond_14

    .line 380
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->h()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    const/4 v5, 0x7

    .line 382
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/l/qf;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_15

    .line 387
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_16

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    :goto_16
    const/16 v26, 0x1

    xor-int/lit8 v5, v5, 0x1

    move/from16 v27, v5

    move-object v5, v0

    move-object/from16 v0, v28

    goto :goto_18

    :cond_17
    move-object/from16 v0, v28

    const/4 v5, 0x0

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_17
    const/16 v27, 0x0

    :goto_18
    and-long v22, v2, v22

    const-wide/16 v33, 0x0

    cmp-long v26, v22, v33

    if-eqz v26, :cond_19

    .line 405
    iget-object v8, v1, Lin/swiggy/android/l/qf;->d:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-static {v8, v4}, Lin/swiggy/android/mvvm/a/j;->a(Lcom/wang/avi/AVLoadingIndicatorView;Z)V

    :cond_19
    and-long v8, v2, v18

    cmp-long v4, v8, v33

    if-eqz v4, :cond_1a

    .line 410
    iget-object v4, v1, Lin/swiggy/android/l/qf;->l:Landroid/widget/RelativeLayout;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_1a
    and-long v8, v2, v20

    cmp-long v0, v8, v33

    if-eqz v0, :cond_1b

    .line 415
    iget-object v0, v1, Lin/swiggy/android/l/qf;->m:Landroid/widget/LinearLayout;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 416
    iget-object v0, v1, Lin/swiggy/android/l/qf;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v6, 0x10c

    and-long/2addr v6, v2

    cmp-long v0, v6, v33

    if-eqz v0, :cond_1c

    .line 421
    iget-object v0, v1, Lin/swiggy/android/l/qf;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, v1, Lin/swiggy/android/l/qf;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1c
    const-wide/16 v6, 0x114

    and-long/2addr v6, v2

    cmp-long v0, v6, v33

    if-eqz v0, :cond_1d

    .line 427
    iget-object v0, v1, Lin/swiggy/android/l/qf;->p:Landroid/view/View;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 428
    iget-object v0, v1, Lin/swiggy/android/l/qf;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v6, 0x184

    and-long/2addr v6, v2

    cmp-long v0, v6, v33

    if-eqz v0, :cond_1e

    .line 433
    iget-object v0, v1, Lin/swiggy/android/l/qf;->r:Landroid/widget/LinearLayout;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 434
    iget-object v0, v1, Lin/swiggy/android/l/qf;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v4, v2, v16

    cmp-long v0, v4, v33

    if-eqz v0, :cond_1f

    .line 439
    iget-object v0, v1, Lin/swiggy/android/l/qf;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v4, 0x144

    and-long/2addr v2, v4

    cmp-long v0, v2, v33

    if-eqz v0, :cond_20

    .line 444
    iget-object v0, v1, Lin/swiggy/android/l/qf;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 82
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 83
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/qf;->t:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/l/qf;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qf;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 92
    monitor-exit p0

    return v0

    .line 94
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
