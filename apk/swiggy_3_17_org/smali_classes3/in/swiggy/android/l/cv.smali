.class public Lin/swiggy/android/l/cv;
.super Lin/swiggy/android/l/cu;
.source "ControllerCorporateListingBindingImpl.java"


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$b;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final s:Landroid/widget/FrameLayout;

.field private final t:Lin/swiggy/android/view/ShimmerFrameLayout;

.field private final u:Landroidx/recyclerview/widget/RecyclerView;

.field private final v:Lin/swiggy/android/view/SwiggyTextView;

.field private w:Landroidx/databinding/h;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/cv;->r:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/cv;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0708

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/cv;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00df

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/cv;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00de

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/cv;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0828

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/cv;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0793

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/cv;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05eb

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 77
    sget-object v0, Lin/swiggy/android/l/cv;->q:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/cv;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/cv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/cv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 80
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Lin/swiggy/android/view/SwiggyEditText;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v17, 0x8

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lin/swiggy/android/l/cu;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyEditText;Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/pnikosis/materialishprogress/ProgressWheel;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    .line 38
    new-instance v0, Lin/swiggy/android/l/cv$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lin/swiggy/android/l/cv$1;-><init>(Lin/swiggy/android/l/cv;)V

    iput-object v0, v1, Lin/swiggy/android/l/cv;->w:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    .line 476
    iput-wide v2, v1, Lin/swiggy/android/l/cv;->x:J

    .line 95
    iget-object v0, v1, Lin/swiggy/android/l/cv;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v1, Lin/swiggy/android/l/cv;->f:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v1, Lin/swiggy/android/l/cv;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 98
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lin/swiggy/android/l/cv;->s:Landroid/widget/FrameLayout;

    .line 99
    iget-object v0, v1, Lin/swiggy/android/l/cv;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/ShimmerFrameLayout;

    iput-object v0, v1, Lin/swiggy/android/l/cv;->t:Lin/swiggy/android/view/ShimmerFrameLayout;

    .line 101
    iget-object v0, v1, Lin/swiggy/android/l/cv;->t:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/ShimmerFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lin/swiggy/android/l/cv;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    iget-object v0, v1, Lin/swiggy/android/l/cv;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 104
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v1, Lin/swiggy/android/l/cv;->v:Lin/swiggy/android/view/SwiggyTextView;

    .line 105
    iget-object v0, v1, Lin/swiggy/android/l/cv;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v1, Lin/swiggy/android/l/cv;->h:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyEditText;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v1, Lin/swiggy/android/l/cv;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v1, Lin/swiggy/android/l/cv;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v1, Lin/swiggy/android/l/cv;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v1, v0}, Lin/swiggy/android/l/cv;->a(Landroid/view/View;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/cv;->e()V

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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    .line 217
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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    .line 181
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

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    .line 244
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

.method private a(Lin/swiggy/android/feature/cafe/corporatelisting/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    .line 208
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

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    .line 190
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

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    .line 199
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

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    .line 226
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

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cv;->x:J

    .line 235
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
.method public a(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V
    .locals 4

    const/4 v0, 0x3

    .line 146
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/cv;->a(ILandroidx/databinding/l;)Z

    .line 147
    iput-object p1, p0, Lin/swiggy/android/l/cv;->p:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cv;->x:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/cv;->x:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 151
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/cv;->a(I)V

    .line 152
    invoke-super {p0}, Lin/swiggy/android/l/cu;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 150
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

    .line 137
    check-cast p2, Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cv;->a(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V

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

    .line 173
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cv;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cv;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cv;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_3
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cv;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_4
    check-cast p2, Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cv;->a(Lin/swiggy/android/feature/cafe/corporatelisting/e;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cv;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cv;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cv;->a(Landroidx/databinding/o;I)Z

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
    .locals 42

    move-object/from16 v1, p0

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/cv;->x:J

    const-wide/16 v4, 0x0

    .line 255
    iput-wide v4, v1, Lin/swiggy/android/l/cv;->x:J

    .line 256
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v6, v1, Lin/swiggy/android/l/cv;->p:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    const-wide/16 v7, 0x108

    and-long v9, v2, v7

    cmp-long v12, v9, v4

    if-eqz v12, :cond_0

    .line 284
    invoke-static {}, Lin/swiggy/android/mvvm/l;->ad()Ljava/util/HashMap;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0x1ff

    and-long/2addr v13, v2

    const-wide/16 v17, 0x128

    const-wide/16 v19, 0x188

    const-wide/16 v21, 0x118

    const-wide/16 v23, 0x10a

    const/4 v0, 0x2

    const-wide/16 v26, 0x10c

    const-wide/16 v28, 0x109

    const/4 v11, 0x1

    const/4 v7, 0x0

    cmp-long v8, v13, v4

    if-eqz v8, :cond_15

    and-long v13, v2, v28

    cmp-long v8, v13, v4

    if-eqz v8, :cond_2

    if-eqz v6, :cond_1

    .line 293
    iget-object v8, v6, Lin/swiggy/android/feature/cafe/corporatelisting/e;->aa:Landroidx/databinding/o;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 295
    :goto_1
    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/l/cv;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_2

    .line 300
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    cmp-long v13, v9, v4

    if-eqz v13, :cond_3

    if-eqz v6, :cond_3

    .line 307
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->p()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v9

    .line 309
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->o()Lkotlin/d/a/a;

    move-result-object v10

    .line 311
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->q()Lkotlin/d/a/a;

    move-result-object v13

    .line 313
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->r()Lkotlin/d/a/a;

    move-result-object v14

    .line 315
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->n()Lkotlin/d/a/a;

    move-result-object v32

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    :goto_3
    and-long v33, v2, v23

    cmp-long v35, v33, v4

    if-eqz v35, :cond_5

    if-eqz v6, :cond_4

    .line 322
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->g()Landroidx/databinding/o;

    move-result-object v33

    move-object/from16 v7, v33

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 324
    :goto_4
    invoke-virtual {v1, v11, v7}, Lin/swiggy/android/l/cv;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_5

    .line 329
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-long v34, v2, v26

    cmp-long v36, v34, v4

    if-eqz v36, :cond_7

    if-eqz v6, :cond_6

    .line 336
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->c()Landroidx/databinding/o;

    move-result-object v34

    move-object/from16 v11, v34

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 338
    :goto_6
    invoke-virtual {v1, v0, v11}, Lin/swiggy/android/l/cv;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_7

    .line 343
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    and-long v35, v2, v21

    cmp-long v37, v35, v4

    if-eqz v37, :cond_9

    if-eqz v6, :cond_8

    .line 350
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b()Landroidx/databinding/m;

    move-result-object v35

    move-object/from16 v0, v35

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    const/4 v15, 0x4

    .line 352
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/cv;->a(ILandroidx/databinding/t;)Z

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    and-long v15, v2, v17

    cmp-long v38, v15, v4

    if-eqz v38, :cond_b

    if-eqz v6, :cond_a

    .line 358
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->i()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v4, 0x5

    .line 360
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/cv;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_b

    .line 365
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    const-wide/16 v15, 0x148

    and-long v40, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v5, v40, v15

    if-eqz v5, :cond_d

    if-eqz v6, :cond_c

    .line 372
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->f()Landroidx/databinding/o;

    move-result-object v5

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    const/4 v15, 0x6

    .line 374
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/cv;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_d

    .line 379
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    and-long v15, v2, v19

    const-wide/16 v38, 0x0

    cmp-long v40, v15, v38

    if-eqz v40, :cond_14

    if-eqz v6, :cond_e

    .line 386
    invoke-virtual {v6}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->h()Landroidx/databinding/q;

    move-result-object v6

    move-object/from16 v40, v0

    goto :goto_e

    :cond_e
    move-object/from16 v40, v0

    const/4 v6, 0x0

    :goto_e
    const/4 v0, 0x7

    .line 388
    invoke-virtual {v1, v0, v6}, Lin/swiggy/android/l/cv;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_f

    .line 393
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_10

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move/from16 v33, v6

    goto :goto_10

    :cond_10
    const/16 v33, 0x0

    :goto_10
    const/4 v6, 0x1

    xor-int/lit8 v25, v33, 0x1

    const-wide/16 v38, 0x0

    cmp-long v6, v15, v38

    if-eqz v6, :cond_12

    if-eqz v25, :cond_11

    const-wide/16 v15, 0x400

    goto :goto_11

    :cond_11
    const-wide/16 v15, 0x200

    :goto_11
    or-long/2addr v2, v15

    :cond_12
    if-eqz v25, :cond_13

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_13
    const v6, 0x3e99999a    # 0.3f

    :goto_12
    move/from16 v33, v5

    move v15, v7

    const-wide/16 v30, 0x108

    move-object v5, v0

    move v7, v4

    move-object/from16 v0, v32

    goto :goto_13

    :cond_14
    move-object/from16 v40, v0

    move/from16 v33, v5

    move v15, v7

    move-object/from16 v0, v32

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v30, 0x108

    move v7, v4

    :goto_13
    move-object/from16 v4, v40

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v30, 0x108

    const/16 v33, 0x0

    :goto_14
    and-long v30, v2, v30

    const-wide/16 v38, 0x0

    cmp-long v16, v30, v38

    if-eqz v16, :cond_16

    move/from16 v16, v15

    .line 423
    iget-object v15, v1, Lin/swiggy/android/l/cv;->c:Landroid/view/View;

    invoke-static {v15, v14}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 424
    iget-object v14, v1, Lin/swiggy/android/l/cv;->f:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v14, v10}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 425
    iget-object v10, v1, Lin/swiggy/android/l/cv;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x2

    const/4 v15, 0x1

    invoke-static {v10, v12, v15, v14, v9}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZILandroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 426
    iget-object v9, v1, Lin/swiggy/android/l/cv;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v0}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 427
    iget-object v0, v1, Lin/swiggy/android/l/cv;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    goto :goto_15

    :cond_16
    move/from16 v16, v15

    :goto_15
    and-long v9, v2, v26

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-eqz v0, :cond_17

    .line 432
    iget-object v0, v1, Lin/swiggy/android/l/cv;->g:Landroid/widget/LinearLayout;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    and-long v9, v2, v28

    cmp-long v0, v9, v12

    if-eqz v0, :cond_18

    .line 437
    iget-object v0, v1, Lin/swiggy/android/l/cv;->t:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, v8}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    :cond_18
    const-wide/16 v8, 0x100

    and-long/2addr v8, v2

    cmp-long v0, v8, v12

    if-eqz v0, :cond_19

    .line 442
    iget-object v0, v1, Lin/swiggy/android/l/cv;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 443
    iget-object v0, v1, Lin/swiggy/android/l/cv;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 444
    iget-object v0, v1, Lin/swiggy/android/l/cv;->h:Lin/swiggy/android/view/SwiggyEditText;

    const/4 v8, 0x0

    move-object v11, v8

    check-cast v11, Landroidx/databinding/a/e$b;

    move-object v9, v8

    check-cast v9, Landroidx/databinding/a/e$c;

    check-cast v8, Landroidx/databinding/a/e$a;

    iget-object v10, v1, Lin/swiggy/android/l/cv;->w:Landroidx/databinding/h;

    invoke-static {v0, v11, v9, v8, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_19
    and-long v8, v2, v21

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1a

    .line 449
    iget-object v0, v1, Lin/swiggy/android/l/cv;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_1a
    and-long v8, v2, v19

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1b

    .line 454
    iget-object v0, v1, Lin/swiggy/android/l/cv;->h:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, v1, Lin/swiggy/android/l/cv;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_1b
    and-long v4, v2, v17

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1c

    .line 460
    iget-object v0, v1, Lin/swiggy/android/l/cv;->h:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/SwiggyEditText;Z)V

    :cond_1c
    and-long v4, v2, v23

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1d

    .line 465
    iget-object v0, v1, Lin/swiggy/android/l/cv;->k:Landroid/view/View;

    move/from16 v7, v16

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/a;->f(Landroid/view/View;Z)V

    :cond_1d
    const-wide/16 v4, 0x148

    and-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_1e

    .line 470
    iget-object v0, v1, Lin/swiggy/android/l/cv;->l:Landroid/widget/LinearLayout;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 256
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 117
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 118
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/cv;->x:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/l/cv;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cv;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 127
    monitor-exit p0

    return v0

    .line 129
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
