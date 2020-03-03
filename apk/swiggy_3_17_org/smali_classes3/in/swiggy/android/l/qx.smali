.class public Lin/swiggy/android/l/qx;
.super Lin/swiggy/android/l/qw;
.source "MealCheckoutPageBindingImpl.java"


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$b;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final r:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final v:Landroid/view/View;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/qx;->p:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/qx;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a077d

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/qx;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05bb

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/qx;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a053f

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/qx;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0543

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Lin/swiggy/android/l/qx;->o:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/qx;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/qx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/qx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x7

    .line 45
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lin/swiggy/android/l/qw;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/view/SwiggyTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 454
    iput-wide v0, v15, Lin/swiggy/android/l/qx;->w:J

    .line 58
    iget-object v0, v15, Lin/swiggy/android/l/qx;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v15, Lin/swiggy/android/l/qx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v15, Lin/swiggy/android/l/qx;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v15, Lin/swiggy/android/l/qx;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v15, Lin/swiggy/android/l/qx;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lin/swiggy/android/l/qx;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iget-object v0, v15, Lin/swiggy/android/l/qx;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object v0, v15, Lin/swiggy/android/l/qx;->r:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 66
    iget-object v0, v15, Lin/swiggy/android/l/qx;->r:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lin/swiggy/android/l/qx;->s:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, v15, Lin/swiggy/android/l/qx;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 69
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object v0, v15, Lin/swiggy/android/l/qx;->t:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 70
    iget-object v0, v15, Lin/swiggy/android/l/qx;->t:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lin/swiggy/android/l/qx;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iget-object v0, v15, Lin/swiggy/android/l/qx;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lin/swiggy/android/l/qx;->v:Landroid/view/View;

    .line 74
    iget-object v0, v15, Lin/swiggy/android/l/qx;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v15, Lin/swiggy/android/l/qx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v15, Lin/swiggy/android/l/qx;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 77
    invoke-virtual {v15, v0}, Lin/swiggy/android/l/qx;->a(Landroid/view/View;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/qx;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

    .line 222
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

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

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

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

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

.method private a(Landroidx/databinding/r;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

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

.method private a(Lin/swiggy/android/mvvm/c/f/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

    .line 213
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

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/qx;->w:J

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
.method public a(Lin/swiggy/android/mvvm/c/f/c;)V
    .locals 4

    const/4 v0, 0x2

    .line 113
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/qx;->a(ILandroidx/databinding/l;)Z

    .line 114
    iput-object p1, p0, Lin/swiggy/android/l/qx;->n:Lin/swiggy/android/mvvm/c/f/c;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/qx;->w:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 118
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/qx;->a(I)V

    .line 119
    invoke-super {p0}, Lin/swiggy/android/l/qw;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
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

    .line 104
    check-cast p2, Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/qx;->a(Lin/swiggy/android/mvvm/c/f/c;)V

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

    .line 142
    :pswitch_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qx;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qx;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qx;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qx;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qx;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_5
    check-cast p2, Landroidx/databinding/r;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qx;->a(Landroidx/databinding/r;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_6
    check-cast p2, Lin/swiggy/android/mvvm/c/f/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qx;->a(Lin/swiggy/android/mvvm/c/f/c;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qx;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_8
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/qx;->a(Landroidx/databinding/o;I)Z

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
    .locals 42

    move-object/from16 v1, p0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v4, 0x0

    .line 233
    iput-wide v4, v1, Lin/swiggy/android/l/qx;->w:J

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v6, v1, Lin/swiggy/android/l/qx;->n:Lin/swiggy/android/mvvm/c/f/c;

    const-wide/16 v7, 0x3ff

    and-long/2addr v7, v2

    const-wide/16 v11, 0x284

    const-wide/16 v13, 0x224

    const-wide/16 v15, 0x214

    const-wide/16 v17, 0x244

    const-wide/16 v19, 0x206

    const-wide/16 v21, 0x204

    const-wide/16 v23, 0x20c

    const-wide/16 v25, 0x205

    const/4 v0, 0x1

    const/4 v9, 0x0

    cmp-long v28, v7, v4

    if-eqz v28, :cond_12

    and-long v7, v2, v25

    cmp-long v28, v7, v4

    if-eqz v28, :cond_1

    if-eqz v6, :cond_0

    .line 265
    iget-object v7, v6, Lin/swiggy/android/mvvm/c/f/c;->aa:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 267
    :goto_0
    invoke-virtual {v1, v9, v7}, Lin/swiggy/android/l/qx;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 272
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v28, v2, v21

    cmp-long v8, v28, v4

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    .line 279
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/c;->G()Lkotlin/d/a/a;

    move-result-object v8

    .line 281
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/c;->J()Lin/swiggy/android/commonsui/c/b/b;

    move-result-object v28

    .line 283
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/c;->E()Lkotlin/d/a/a;

    move-result-object v29

    .line 285
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/c;->D()Lkotlin/d/a/a;

    move-result-object v30

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_2
    and-long v31, v2, v19

    cmp-long v33, v31, v4

    if-eqz v33, :cond_4

    if-eqz v6, :cond_3

    .line 292
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/c;->j()Landroidx/databinding/q;

    move-result-object v31

    move-object/from16 v9, v31

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 294
    :goto_3
    invoke-virtual {v1, v0, v9}, Lin/swiggy/android/l/qx;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_4

    .line 299
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-long v32, v2, v23

    cmp-long v34, v32, v4

    if-eqz v34, :cond_6

    if-eqz v6, :cond_5

    .line 306
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/c;->k()Landroidx/databinding/r;

    move-result-object v32

    move-object/from16 v10, v32

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const/4 v0, 0x3

    .line 308
    invoke-virtual {v1, v0, v10}, Lin/swiggy/android/l/qx;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_6

    .line 313
    invoke-virtual {v10}, Landroidx/databinding/r;->b()F

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    and-long v34, v2, v15

    cmp-long v10, v34, v4

    if-eqz v10, :cond_8

    if-eqz v6, :cond_7

    .line 320
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/c;->i()Landroidx/databinding/o;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/4 v15, 0x4

    .line 322
    invoke-virtual {v1, v15, v10}, Lin/swiggy/android/l/qx;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_8

    .line 327
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v15, v2, v13

    cmp-long v27, v15, v4

    if-eqz v27, :cond_a

    if-eqz v6, :cond_9

    .line 334
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/c;->y()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v13, 0x5

    .line 336
    invoke-virtual {v1, v13, v15}, Lin/swiggy/android/l/qx;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_a

    .line 341
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-long v14, v2, v17

    cmp-long v16, v14, v4

    if-eqz v16, :cond_d

    if-eqz v6, :cond_b

    .line 348
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/c;->q()Landroidx/databinding/o;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x6

    .line 350
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/qx;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_c

    .line 355
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    xor-int/lit8 v15, v14, 0x1

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    and-long v36, v2, v11

    cmp-long v16, v36, v4

    if-eqz v16, :cond_f

    if-eqz v6, :cond_e

    .line 366
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/c;->u()Landroidx/databinding/s;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    const/4 v12, 0x7

    .line 368
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/qx;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_f

    .line 373
    invoke-virtual {v11}, Landroidx/databinding/s;->b()I

    move-result v11

    move/from16 v31, v11

    const-wide/16 v11, 0x304

    goto :goto_f

    :cond_f
    const-wide/16 v11, 0x304

    const/16 v31, 0x0

    :goto_f
    and-long v38, v2, v11

    cmp-long v11, v38, v4

    if-eqz v11, :cond_11

    if-eqz v6, :cond_10

    .line 380
    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/c;->b()Landroidx/databinding/m;

    move-result-object v6

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    const/16 v11, 0x8

    .line 382
    invoke-virtual {v1, v11, v6}, Lin/swiggy/android/l/qx;->a(ILandroidx/databinding/t;)Z

    move-object/from16 v40, v6

    move v11, v7

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    move/from16 v12, v31

    goto :goto_11

    :cond_11
    move v11, v7

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    move/from16 v12, v31

    const/16 v40, 0x0

    :goto_11
    move/from16 v31, v10

    move-object v10, v9

    move-object/from16 v9, v30

    goto :goto_12

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

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v40, 0x0

    :goto_12
    const-wide/16 v28, 0x200

    and-long v28, v2, v28

    cmp-long v16, v28, v4

    if-eqz v16, :cond_13

    .line 388
    invoke-static {}, Lin/swiggy/android/mvvm/l;->l()Ljava/util/HashMap;

    move-result-object v16

    move-object/from16 v41, v16

    goto :goto_13

    :cond_13
    const/16 v41, 0x0

    :goto_13
    and-long v23, v2, v23

    cmp-long v16, v23, v4

    if-eqz v16, :cond_14

    .line 394
    iget-object v4, v1, Lin/swiggy/android/l/qx;->c:Landroid/view/View;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    .line 395
    iget-object v4, v1, Lin/swiggy/android/l/qx;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    .line 396
    iget-object v4, v1, Lin/swiggy/android/l/qx;->v:Landroid/view/View;

    invoke-static {v4, v0}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_14
    and-long v4, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v0, v4, v21

    if-eqz v0, :cond_15

    .line 401
    iget-object v0, v1, Lin/swiggy/android/l/qx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 402
    iget-object v0, v1, Lin/swiggy/android/l/qx;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 403
    iget-object v0, v1, Lin/swiggy/android/l/qx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/c/b/b;)V

    .line 404
    iget-object v0, v1, Lin/swiggy/android/l/qx;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_15
    and-long v4, v2, v17

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_16

    .line 409
    iget-object v0, v1, Lin/swiggy/android/l/qx;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 410
    iget-object v0, v1, Lin/swiggy/android/l/qx;->s:Landroid/widget/LinearLayout;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_16
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_17

    .line 415
    iget-object v0, v1, Lin/swiggy/android/l/qx;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v4, 0x224

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_18

    .line 420
    iget-object v0, v1, Lin/swiggy/android/l/qx;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v13}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    :cond_18
    and-long v4, v2, v25

    cmp-long v0, v4, v6

    if-eqz v0, :cond_19

    .line 425
    iget-object v0, v1, Lin/swiggy/android/l/qx;->r:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v11}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    .line 426
    iget-object v0, v1, Lin/swiggy/android/l/qx;->t:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v11}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_19
    const-wide/16 v4, 0x284

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1a

    .line 431
    iget-object v0, v1, Lin/swiggy/android/l/qx;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    .line 432
    iget-object v0, v1, Lin/swiggy/android/l/qx;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->g(Landroid/view/View;I)V

    :cond_1a
    cmp-long v0, v28, v6

    if-eqz v0, :cond_1b

    .line 437
    iget-object v0, v1, Lin/swiggy/android/l/qx;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 438
    iget-object v0, v1, Lin/swiggy/android/l/qx;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v5, v41

    invoke-static {v0, v5, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_1b
    const-wide/16 v4, 0x304

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    .line 443
    iget-object v0, v1, Lin/swiggy/android/l/qx;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, v40

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_1c
    const-wide/16 v4, 0x214

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1d

    .line 448
    iget-object v0, v1, Lin/swiggy/android/l/qx;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 84
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 85
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/qx;->w:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/l/qx;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/qx;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 94
    monitor-exit p0

    return v0

    .line 96
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
