.class public Lin/swiggy/android/l/np;
.super Lin/swiggy/android/l/no;
.source "ItemSwiggyPopExtendedMessageCardBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroidx/cardview/widget/CardView;

.field private final o:Lin/swiggy/android/view/SwiggyTextView;

.field private final p:Lin/swiggy/android/view/SwiggyTextView;

.field private final q:Lin/swiggy/android/view/SwiggyTextView;

.field private final r:Lin/swiggy/android/view/SwiggyTextView;

.field private final s:Lin/swiggy/android/view/SwiggyTextView;

.field private final t:Lin/swiggy/android/view/SwiggyTextView;

.field private final u:Lin/swiggy/android/view/SwiggyTextView;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 44
    sget-object v0, Lin/swiggy/android/l/np;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/np;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/np;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/np;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xc

    .line 47
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v4, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/no;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 546
    iput-wide v0, p0, Lin/swiggy/android/l/np;->v:J

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/np;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lin/swiggy/android/l/np;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/np;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lin/swiggy/android/l/np;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lin/swiggy/android/l/np;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 61
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/np;->m:Landroid/widget/LinearLayout;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/l/np;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 63
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lin/swiggy/android/l/np;->n:Landroidx/cardview/widget/CardView;

    .line 64
    iget-object p1, p0, Lin/swiggy/android/l/np;->n:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 65
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/np;->o:Lin/swiggy/android/view/SwiggyTextView;

    .line 66
    iget-object p1, p0, Lin/swiggy/android/l/np;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 67
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/np;->p:Lin/swiggy/android/view/SwiggyTextView;

    .line 68
    iget-object p1, p0, Lin/swiggy/android/l/np;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 69
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/np;->q:Lin/swiggy/android/view/SwiggyTextView;

    .line 70
    iget-object p1, p0, Lin/swiggy/android/l/np;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 71
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/np;->r:Lin/swiggy/android/view/SwiggyTextView;

    .line 72
    iget-object p1, p0, Lin/swiggy/android/l/np;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xf

    .line 73
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/np;->s:Lin/swiggy/android/view/SwiggyTextView;

    .line 74
    iget-object p1, p0, Lin/swiggy/android/l/np;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 75
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/np;->t:Lin/swiggy/android/view/SwiggyTextView;

    .line 76
    iget-object p1, p0, Lin/swiggy/android/l/np;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/np;->u:Lin/swiggy/android/view/SwiggyTextView;

    .line 78
    iget-object p1, p0, Lin/swiggy/android/l/np;->u:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/l/np;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lin/swiggy/android/l/np;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/np;->a(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/l/np;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

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

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

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

.method private a(Lin/swiggy/android/feature/swiggypop/h;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

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

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

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

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    .line 270
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

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

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

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    .line 252
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

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/np;->v:J

    .line 261
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
.method public a(Lin/swiggy/android/feature/swiggypop/h;)V
    .locals 4

    const/4 v0, 0x2

    .line 117
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    .line 118
    iput-object p1, p0, Lin/swiggy/android/l/np;->j:Lin/swiggy/android/feature/swiggypop/h;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/np;->v:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 122
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/np;->a(I)V

    .line 123
    invoke-super {p0}, Lin/swiggy/android/l/no;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
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

    .line 108
    check-cast p2, Lin/swiggy/android/feature/swiggypop/h;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/np;->a(Lin/swiggy/android/feature/swiggypop/h;)V

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

    .line 154
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_8
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_9
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_a
    check-cast p2, Lin/swiggy/android/feature/swiggypop/h;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->a(Lin/swiggy/android/feature/swiggypop/h;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_c
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/np;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
    .locals 44

    move-object/from16 v1, p0

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v4, 0x0

    .line 281
    iput-wide v4, v1, Lin/swiggy/android/l/np;->v:J

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object v0, v1, Lin/swiggy/android/l/np;->j:Lin/swiggy/android/feature/swiggypop/h;

    const-wide/16 v6, 0x3fff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x2084

    const-wide/16 v12, 0x2044

    const-wide/16 v16, 0x2024

    const-wide/16 v18, 0x200c

    const-wide/16 v20, 0x2804

    const-wide/16 v22, 0x2006

    const-wide/16 v24, 0x2204

    const-wide/16 v26, 0x2005

    const-wide/16 v28, 0x2014

    const/4 v8, 0x0

    cmp-long v32, v6, v4

    if-eqz v32, :cond_17

    and-long v6, v2, v26

    cmp-long v32, v6, v4

    if-eqz v32, :cond_1

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->b()Landroidx/databinding/s;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 317
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 322
    invoke-virtual {v6}, Landroidx/databinding/s;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v32, v2, v22

    cmp-long v7, v32, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->i()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 331
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 336
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v33, v2, v18

    cmp-long v8, v33, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 343
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->o()Landroidx/databinding/m;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x3

    .line 345
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/t;)Z

    move-object v9, v8

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v34, v2, v28

    cmp-long v8, v34, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    .line 351
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->c()Landroidx/databinding/o;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v14, 0x4

    .line 353
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_7

    .line 358
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v14, v2, v16

    cmp-long v36, v14, v4

    if-eqz v36, :cond_9

    if-eqz v0, :cond_8

    .line 365
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->h()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x5

    .line 367
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_9

    .line 372
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v36, v2, v12

    cmp-long v15, v36, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    .line 379
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->k()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v12, 0x6

    .line 381
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_b

    .line 386
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    and-long v38, v2, v10

    cmp-long v13, v38, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_c

    .line 393
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->j()Landroidx/databinding/o;

    move-result-object v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    const/4 v15, 0x7

    .line 395
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_d

    .line 400
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    const-wide/16 v34, 0x2104

    and-long v38, v2, v34

    cmp-long v15, v38, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    .line 407
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->g()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    const/16 v10, 0x8

    .line 409
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_f

    .line 414
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    :goto_f
    and-long v40, v2, v24

    cmp-long v11, v40, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_10

    .line 421
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->f()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    :goto_10
    const/16 v15, 0x9

    .line 423
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_11

    .line 428
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    :goto_11
    const-wide/16 v30, 0x2404

    and-long v40, v2, v30

    cmp-long v15, v40, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    .line 435
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->n()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    :goto_12
    const/16 v4, 0xa

    .line 437
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_13

    .line 442
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    :goto_13
    and-long v42, v2, v20

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_15

    if-eqz v0, :cond_14

    .line 449
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->d()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    const/16 v15, 0xb

    .line 451
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_15

    .line 456
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    :goto_15
    const-wide/16 v42, 0x3004

    and-long v42, v2, v42

    const-wide/16 v40, 0x0

    cmp-long v15, v42, v40

    if-eqz v15, :cond_18

    if-eqz v0, :cond_16

    .line 463
    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->m()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    const/16 v15, 0xc

    .line 465
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/np;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_18

    .line 470
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    move/from16 v32, v0

    goto :goto_17

    :cond_17
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

    :cond_18
    const/16 v32, 0x0

    :goto_17
    and-long v28, v2, v28

    const-wide/16 v40, 0x0

    cmp-long v0, v28, v40

    if-eqz v0, :cond_19

    .line 478
    iget-object v0, v1, Lin/swiggy/android/l/np;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lin/swiggy/android/feature/swiggypop/d;->a(Landroid/view/View;Z)V

    .line 479
    iget-object v0, v1, Lin/swiggy/android/l/np;->n:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v8}, Lin/swiggy/android/feature/swiggypop/d;->b(Landroid/view/View;Z)V

    :cond_19
    and-long v24, v2, v24

    cmp-long v0, v24, v40

    if-eqz v0, :cond_1a

    .line 484
    iget-object v0, v1, Lin/swiggy/android/l/np;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, v1, Lin/swiggy/android/l/np;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, v1, Lin/swiggy/android/l/np;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, v1, Lin/swiggy/android/l/np;->u:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    and-long v20, v2, v20

    const-wide/16 v24, 0x0

    cmp-long v0, v20, v24

    if-eqz v0, :cond_1b

    .line 492
    iget-object v0, v1, Lin/swiggy/android/l/np;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, v1, Lin/swiggy/android/l/np;->t:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    and-long v18, v2, v18

    cmp-long v0, v18, v24

    if-eqz v0, :cond_1c

    .line 498
    iget-object v0, v1, Lin/swiggy/android/l/np;->g:Landroid/widget/ImageView;

    iget-object v5, v1, Lin/swiggy/android/l/np;->g:Landroid/widget/ImageView;

    const v8, 0x7f060344

    invoke-static {v5, v8}, Lin/swiggy/android/l/np;->a(Landroid/view/View;I)I

    move-result v5

    invoke-static {v5}, Landroidx/databinding/a/b;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    iget-object v11, v1, Lin/swiggy/android/l/np;->g:Landroid/widget/ImageView;

    invoke-static {v11, v8}, Lin/swiggy/android/l/np;->a(Landroid/view/View;I)I

    move-result v8

    invoke-static {v8}, Landroidx/databinding/a/b;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v0, v9, v5, v8}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    and-long v8, v2, v26

    const-wide/16 v18, 0x0

    cmp-long v0, v8, v18

    if-eqz v0, :cond_1d

    .line 503
    iget-object v0, v1, Lin/swiggy/android/l/np;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->b(Landroid/view/ViewGroup;I)V

    :cond_1d
    const-wide/16 v5, 0x2104

    and-long/2addr v5, v2

    cmp-long v0, v5, v18

    if-eqz v0, :cond_1e

    .line 508
    iget-object v0, v1, Lin/swiggy/android/l/np;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v5, v2, v16

    cmp-long v0, v5, v18

    if-eqz v0, :cond_1f

    .line 513
    iget-object v0, v1, Lin/swiggy/android/l/np;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v5, v2, v22

    cmp-long v0, v5, v18

    if-eqz v0, :cond_20

    .line 518
    iget-object v0, v1, Lin/swiggy/android/l/np;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v5, 0x2404

    and-long/2addr v5, v2

    cmp-long v0, v5, v18

    if-eqz v0, :cond_21

    .line 523
    iget-object v0, v1, Lin/swiggy/android/l/np;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v4, 0x3004

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_22

    .line 528
    iget-object v0, v1, Lin/swiggy/android/l/np;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_22
    const-wide/16 v4, 0x2044

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_23

    .line 533
    iget-object v0, v1, Lin/swiggy/android/l/np;->h:Landroid/widget/LinearLayout;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 534
    iget-object v0, v1, Lin/swiggy/android/l/np;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/feature/swiggypop/d;->c(Landroid/view/View;Z)V

    :cond_23
    const-wide/16 v4, 0x2084

    and-long/2addr v2, v4

    cmp-long v0, v2, v18

    if-eqz v0, :cond_24

    .line 539
    iget-object v0, v1, Lin/swiggy/android/l/np;->i:Landroid/widget/LinearLayout;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 540
    iget-object v0, v1, Lin/swiggy/android/l/np;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lin/swiggy/android/feature/swiggypop/d;->c(Landroid/view/View;Z)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 282
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 88
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 89
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/np;->v:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/l/np;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/np;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 98
    monitor-exit p0

    return v0

    .line 100
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
