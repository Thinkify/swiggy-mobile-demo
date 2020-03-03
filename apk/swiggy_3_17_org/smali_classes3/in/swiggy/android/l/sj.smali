.class public Lin/swiggy/android/l/sj;
.super Lin/swiggy/android/l/si;
.source "NuxCardBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/RelativeLayout;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private final l:Landroid/view/View;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Lin/swiggy/android/view/SwiggyImageView;

.field private final o:Lin/swiggy/android/view/SwiggyButton;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lin/swiggy/android/l/sj;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/sj;->h:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/sj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/sj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    .line 43
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/si;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 522
    iput-wide v0, p0, Lin/swiggy/android/l/sj;->p:J

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/sj;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/sj;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/sj;->i:Landroid/widget/LinearLayout;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/l/sj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/sj;->j:Landroid/widget/RelativeLayout;

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/sj;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/sj;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 55
    iget-object p1, p0, Lin/swiggy/android/l/sj;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/sj;->l:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lin/swiggy/android/l/sj;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 58
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/sj;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iget-object p1, p0, Lin/swiggy/android/l/sj;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 60
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyImageView;

    iput-object p1, p0, Lin/swiggy/android/l/sj;->n:Lin/swiggy/android/view/SwiggyImageView;

    .line 61
    iget-object p1, p0, Lin/swiggy/android/l/sj;->n:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 62
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyButton;

    iput-object p1, p0, Lin/swiggy/android/l/sj;->o:Lin/swiggy/android/view/SwiggyButton;

    .line 63
    iget-object p1, p0, Lin/swiggy/android/l/sj;->o:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyButton;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lin/swiggy/android/l/sj;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sj;->a(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/l/sj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    .line 207
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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    .line 171
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

.method private a(Lin/swiggy/android/mvvm/c/h/u;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    .line 180
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

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    .line 216
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

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    .line 225
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

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

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    .line 189
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

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    .line 198
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
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    .line 234
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

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sj;->p:J

    .line 243
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
.method public a(Lin/swiggy/android/mvvm/c/h/u;)V
    .locals 4

    const/4 v0, 0x4

    .line 101
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    .line 102
    iput-object p1, p0, Lin/swiggy/android/l/sj;->f:Lin/swiggy/android/mvvm/c/h/u;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sj;->p:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 106
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/sj;->a(I)V

    .line 107
    invoke-super {p0}, Lin/swiggy/android/l/si;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
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

    .line 92
    check-cast p2, Lin/swiggy/android/mvvm/c/h/u;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sj;->a(Lin/swiggy/android/mvvm/c/h/u;)V

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

    .line 136
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_7
    check-cast p2, Lin/swiggy/android/mvvm/c/h/u;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->a(Lin/swiggy/android/mvvm/c/h/u;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_8
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_a
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sj;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
    .locals 47

    move-object/from16 v1, p0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v4, 0x0

    .line 254
    iput-wide v4, v1, Lin/swiggy/android/l/sj;->p:J

    .line 255
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object v0, v1, Lin/swiggy/android/l/sj;->f:Lin/swiggy/android/mvvm/c/h/u;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    const-wide/16 v14, 0x1030

    const-wide/16 v16, 0x1018

    const-wide/16 v18, 0x1010

    const-wide/16 v20, 0x1050

    const-wide/16 v22, 0x1014

    const-wide/16 v24, 0x1012

    const-wide/16 v26, 0x1110

    const-wide/16 v28, 0x1011

    const-wide/16 v30, 0x1090

    const/4 v8, 0x0

    cmp-long v34, v6, v4

    if-eqz v34, :cond_18

    and-long v6, v2, v28

    cmp-long v34, v6, v4

    if-eqz v34, :cond_1

    if-eqz v0, :cond_0

    .line 290
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/h/u;->c:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 292
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 297
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v34, v2, v24

    cmp-long v7, v34, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 304
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/h/u;->e:Landroidx/databinding/q;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 306
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 311
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v35, v2, v22

    cmp-long v8, v35, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 318
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/h/u;->g:Landroidx/databinding/q;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x2

    .line 320
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 325
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v36, v2, v18

    cmp-long v8, v36, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    .line 332
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/u;->g()Lio/reactivex/c/a;

    move-result-object v8

    .line 334
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/u;->f()Lio/reactivex/c/a;

    move-result-object v36

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const/16 v36, 0x0

    :goto_6
    and-long v37, v2, v16

    cmp-long v39, v37, v4

    if-eqz v39, :cond_8

    if-eqz v0, :cond_7

    .line 341
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/h/u;->j:Landroidx/databinding/s;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x3

    .line 343
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_8

    .line 348
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v39, v2, v14

    cmp-long v11, v39, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    .line 355
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/h/u;->i:Landroidx/databinding/q;

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    const/4 v14, 0x5

    .line 357
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_a

    .line 362
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    and-long v14, v2, v20

    cmp-long v41, v14, v4

    if-eqz v41, :cond_d

    if-eqz v0, :cond_b

    .line 369
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/h/u;->h:Landroidx/databinding/q;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x6

    .line 371
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_c

    .line 376
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    .line 381
    :goto_c
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    and-long v41, v2, v30

    cmp-long v15, v41, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    .line 387
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/h/u;->d:Landroidx/databinding/o;

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    const/4 v12, 0x7

    .line 389
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_f

    .line 394
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    and-long v43, v2, v26

    cmp-long v13, v43, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_10

    .line 401
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/h/u;->b:Landroidx/databinding/o;

    goto :goto_10

    :cond_10
    const/4 v13, 0x0

    :goto_10
    const/16 v15, 0x8

    .line 403
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_11

    .line 408
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_11

    :cond_11
    const/4 v13, 0x0

    :goto_11
    const-wide/16 v41, 0x1210

    and-long v43, v2, v41

    cmp-long v15, v43, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    .line 415
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/h/u;->k:Landroidx/databinding/s;

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    :goto_12
    const/16 v4, 0x9

    .line 417
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_13

    .line 422
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    move/from16 v34, v4

    const-wide/16 v4, 0x1410

    goto :goto_13

    :cond_13
    const-wide/16 v4, 0x1410

    const/16 v34, 0x0

    :goto_13
    and-long v45, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v15, v45, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    .line 429
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/h/u;->l:Landroidx/databinding/q;

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    const/16 v5, 0xa

    .line 431
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_15

    .line 436
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    :goto_15
    const-wide/16 v32, 0x1810

    and-long v45, v2, v32

    const-wide/16 v43, 0x0

    cmp-long v5, v45, v43

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    .line 443
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/h/u;->f:Landroidx/databinding/q;

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    const/16 v5, 0xb

    .line 445
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/l/sj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_17

    .line 450
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    move-object v5, v4

    move/from16 v4, v34

    move-object/from16 v0, v36

    goto :goto_18

    :cond_17
    move-object v5, v4

    move/from16 v4, v34

    move-object/from16 v0, v36

    goto :goto_17

    :cond_18
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

    :goto_17
    const/4 v15, 0x0

    :goto_18
    and-long v30, v2, v30

    const-wide/16 v34, 0x0

    cmp-long v36, v30, v34

    move-object/from16 v30, v15

    if-eqz v36, :cond_19

    .line 458
    iget-object v15, v1, Lin/swiggy/android/l/sj;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v15, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_19
    and-long v26, v2, v26

    cmp-long v12, v26, v34

    if-eqz v12, :cond_1a

    .line 463
    iget-object v12, v1, Lin/swiggy/android/l/sj;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v12, v13}, Lin/swiggy/android/mvvm/a/l;->c(Landroid/view/View;Z)V

    .line 464
    iget-object v12, v1, Lin/swiggy/android/l/sj;->l:Landroid/view/View;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 465
    iget-object v12, v1, Lin/swiggy/android/l/sj;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12, v13}, Lin/swiggy/android/mvvm/a/b;->c(Landroid/view/View;Z)V

    :cond_1a
    and-long v12, v2, v28

    const-wide/16 v26, 0x0

    cmp-long v15, v12, v26

    if-eqz v15, :cond_1b

    .line 470
    iget-object v12, v1, Lin/swiggy/android/l/sj;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v12, v6}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1b
    and-long v12, v2, v20

    cmp-long v6, v12, v26

    if-eqz v6, :cond_1c

    .line 475
    iget-object v6, v1, Lin/swiggy/android/l/sj;->i:Landroid/widget/LinearLayout;

    invoke-static {v6, v14}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_1c
    and-long v12, v2, v18

    cmp-long v6, v12, v26

    if-eqz v6, :cond_1d

    .line 480
    iget-object v6, v1, Lin/swiggy/android/l/sj;->j:Landroid/widget/RelativeLayout;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 481
    iget-object v0, v1, Lin/swiggy/android/l/sj;->o:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_1d
    and-long v12, v2, v24

    cmp-long v0, v12, v26

    if-eqz v0, :cond_1e

    .line 486
    iget-object v0, v1, Lin/swiggy/android/l/sj;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    const-wide/16 v6, 0x1210

    and-long/2addr v6, v2

    cmp-long v0, v6, v26

    if-eqz v0, :cond_1f

    .line 491
    iget-object v0, v1, Lin/swiggy/android/l/sj;->n:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1f
    const-wide/16 v6, 0x1030

    and-long/2addr v6, v2

    cmp-long v0, v6, v26

    if-eqz v0, :cond_20

    .line 496
    iget-object v0, v1, Lin/swiggy/android/l/sj;->n:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v11}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_20
    const-wide/16 v6, 0x1410

    and-long/2addr v6, v2

    cmp-long v0, v6, v26

    if-eqz v0, :cond_21

    .line 501
    iget-object v0, v1, Lin/swiggy/android/l/sj;->o:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v5}, Landroidx/databinding/a/f;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_21
    and-long v4, v2, v22

    cmp-long v0, v4, v26

    if-eqz v0, :cond_22

    .line 506
    iget-object v0, v1, Lin/swiggy/android/l/sj;->o:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    and-long v4, v2, v16

    cmp-long v0, v4, v26

    if-eqz v0, :cond_23

    .line 511
    iget-object v0, v1, Lin/swiggy/android/l/sj;->o:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_23
    const-wide/16 v4, 0x1810

    and-long/2addr v2, v4

    cmp-long v0, v2, v26

    if-eqz v0, :cond_24

    .line 516
    iget-object v0, v1, Lin/swiggy/android/l/sj;->e:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v30

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 255
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 72
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 73
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/sj;->p:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/l/sj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sj;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 82
    monitor-exit p0

    return v0

    .line 84
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
