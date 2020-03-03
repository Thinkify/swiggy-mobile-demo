.class public Lin/swiggy/android/l/sd;
.super Lin/swiggy/android/l/sc;
.source "MenuRatingDialogBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroidx/cardview/widget/CardView;

.field private final p:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final q:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/widget/TextView;

.field private final t:Lin/swiggy/android/commonsui/view/IconTextView;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/sd;->n:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/sd;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02bc

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/sd;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06a6

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/sd;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a054a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/sd;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08d2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Lin/swiggy/android/l/sd;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/sd;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/sd;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/sd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x2

    .line 45
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/l/sc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 550
    iput-wide v0, v13, Lin/swiggy/android/l/sd;->u:J

    .line 56
    iget-object v0, v13, Lin/swiggy/android/l/sd;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v13, Lin/swiggy/android/l/sd;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v13, Lin/swiggy/android/l/sd;->o:Landroidx/cardview/widget/CardView;

    .line 59
    iget-object v0, v13, Lin/swiggy/android/l/sd;->o:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object v0, v13, Lin/swiggy/android/l/sd;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 61
    iget-object v0, v13, Lin/swiggy/android/l/sd;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object v0, v13, Lin/swiggy/android/l/sd;->q:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 63
    iget-object v0, v13, Lin/swiggy/android/l/sd;->q:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lin/swiggy/android/l/sd;->r:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, v13, Lin/swiggy/android/l/sd;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lin/swiggy/android/l/sd;->s:Landroid/widget/TextView;

    .line 67
    iget-object v0, v13, Lin/swiggy/android/l/sd;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object v0, v13, Lin/swiggy/android/l/sd;->t:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 69
    iget-object v0, v13, Lin/swiggy/android/l/sd;->t:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v13, Lin/swiggy/android/l/sd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v13, Lin/swiggy/android/l/sd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v13, Lin/swiggy/android/l/sd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 73
    invoke-virtual {p0, v0}, Lin/swiggy/android/l/sd;->a(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/l/sd;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 152
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

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 161
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

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 215
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

.method private a(Lin/swiggy/android/edm/f/g;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 179
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

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 197
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
            "Landroid/text/SpannableStringBuilder;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 170
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

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 224
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

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 251
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

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 188
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

    if-nez p2, :cond_0

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 242
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

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 206
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
            "Landroid/text/SpannableStringBuilder;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sd;->u:J

    .line 233
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
.method public a(Lin/swiggy/android/edm/f/g;)V
    .locals 4

    const/4 v0, 0x3

    .line 109
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    .line 110
    iput-object p1, p0, Lin/swiggy/android/l/sd;->l:Lin/swiggy/android/edm/f/g;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sd;->u:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 114
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/sd;->a(I)V

    .line 115
    invoke-super {p0}, Lin/swiggy/android/l/sc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
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

    .line 100
    check-cast p2, Lin/swiggy/android/edm/f/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sd;->a(Lin/swiggy/android/edm/f/g;)V

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

    .line 144
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_8
    check-cast p2, Lin/swiggy/android/edm/f/g;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->a(Lin/swiggy/android/edm/f/g;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_a
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_b
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sd;->a(Landroidx/databinding/o;I)Z

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
    .locals 46

    move-object/from16 v1, p0

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v4, 0x0

    .line 262
    iput-wide v4, v1, Lin/swiggy/android/l/sd;->u:J

    .line 263
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v0, v1, Lin/swiggy/android/l/sd;->l:Lin/swiggy/android/edm/f/g;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x1048

    const-wide/16 v14, 0x1008

    const-wide/16 v16, 0x1088

    const-wide/16 v18, 0x100c

    const/4 v8, 0x1

    const-wide/16 v22, 0x1028

    const-wide/16 v24, 0x100a

    const-wide/16 v26, 0x1108

    const-wide/16 v28, 0x1009

    const-wide/16 v30, 0x1018

    const/4 v9, 0x0

    const/16 v32, 0x0

    cmp-long v33, v6, v4

    if-eqz v33, :cond_1f

    and-long v6, v2, v28

    cmp-long v33, v6, v4

    if-eqz v33, :cond_1

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->l()Landroidx/databinding/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v32

    .line 301
    :goto_0
    invoke-virtual {v1, v9, v6}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 306
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v33, v2, v24

    cmp-long v7, v33, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v32

    .line 315
    :goto_2
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 320
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v32

    :goto_3
    and-long v33, v2, v18

    cmp-long v35, v33, v4

    if-eqz v35, :cond_5

    if-eqz v0, :cond_4

    .line 327
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->c()Landroidx/databinding/q;

    move-result-object v33

    move-object/from16 v9, v33

    goto :goto_4

    :cond_4
    move-object/from16 v9, v32

    :goto_4
    const/4 v8, 0x2

    .line 329
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_5

    .line 334
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_5
    move-object/from16 v8, v32

    :goto_5
    and-long v35, v2, v14

    cmp-long v9, v35, v4

    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    .line 341
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->o()Lkotlin/d/a/a;

    move-result-object v9

    .line 343
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->n()Lkotlin/d/a/a;

    move-result-object v35

    goto :goto_6

    :cond_6
    move-object/from16 v9, v32

    move-object/from16 v35, v9

    :goto_6
    and-long v36, v2, v30

    cmp-long v38, v36, v4

    if-eqz v38, :cond_8

    if-eqz v0, :cond_7

    .line 350
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->b()Landroidx/databinding/q;

    move-result-object v36

    move-object/from16 v14, v36

    goto :goto_7

    :cond_7
    move-object/from16 v14, v32

    :goto_7
    const/4 v15, 0x4

    .line 352
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_8

    .line 357
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, v32

    :goto_8
    and-long v38, v2, v22

    cmp-long v15, v38, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_9

    .line 364
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->j()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v15, v32

    :goto_9
    const/4 v12, 0x5

    .line 366
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_a

    .line 371
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    cmp-long v13, v38, v4

    if-eqz v13, :cond_c

    if-eqz v12, :cond_b

    const-wide/16 v38, 0x4000

    goto :goto_b

    :cond_b
    const-wide/16 v38, 0x2000

    :goto_b
    or-long v2, v2, v38

    :cond_c
    if-eqz v12, :cond_d

    .line 384
    iget-object v12, v1, Lin/swiggy/android/l/sd;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    const v13, 0x7f060158

    goto :goto_c

    :cond_d
    iget-object v12, v1, Lin/swiggy/android/l/sd;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    const v13, 0x7f060048

    :goto_c
    invoke-static {v12, v13}, Lin/swiggy/android/l/sd;->a(Landroid/view/View;I)I

    move-result v12

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :goto_d
    and-long v38, v2, v10

    cmp-long v13, v38, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_f

    .line 390
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->f()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_e

    :cond_f
    move-object/from16 v13, v32

    :goto_e
    const/4 v15, 0x6

    .line 392
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_10

    .line 397
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v13, v32

    :goto_f
    and-long v38, v2, v16

    cmp-long v15, v38, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 404
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->h()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_10

    :cond_11
    move-object/from16 v15, v32

    :goto_10
    const/4 v10, 0x7

    .line 406
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_12

    .line 411
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_11

    :cond_12
    const/4 v10, 0x0

    :goto_11
    and-long v42, v2, v26

    cmp-long v11, v42, v4

    if-eqz v11, :cond_14

    if-eqz v0, :cond_13

    .line 418
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->g()Landroidx/databinding/s;

    move-result-object v11

    goto :goto_12

    :cond_13
    move-object/from16 v11, v32

    :goto_12
    const/16 v15, 0x8

    .line 420
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_14

    .line 425
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v11

    goto :goto_13

    :cond_14
    const/4 v11, 0x0

    :goto_13
    const-wide/16 v42, 0x1208

    and-long v42, v2, v42

    cmp-long v15, v42, v4

    if-eqz v15, :cond_16

    if-eqz v0, :cond_15

    .line 432
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->e()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_14

    :cond_15
    move-object/from16 v15, v32

    :goto_14
    const/16 v4, 0x9

    .line 434
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_16

    .line 439
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    goto :goto_15

    :cond_16
    move-object/from16 v4, v32

    :goto_15
    const-wide/16 v40, 0x1408

    and-long v44, v2, v40

    const-wide/16 v42, 0x0

    cmp-long v5, v44, v42

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    .line 446
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->k()Landroidx/databinding/s;

    move-result-object v5

    goto :goto_16

    :cond_17
    move-object/from16 v5, v32

    :goto_16
    const/16 v15, 0xa

    .line 448
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_18

    .line 453
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v5

    goto :goto_17

    :cond_18
    const/4 v5, 0x0

    :goto_17
    const-wide/16 v20, 0x1808

    and-long v44, v2, v20

    const-wide/16 v42, 0x0

    cmp-long v15, v44, v42

    if-eqz v15, :cond_1e

    if-eqz v0, :cond_19

    .line 460
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->i()Landroidx/databinding/o;

    move-result-object v32

    :cond_19
    move-object/from16 v0, v32

    const/16 v15, 0xb

    .line 462
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/sd;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_1a

    .line 467
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_18

    :cond_1a
    const/4 v0, 0x0

    :goto_18
    const-wide/16 v32, 0x0

    cmp-long v15, v44, v32

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1b

    const-wide/32 v32, 0x10000

    goto :goto_19

    :cond_1b
    const-wide/32 v32, 0x8000

    :goto_19
    or-long v2, v2, v32

    :cond_1c
    if-eqz v0, :cond_1d

    .line 480
    iget-object v0, v1, Lin/swiggy/android/l/sd;->t:Lin/swiggy/android/commonsui/view/IconTextView;

    const v15, 0x7f060158

    goto :goto_1a

    :cond_1d
    iget-object v0, v1, Lin/swiggy/android/l/sd;->t:Lin/swiggy/android/commonsui/view/IconTextView;

    const v15, 0x7f060048

    :goto_1a
    invoke-static {v0, v15}, Lin/swiggy/android/l/sd;->a(Landroid/view/View;I)I

    move-result v0

    move-object v15, v7

    move-object v7, v4

    move v4, v0

    move-object/from16 v0, v35

    goto :goto_1b

    :cond_1e
    move-object v15, v7

    move-object/from16 v0, v35

    move-object v7, v4

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1f
    move-object/from16 v0, v32

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1b
    and-long v30, v2, v30

    const-wide/16 v32, 0x0

    cmp-long v35, v30, v32

    move-object/from16 v30, v15

    if-eqz v35, :cond_20

    .line 487
    iget-object v15, v1, Lin/swiggy/android/l/sd;->c:Landroid/widget/TextView;

    invoke-static {v15, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long v14, v2, v26

    cmp-long v26, v14, v32

    if-eqz v26, :cond_21

    .line 492
    iget-object v14, v1, Lin/swiggy/android/l/sd;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v15, 0x1

    invoke-static {v14, v11, v15}, Lin/swiggy/android/edm/a/a;->a(Lcom/airbnb/lottie/LottieAnimationView;IZ)V

    :cond_21
    and-long v14, v2, v22

    cmp-long v11, v14, v32

    if-eqz v11, :cond_22

    .line 497
    iget-object v11, v1, Lin/swiggy/android/l/sd;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v11, v12}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    :cond_22
    and-long v11, v2, v16

    cmp-long v14, v11, v32

    if-eqz v14, :cond_23

    .line 502
    iget-object v11, v1, Lin/swiggy/android/l/sd;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v11, v10}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    .line 503
    iget-object v11, v1, Lin/swiggy/android/l/sd;->t:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v11, v10}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_23
    const-wide/16 v10, 0x1008

    and-long/2addr v10, v2

    cmp-long v12, v10, v32

    if-eqz v12, :cond_24

    .line 508
    iget-object v10, v1, Lin/swiggy/android/l/sd;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v10, v9}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 509
    iget-object v9, v1, Lin/swiggy/android/l/sd;->t:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v9, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_24
    const-wide/16 v9, 0x1408

    and-long/2addr v9, v2

    cmp-long v0, v9, v32

    if-eqz v0, :cond_25

    .line 514
    iget-object v0, v1, Lin/swiggy/android/l/sd;->q:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v5}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_25
    and-long v9, v2, v28

    cmp-long v0, v9, v32

    if-eqz v0, :cond_26

    .line 519
    iget-object v0, v1, Lin/swiggy/android/l/sd;->r:Landroid/widget/LinearLayout;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_26
    const-wide/16 v5, 0x1048

    and-long/2addr v5, v2

    cmp-long v0, v5, v32

    if-eqz v0, :cond_27

    .line 524
    iget-object v0, v1, Lin/swiggy/android/l/sd;->s:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    const-wide/16 v5, 0x1808

    and-long/2addr v5, v2

    cmp-long v0, v5, v32

    if-eqz v0, :cond_28

    .line 529
    iget-object v0, v1, Lin/swiggy/android/l/sd;->t:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v4}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    :cond_28
    and-long v4, v2, v18

    cmp-long v0, v4, v32

    if-eqz v0, :cond_29

    .line 534
    iget-object v0, v1, Lin/swiggy/android/l/sd;->h:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/16 v4, 0x1208

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_2a

    .line 539
    iget-object v0, v1, Lin/swiggy/android/l/sd;->i:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    and-long v2, v2, v24

    cmp-long v0, v2, v32

    if-eqz v0, :cond_2b

    .line 544
    iget-object v0, v1, Lin/swiggy/android/l/sd;->k:Landroid/widget/TextView;

    move-object/from16 v7, v30

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    return-void

    :catchall_0
    move-exception v0

    .line 263
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 80
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 81
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/sd;->u:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/l/sd;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sd;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 90
    monitor-exit p0

    return v0

    .line 92
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
