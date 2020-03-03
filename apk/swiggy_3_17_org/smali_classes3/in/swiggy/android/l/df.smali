.class public Lin/swiggy/android/l/df;
.super Lin/swiggy/android/l/de;
.source "ControllerHomeListingBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Lcom/facebook/litho/LithoView;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Lin/swiggy/android/l/zu;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/df;->i:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/df;->i:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "header_home_v3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d00f1

    aput v6, v5, v4

    invoke-virtual {v0, v4, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/df;->i:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v3_error_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v5, 0x7

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0259

    aput v5, v2, v4

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/df;->j:Landroid/util/SparseIntArray;

    .line 26
    sget-object v0, Lin/swiggy/android/l/df;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b9

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lin/swiggy/android/l/df;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/df;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/df;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/df;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0x8

    .line 46
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/l/gw;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/CustomToolTipView;

    const/16 v4, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/de;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/l/gw;Landroid/view/View;Lcom/facebook/litho/LithoView;Lin/swiggy/android/view/CustomToolTipView;)V

    const-wide/16 v0, -0x1

    .line 521
    iput-wide v0, p0, Lin/swiggy/android/l/df;->o:J

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/df;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/df;->f:Lcom/facebook/litho/LithoView;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/df;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/df;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Lcom/facebook/litho/LithoView;

    iput-object p1, p0, Lin/swiggy/android/l/df;->l:Lcom/facebook/litho/LithoView;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/df;->l:Lcom/facebook/litho/LithoView;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/df;->m:Landroid/widget/FrameLayout;

    .line 60
    iget-object p1, p0, Lin/swiggy/android/l/df;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 61
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/zu;

    iput-object p1, p0, Lin/swiggy/android/l/df;->n:Lin/swiggy/android/l/zu;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/l/df;->n:Lin/swiggy/android/l/zu;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/df;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    iget-object p1, p0, Lin/swiggy/android/l/df;->g:Lin/swiggy/android/view/CustomToolTipView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CustomToolTipView;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/df;->a(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/l/df;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

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

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    .line 232
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

.method private a(Lin/swiggy/android/feature/f/a/d;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    .line 241
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

.method private a(Lin/swiggy/android/feature/f/b/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    .line 250
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

.method private a(Lin/swiggy/android/feature/g/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    .line 223
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

.method private a(Lin/swiggy/android/l/gw;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

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

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    .line 205
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

.method private e(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    .line 214
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

.method private f(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    .line 259
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

.method private g(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/df;->o:J

    .line 268
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
.method public a(Lin/swiggy/android/feature/g/a;)V
    .locals 4

    const/4 v0, 0x7

    .line 108
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    .line 109
    iput-object p1, p0, Lin/swiggy/android/l/df;->h:Lin/swiggy/android/feature/g/a;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/df;->o:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 113
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/df;->a(I)V

    .line 114
    invoke-super {p0}, Lin/swiggy/android/l/de;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
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

    .line 99
    check-cast p2, Lin/swiggy/android/feature/g/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/df;->a(Lin/swiggy/android/feature/g/a;)V

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

    .line 152
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->g(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->f(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_2
    check-cast p2, Lin/swiggy/android/feature/f/b/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->a(Lin/swiggy/android/feature/f/b/c;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_3
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->a(Lin/swiggy/android/feature/f/a/d;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_5
    check-cast p2, Lin/swiggy/android/feature/g/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->a(Lin/swiggy/android/feature/g/a;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_8
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_9
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_b
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_c
    check-cast p2, Lin/swiggy/android/l/gw;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/df;->a(Lin/swiggy/android/l/gw;I)Z

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
    .locals 47

    move-object/from16 v1, p0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v4, 0x0

    .line 279
    iput-wide v4, v1, Lin/swiggy/android/l/df;->o:J

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object v0, v1, Lin/swiggy/android/l/df;->h:Lin/swiggy/android/feature/g/a;

    const-wide/16 v6, 0x3ffe

    and-long/2addr v6, v2

    const-wide/16 v12, 0x20a0

    const-wide/16 v16, 0x2090

    const-wide/16 v18, 0x20c0

    const/4 v14, 0x1

    const-wide/16 v22, 0x2088

    const-wide/16 v24, 0x2084

    const-wide/16 v26, 0x2480

    const-wide/16 v28, 0x2082

    const-wide/16 v30, 0x2280

    const/16 v32, 0x0

    cmp-long v33, v6, v4

    if-eqz v33, :cond_19

    and-long v6, v2, v28

    cmp-long v33, v6, v4

    if-eqz v33, :cond_1

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->b()Landroidx/databinding/o;

    move-result-object v6

    .line 315
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->c()Lin/swiggy/android/feature/g/g;

    move-result-object v7

    .line 317
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->F()Lin/swiggy/android/feature/g/e/b;

    move-result-object v33

    goto :goto_0

    :cond_0
    move-object/from16 v6, v32

    move-object v7, v6

    move-object/from16 v33, v7

    .line 319
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_2

    .line 324
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    move-object/from16 v7, v32

    move-object/from16 v33, v7

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-long v34, v2, v24

    cmp-long v36, v34, v4

    if-eqz v36, :cond_4

    if-eqz v0, :cond_3

    .line 331
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->q()Landroidx/databinding/o;

    move-result-object v34

    move-object/from16 v15, v34

    goto :goto_2

    :cond_3
    move-object/from16 v15, v32

    :goto_2
    const/4 v14, 0x2

    .line 333
    invoke-virtual {v1, v14, v15}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_4

    .line 338
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    and-long v36, v2, v22

    cmp-long v14, v36, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_5

    .line 345
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->B()Lin/swiggy/android/mvvm/c/al;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object/from16 v14, v32

    :goto_4
    const/4 v10, 0x3

    .line 347
    invoke-virtual {v1, v10, v14}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v14, v32

    :goto_5
    and-long v10, v2, v16

    cmp-long v38, v10, v4

    if-eqz v38, :cond_8

    if-eqz v0, :cond_7

    .line 353
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->f()Landroidx/databinding/o;

    move-result-object v10

    .line 355
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->s()Lin/swiggy/android/feature/g/e/a;

    move-result-object v11

    .line 357
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->h()Lin/swiggy/android/feature/g/e;

    move-result-object v38

    goto :goto_6

    :cond_7
    move-object/from16 v10, v32

    move-object v11, v10

    move-object/from16 v38, v11

    :goto_6
    const/4 v8, 0x4

    .line 359
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_9

    .line 364
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_7

    :cond_8
    move-object/from16 v11, v32

    move-object/from16 v38, v11

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-long v9, v2, v12

    cmp-long v39, v9, v4

    if-eqz v39, :cond_b

    if-eqz v0, :cond_a

    .line 371
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->n()Landroidx/databinding/o;

    move-result-object v9

    goto :goto_8

    :cond_a
    move-object/from16 v9, v32

    :goto_8
    const/4 v10, 0x5

    .line 373
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_b

    .line 378
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    and-long v39, v2, v18

    cmp-long v10, v39, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_c

    .line 385
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->i()Landroidx/databinding/o;

    move-result-object v10

    goto :goto_a

    :cond_c
    move-object/from16 v10, v32

    :goto_a
    const/4 v12, 0x6

    .line 387
    invoke-virtual {v1, v12, v10}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_d

    .line 392
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    const-wide/16 v12, 0x2180

    and-long v41, v2, v12

    cmp-long v12, v41, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_e

    .line 399
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->r()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_c

    :cond_e
    move-object/from16 v12, v32

    :goto_c
    const/16 v13, 0x8

    .line 401
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_f

    .line 406
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    goto :goto_d

    :cond_f
    move-object/from16 v12, v32

    :goto_d
    and-long v41, v2, v30

    cmp-long v13, v41, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_10

    .line 413
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->o()Lin/swiggy/android/feature/f/a/d;

    move-result-object v13

    goto :goto_e

    :cond_10
    move-object/from16 v13, v32

    :goto_e
    const/16 v4, 0x9

    .line 415
    invoke-virtual {v1, v4, v13}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    goto :goto_f

    :cond_11
    move-object/from16 v13, v32

    :goto_f
    and-long v4, v2, v26

    const-wide/16 v41, 0x0

    cmp-long v43, v4, v41

    if-eqz v43, :cond_13

    if-eqz v0, :cond_12

    .line 421
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->p()Lin/swiggy/android/feature/f/b/c;

    move-result-object v4

    goto :goto_10

    :cond_12
    move-object/from16 v4, v32

    :goto_10
    const/16 v5, 0xa

    .line 423
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    goto :goto_11

    :cond_13
    move-object/from16 v4, v32

    :goto_11
    const-wide/16 v36, 0x2880

    and-long v43, v2, v36

    cmp-long v5, v43, v41

    if-eqz v5, :cond_15

    if-eqz v0, :cond_14

    .line 429
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->k()Landroidx/databinding/o;

    move-result-object v5

    move-object/from16 v43, v4

    goto :goto_12

    :cond_14
    move-object/from16 v43, v4

    move-object/from16 v5, v32

    :goto_12
    const/16 v4, 0xb

    .line 431
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_16

    .line 436
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_13

    :cond_15
    move-object/from16 v43, v4

    :cond_16
    const/4 v4, 0x0

    :goto_13
    const-wide/16 v20, 0x3080

    and-long v44, v2, v20

    const-wide/16 v41, 0x0

    cmp-long v5, v44, v41

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    .line 443
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->j()Landroidx/databinding/o;

    move-result-object v32

    :cond_17
    move-object/from16 v0, v32

    const/16 v5, 0xc

    .line 445
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/l/df;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_18

    .line 450
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    move/from16 v34, v0

    move v5, v4

    move-object/from16 v46, v12

    move-object/from16 v4, v33

    move-object/from16 v0, v43

    goto :goto_14

    :cond_18
    move v5, v4

    move-object/from16 v46, v12

    move-object/from16 v4, v33

    move-object/from16 v0, v43

    const/16 v34, 0x0

    :goto_14
    move v12, v9

    move v9, v8

    move-object/from16 v8, v38

    goto :goto_15

    :cond_19
    move-object/from16 v0, v32

    move-object v4, v0

    move-object v7, v4

    move-object v8, v7

    move-object v11, v8

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v46, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    :goto_15
    and-long v30, v2, v30

    const-wide/16 v32, 0x0

    cmp-long v38, v30, v32

    move/from16 v30, v15

    if-eqz v38, :cond_1a

    .line 458
    iget-object v15, v1, Lin/swiggy/android/l/df;->d:Lin/swiggy/android/l/gw;

    invoke-virtual {v15, v13}, Lin/swiggy/android/l/gw;->a(Lin/swiggy/android/feature/f/a/d;)V

    :cond_1a
    and-long v26, v2, v26

    cmp-long v13, v26, v32

    if-eqz v13, :cond_1b

    .line 463
    iget-object v13, v1, Lin/swiggy/android/l/df;->d:Lin/swiggy/android/l/gw;

    invoke-virtual {v13, v0}, Lin/swiggy/android/l/gw;->a(Lin/swiggy/android/feature/f/b/c;)V

    :cond_1b
    const-wide/16 v26, 0x2000

    and-long v26, v2, v26

    cmp-long v0, v26, v32

    if-eqz v0, :cond_1c

    .line 468
    iget-object v0, v1, Lin/swiggy/android/l/df;->d:Lin/swiggy/android/l/gw;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v0, v13}, Lin/swiggy/android/l/gw;->b(Ljava/lang/Boolean;)V

    :cond_1c
    and-long v18, v2, v18

    cmp-long v0, v18, v32

    if-eqz v0, :cond_1d

    .line 473
    iget-object v0, v1, Lin/swiggy/android/l/df;->e:Landroid/view/View;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1d
    const-wide/16 v18, 0x3080

    and-long v18, v2, v18

    cmp-long v0, v18, v32

    if-eqz v0, :cond_1e

    .line 478
    iget-object v0, v1, Lin/swiggy/android/l/df;->f:Lcom/facebook/litho/LithoView;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1e
    and-long v18, v2, v28

    cmp-long v0, v18, v32

    if-eqz v0, :cond_1f

    .line 483
    iget-object v0, v1, Lin/swiggy/android/l/df;->f:Lcom/facebook/litho/LithoView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v7, v6, v4}, Lin/swiggy/android/mvvm/a/c;->a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/commonsui/ui/d/a;Ljava/lang/Boolean;Ljava/lang/Object;)V

    :cond_1f
    const-wide/16 v6, 0x2880

    and-long/2addr v6, v2

    cmp-long v0, v6, v32

    if-eqz v0, :cond_20

    .line 488
    iget-object v0, v1, Lin/swiggy/android/l/df;->l:Lcom/facebook/litho/LithoView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_20
    and-long v4, v2, v16

    cmp-long v0, v4, v32

    if-eqz v0, :cond_21

    .line 493
    iget-object v0, v1, Lin/swiggy/android/l/df;->l:Lcom/facebook/litho/LithoView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v8, v4, v11}, Lin/swiggy/android/mvvm/a/c;->a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/commonsui/ui/d/a;Ljava/lang/Boolean;Ljava/lang/Object;)V

    :cond_21
    const-wide/16 v4, 0x20a0

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_22

    .line 498
    iget-object v0, v1, Lin/swiggy/android/l/df;->m:Landroid/widget/FrameLayout;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_22
    and-long v4, v2, v22

    cmp-long v0, v4, v32

    if-eqz v0, :cond_23

    .line 503
    iget-object v0, v1, Lin/swiggy/android/l/df;->n:Lin/swiggy/android/l/zu;

    invoke-virtual {v0, v14}, Lin/swiggy/android/l/zu;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_23
    and-long v4, v2, v24

    cmp-long v0, v4, v32

    if-eqz v0, :cond_24

    .line 508
    iget-object v0, v1, Lin/swiggy/android/l/df;->g:Lin/swiggy/android/view/CustomToolTipView;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_24
    const-wide/16 v4, 0x2180

    and-long/2addr v2, v4

    cmp-long v0, v2, v32

    if-eqz v0, :cond_25

    .line 513
    iget-object v0, v1, Lin/swiggy/android/l/df;->g:Lin/swiggy/android/view/CustomToolTipView;

    move-object/from16 v12, v46

    invoke-virtual {v0, v12}, Lin/swiggy/android/view/CustomToolTipView;->setToolTipContent(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)V

    .line 515
    :cond_25
    iget-object v0, v1, Lin/swiggy/android/l/df;->d:Lin/swiggy/android/l/gw;

    invoke-static {v0}, Lin/swiggy/android/l/df;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 516
    iget-object v0, v1, Lin/swiggy/android/l/df;->n:Lin/swiggy/android/l/zu;

    invoke-static {v0}, Lin/swiggy/android/l/df;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 280
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 72
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/df;->o:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lin/swiggy/android/l/df;->d:Lin/swiggy/android/l/gw;

    invoke-virtual {v0}, Lin/swiggy/android/l/gw;->e()V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/l/df;->n:Lin/swiggy/android/l/zu;

    invoke-virtual {v0}, Lin/swiggy/android/l/zu;->e()V

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/l/df;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/df;->o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 83
    monitor-exit p0

    return v4

    .line 85
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lin/swiggy/android/l/df;->d:Lin/swiggy/android/l/gw;

    invoke-virtual {v0}, Lin/swiggy/android/l/gw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 89
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/l/df;->n:Lin/swiggy/android/l/zu;

    invoke-virtual {v0}, Lin/swiggy/android/l/zu;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
