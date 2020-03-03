.class public Lin/swiggy/android/l/fh;
.super Lin/swiggy/android/l/fg;
.source "ExploreControllerBindingImpl.java"


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$b;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/widget/FrameLayout;

.field private final B:Lin/swiggy/android/l/wy;

.field private final C:Landroid/widget/FrameLayout;

.field private final D:Landroid/widget/FrameLayout;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private G:Landroidx/databinding/h;

.field private H:J

.field private final t:Landroid/widget/RelativeLayout;

.field private final u:Lin/swiggy/android/view/SwiggyTextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Lcom/google/android/material/tabs/TabLayout;

.field private final y:Lin/swiggy/android/view/SwiggyTextView;

.field private final z:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/fh;->r:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/fh;->r:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "v2_item_explore_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x14

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0232

    aput v5, v2, v4

    const/16 v4, 0x12

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/fh;->s:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/fh;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a073b

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/fh;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0533

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/l/fh;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03c9

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/l/fh;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06f8

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lin/swiggy/android/l/fh;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06fa

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lin/swiggy/android/l/fh;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05af

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 99
    sget-object v0, Lin/swiggy/android/l/fh;->r:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/fh;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/fh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/fh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 102
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Lin/swiggy/android/view/SwiggyEditText;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x1a

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v13, 0x18

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0x19

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x18

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lin/swiggy/android/l/fg;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lin/swiggy/android/view/SwiggyEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 60
    new-instance v0, Lin/swiggy/android/l/fh$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lin/swiggy/android/l/fh$1;-><init>(Lin/swiggy/android/l/fh;)V

    iput-object v0, v1, Lin/swiggy/android/l/fh;->G:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    .line 1214
    iput-wide v2, v1, Lin/swiggy/android/l/fh;->H:J

    .line 118
    iget-object v0, v1, Lin/swiggy/android/l/fh;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v1, Lin/swiggy/android/l/fh;->d:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyEditText;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v1, Lin/swiggy/android/l/fh;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v1, Lin/swiggy/android/l/fh;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 123
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->t:Landroid/widget/RelativeLayout;

    .line 124
    iget-object v0, v1, Lin/swiggy/android/l/fh;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 125
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->u:Lin/swiggy/android/view/SwiggyTextView;

    .line 126
    iget-object v0, v1, Lin/swiggy/android/l/fh;->u:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 127
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->v:Landroid/view/View;

    .line 128
    iget-object v0, v1, Lin/swiggy/android/l/fh;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 129
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->w:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, v1, Lin/swiggy/android/l/fh;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 131
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 132
    iget-object v0, v1, Lin/swiggy/android/l/fh;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 133
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->y:Lin/swiggy/android/view/SwiggyTextView;

    .line 134
    iget-object v0, v1, Lin/swiggy/android/l/fh;->y:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 135
    aget-object v0, p3, v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->z:Landroidx/viewpager/widget/ViewPager;

    .line 136
    iget-object v0, v1, Lin/swiggy/android/l/fh;->z:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 137
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->A:Landroid/widget/FrameLayout;

    .line 138
    iget-object v0, v1, Lin/swiggy/android/l/fh;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 139
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/l/wy;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->B:Lin/swiggy/android/l/wy;

    .line 140
    iget-object v0, v1, Lin/swiggy/android/l/fh;->B:Lin/swiggy/android/l/wy;

    invoke-virtual {v1, v0}, Lin/swiggy/android/l/fh;->b(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0x13

    .line 141
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->C:Landroid/widget/FrameLayout;

    .line 142
    iget-object v0, v1, Lin/swiggy/android/l/fh;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 143
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->D:Landroid/widget/FrameLayout;

    .line 144
    iget-object v0, v1, Lin/swiggy/android/l/fh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 145
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->E:Landroid/view/View;

    .line 146
    iget-object v0, v1, Lin/swiggy/android/l/fh;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 147
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lin/swiggy/android/l/fh;->F:Landroid/view/View;

    .line 148
    iget-object v0, v1, Lin/swiggy/android/l/fh;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v1, Lin/swiggy/android/l/fh;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v1, Lin/swiggy/android/l/fh;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v1, Lin/swiggy/android/l/fh;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 152
    invoke-virtual {v1, v0}, Lin/swiggy/android/l/fh;->a(Landroid/view/View;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/l/fh;->e()V

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

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 367
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

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 358
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
            "Landroid/view/View$OnTouchListener;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 274
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

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 349
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

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 265
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

.method private a(Lin/swiggy/android/mvvm/c/v;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    .line 292
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x79

    if-ne p2, v0, :cond_1

    .line 296
    monitor-enter p0

    .line 297
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    .line 298
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x4e

    if-ne p2, v0, :cond_2

    .line 302
    monitor-enter p0

    .line 303
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    .line 304
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x7d

    if-ne p2, v0, :cond_3

    .line 308
    monitor-enter p0

    .line 309
    :try_start_3
    iget-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    .line 310
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x7f

    if-ne p2, v0, :cond_4

    .line 314
    monitor-enter p0

    .line 315
    :try_start_4
    iget-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    .line 316
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x55

    if-ne p2, v0, :cond_5

    .line 320
    monitor-enter p0

    .line 321
    :try_start_5
    iget-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    .line 322
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x47

    if-ne p2, v0, :cond_6

    .line 326
    monitor-enter p0

    .line 327
    :try_start_6
    iget-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    .line 328
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x5c

    if-ne p2, v0, :cond_7

    .line 332
    monitor-enter p0

    .line 333
    :try_start_7
    iget-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    .line 334
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x73

    if-ne p2, v0, :cond_8

    .line 338
    monitor-enter p0

    .line 339
    :try_start_8
    iget-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    .line 340
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/m;I)Z
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

    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 412
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

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 403
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 283
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

    .line 374
    monitor-enter p0

    .line 375
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 376
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

.method private c(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 464
    monitor-enter p0

    .line 465
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 466
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

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 421
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

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 385
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

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 394
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

    .line 428
    monitor-enter p0

    .line 429
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 430
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
            "Landroid/text/SpannableStringBuilder;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 446
    monitor-enter p0

    .line 447
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 448
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

    .line 437
    monitor-enter p0

    .line 438
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 439
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
            "Lin/swiggy/android/commonsui/a/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 455
    monitor-enter p0

    .line 456
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 457
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

    .line 482
    monitor-enter p0

    .line 483
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 484
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

    .line 473
    monitor-enter p0

    .line 474
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 475
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

    .line 500
    monitor-enter p0

    .line 501
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 502
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

    .line 491
    monitor-enter p0

    .line 492
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 493
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

.method private h(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 509
    monitor-enter p0

    .line 510
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 511
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

.method private h(Landroidx/databinding/q;I)Z
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

    .line 518
    monitor-enter p0

    .line 519
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fh;->H:J

    .line 520
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
.method public a(Lin/swiggy/android/mvvm/c/v;)V
    .locals 4

    const/4 v0, 0x3

    .line 192
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    .line 193
    iput-object p1, p0, Lin/swiggy/android/l/fh;->q:Lin/swiggy/android/mvvm/c/v;

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 197
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/fh;->a(I)V

    .line 198
    invoke-super {p0}, Lin/swiggy/android/l/fg;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 196
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

    .line 183
    check-cast p2, Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/fh;->a(Lin/swiggy/android/mvvm/c/v;)V

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

    .line 257
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->h(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 255
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->h(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 253
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->g(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 251
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 249
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->f(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 247
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 245
    :pswitch_6
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->c(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 243
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_9
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_a
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_b
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 233
    :pswitch_c
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->b(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 231
    :pswitch_d
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 229
    :pswitch_e
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 227
    :pswitch_f
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 225
    :pswitch_10
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 223
    :pswitch_11
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 221
    :pswitch_12
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_13
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 217
    :pswitch_14
    check-cast p2, Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->a(Lin/swiggy/android/mvvm/c/v;I)Z

    move-result p1

    return p1

    .line 215
    :pswitch_15
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 213
    :pswitch_16
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 211
    :pswitch_17
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fh;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .locals 108

    move-object/from16 v1, p0

    .line 529
    monitor-enter p0

    .line 530
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v4, 0x0

    .line 531
    iput-wide v4, v1, Lin/swiggy/android/l/fh;->H:J

    .line 532
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    iget-object v0, v1, Lin/swiggy/android/l/fh;->q:Lin/swiggy/android/mvvm/c/v;

    const-wide v6, 0x1ffffffffL

    and-long/2addr v6, v2

    const-wide v12, 0x100000018L

    const-wide v16, 0x110000008L

    const/4 v8, 0x2

    const-wide v20, 0x102000008L

    const-wide v22, 0x10000000cL

    const-wide v24, 0x10000000aL

    const-wide v26, 0x100000008L

    const-wide v28, 0x100000009L

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v32, v6, v4

    if-eqz v32, :cond_4b

    and-long v6, v2, v28

    cmp-long v32, v6, v4

    if-eqz v32, :cond_1

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->aj()Lin/swiggy/android/mvvm/c/al;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 614
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v32, v2, v24

    cmp-long v7, v32, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 620
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->E()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 622
    :goto_2
    invoke-virtual {v1, v9, v7}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 627
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnTouchListener;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v32, v2, v22

    cmp-long v34, v32, v4

    if-eqz v34, :cond_5

    if-eqz v0, :cond_4

    .line 634
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->J()Landroidx/databinding/q;

    move-result-object v32

    move-object/from16 v10, v32

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 636
    :goto_4
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_5

    .line 641
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/SpannableString;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-long v33, v2, v16

    cmp-long v35, v33, v4

    if-eqz v35, :cond_7

    if-eqz v0, :cond_6

    .line 648
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ap()I

    move-result v33

    goto :goto_6

    :cond_6
    const/16 v33, 0x0

    :goto_6
    if-nez v33, :cond_8

    const/16 v34, 0x1

    goto :goto_7

    :cond_7
    const/16 v33, 0x0

    :cond_8
    const/16 v34, 0x0

    :goto_7
    and-long v35, v2, v12

    cmp-long v37, v35, v4

    if-eqz v37, :cond_a

    if-eqz v0, :cond_9

    .line 659
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object v35

    move-object/from16 v12, v35

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x4

    .line 661
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_a

    .line 666
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    and-long v37, v2, v26

    cmp-long v13, v37, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_b

    .line 673
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->au()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v13

    .line 675
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ay()Lio/reactivex/c/a;

    move-result-object v37

    .line 677
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->aD()Lin/swiggy/android/mvvm/d/c;

    move-result-object v38

    .line 679
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ag()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v39

    .line 681
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->L()Lkotlin/d/a/a;

    move-result-object v40

    .line 683
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->aF()Lio/reactivex/c/a;

    move-result-object v41

    .line 685
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ax()Landroid/view/View$OnTouchListener;

    move-result-object v42

    .line 687
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->aw()Landroid/view/View$OnTouchListener;

    move-result-object v43

    .line 689
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ae()Lin/swiggy/android/q/i;

    move-result-object v44

    .line 691
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->aB()Lin/swiggy/android/commonsui/c/b/b;

    move-result-object v45

    .line 693
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->az()Lkotlin/d/a/a;

    move-result-object v46

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_a
    const-wide v47, 0x120000008L

    and-long v47, v2, v47

    cmp-long v49, v47, v4

    if-eqz v49, :cond_c

    if-eqz v0, :cond_c

    .line 700
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ak()Ljava/util/List;

    move-result-object v47

    goto :goto_b

    :cond_c
    const/16 v47, 0x0

    :goto_b
    const-wide v48, 0x100080028L

    and-long v48, v2, v48

    cmp-long v50, v48, v4

    if-eqz v50, :cond_10

    if-eqz v0, :cond_d

    .line 707
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->G()Landroidx/databinding/o;

    move-result-object v48

    .line 709
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->F()Landroidx/databinding/o;

    move-result-object v49

    move-object/from16 v11, v48

    move-object/from16 v8, v49

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_c
    const/4 v9, 0x5

    .line 711
    invoke-virtual {v1, v9, v11}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    const/16 v9, 0x13

    .line 712
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_e

    .line 717
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    if-eqz v8, :cond_f

    .line 721
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e
    const-wide v51, 0x100001008L

    and-long v51, v2, v51

    cmp-long v11, v51, v4

    if-eqz v11, :cond_13

    if-eqz v0, :cond_11

    .line 728
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ad()Lin/swiggy/android/q/d;

    move-result-object v11

    .line 730
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->z()Landroidx/databinding/o;

    move-result-object v51

    move-object/from16 v107, v51

    move-object/from16 v51, v11

    move-object/from16 v11, v107

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    const/16 v51, 0x0

    :goto_f
    const/16 v14, 0xc

    .line 732
    invoke-virtual {v1, v14, v11}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_12

    .line 737
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    const/16 v51, 0x0

    :goto_10
    const-wide v14, 0x100000048L

    and-long/2addr v14, v2

    cmp-long v54, v14, v4

    if-eqz v54, :cond_15

    if-eqz v0, :cond_14

    .line 744
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->O()Landroidx/databinding/m;

    move-result-object v14

    goto :goto_11

    :cond_14
    const/4 v14, 0x0

    :goto_11
    const/4 v15, 0x6

    .line 746
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/t;)Z

    goto :goto_12

    :cond_15
    const/4 v14, 0x0

    :goto_12
    const-wide v54, 0x104000008L

    and-long v54, v2, v54

    cmp-long v15, v54, v4

    if-eqz v15, :cond_16

    if-eqz v0, :cond_16

    .line 752
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ao()I

    move-result v15

    goto :goto_13

    :cond_16
    const/4 v15, 0x0

    :goto_13
    const-wide v54, 0x100000088L

    and-long v54, v2, v54

    cmp-long v56, v54, v4

    if-eqz v56, :cond_18

    if-eqz v0, :cond_17

    .line 759
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->H()Landroidx/databinding/s;

    move-result-object v54

    move-object/from16 v4, v54

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x7

    .line 761
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_18

    .line 766
    invoke-virtual {v4}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_15

    :cond_18
    const/4 v4, 0x0

    :goto_15
    and-long v56, v2, v20

    const-wide/16 v54, 0x0

    cmp-long v5, v56, v54

    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    .line 773
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->an()I

    move-result v5

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    :goto_16
    const-wide v52, 0x100000108L

    and-long v56, v2, v52

    cmp-long v58, v56, v54

    if-eqz v58, :cond_1b

    if-eqz v0, :cond_1a

    .line 780
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->C()Landroidx/databinding/q;

    move-result-object v56

    move/from16 v57, v5

    move-object/from16 v107, v56

    move/from16 v56, v4

    move-object/from16 v4, v107

    goto :goto_17

    :cond_1a
    move/from16 v56, v4

    move/from16 v57, v5

    const/4 v4, 0x0

    :goto_17
    const/16 v5, 0x8

    .line 782
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_1c

    .line 787
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_1b
    move/from16 v56, v4

    move/from16 v57, v5

    :cond_1c
    const/4 v4, 0x0

    :goto_18
    const-wide v58, 0x100000208L

    and-long v58, v2, v58

    const-wide/16 v54, 0x0

    cmp-long v5, v58, v54

    if-eqz v5, :cond_1e

    if-eqz v0, :cond_1d

    .line 794
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->P()Landroidx/databinding/s;

    move-result-object v5

    move-object/from16 v58, v4

    goto :goto_19

    :cond_1d
    move-object/from16 v58, v4

    const/4 v5, 0x0

    :goto_19
    const/16 v4, 0x9

    .line 796
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1f

    .line 801
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_1a

    :cond_1e
    move-object/from16 v58, v4

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    const-wide v59, 0x100000408L

    and-long v59, v2, v59

    const-wide/16 v54, 0x0

    cmp-long v5, v59, v54

    if-eqz v5, :cond_25

    if-eqz v0, :cond_20

    .line 808
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->u()Landroidx/databinding/o;

    move-result-object v5

    move/from16 v61, v4

    goto :goto_1b

    :cond_20
    move/from16 v61, v4

    const/4 v5, 0x0

    :goto_1b
    const/16 v4, 0xa

    .line 810
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_21

    .line 815
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_1c

    :cond_21
    const/4 v4, 0x0

    :goto_1c
    const-wide/16 v54, 0x0

    cmp-long v5, v59, v54

    if-eqz v5, :cond_23

    if-eqz v4, :cond_22

    const-wide v59, 0x400000000L

    goto :goto_1d

    :cond_22
    const-wide v59, 0x200000000L

    :goto_1d
    or-long v2, v2, v59

    :cond_23
    if-eqz v4, :cond_24

    .line 828
    iget-object v4, v1, Lin/swiggy/android/l/fh;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0802c2

    goto :goto_1e

    :cond_24
    iget-object v4, v1, Lin/swiggy/android/l/fh;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0802c1

    :goto_1e
    invoke-static {v4, v5}, Lin/swiggy/android/l/fh;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1f

    :cond_25
    move/from16 v61, v4

    const/4 v4, 0x0

    :goto_1f
    const-wide v59, 0x100000808L

    and-long v59, v2, v59

    const-wide/16 v54, 0x0

    cmp-long v5, v59, v54

    if-eqz v5, :cond_27

    if-eqz v0, :cond_26

    .line 834
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ah()Landroidx/databinding/m;

    move-result-object v5

    move-object/from16 v59, v4

    goto :goto_20

    :cond_26
    move-object/from16 v59, v4

    const/4 v5, 0x0

    :goto_20
    const/16 v4, 0xb

    .line 836
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/t;)Z

    goto :goto_21

    :cond_27
    move-object/from16 v59, v4

    const/4 v5, 0x0

    :goto_21
    const-wide v62, 0x100002008L    # 2.1219998423E-314

    and-long v62, v2, v62

    const-wide/16 v54, 0x0

    cmp-long v4, v62, v54

    if-eqz v4, :cond_29

    if-eqz v0, :cond_28

    .line 842
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->N()Landroidx/databinding/o;

    move-result-object v4

    move-object/from16 v60, v5

    goto :goto_22

    :cond_28
    move-object/from16 v60, v5

    const/4 v4, 0x0

    :goto_22
    const/16 v5, 0xd

    .line 844
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_2a

    .line 849
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_23

    :cond_29
    move-object/from16 v60, v5

    :cond_2a
    const/4 v4, 0x0

    :goto_23
    const-wide v62, 0x100004008L

    and-long v62, v2, v62

    const-wide/16 v54, 0x0

    cmp-long v5, v62, v54

    if-eqz v5, :cond_2d

    if-eqz v0, :cond_2b

    .line 856
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->K()Landroidx/databinding/o;

    move-result-object v5

    move/from16 v62, v4

    goto :goto_24

    :cond_2b
    move/from16 v62, v4

    const/4 v5, 0x0

    :goto_24
    const/16 v4, 0xe

    .line 858
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_2c

    .line 863
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_25

    :cond_2c
    const/4 v4, 0x0

    :goto_25
    xor-int/lit8 v5, v4, 0x1

    goto :goto_26

    :cond_2d
    move/from16 v62, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    const-wide v63, 0x100008008L

    and-long v63, v2, v63

    const-wide/16 v54, 0x0

    cmp-long v65, v63, v54

    if-eqz v65, :cond_2f

    if-eqz v0, :cond_2e

    .line 874
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->V()Landroidx/databinding/q;

    move-result-object v63

    move/from16 v64, v5

    move-object/from16 v107, v63

    move/from16 v63, v4

    move-object/from16 v4, v107

    goto :goto_27

    :cond_2e
    move/from16 v63, v4

    move/from16 v64, v5

    const/4 v4, 0x0

    :goto_27
    const/16 v5, 0xf

    .line 876
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_30

    .line 881
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    goto :goto_28

    :cond_2f
    move/from16 v63, v4

    move/from16 v64, v5

    :cond_30
    const/4 v4, 0x0

    :goto_28
    const-wide v65, 0x100010008L

    and-long v65, v2, v65

    const-wide/16 v54, 0x0

    cmp-long v5, v65, v54

    if-eqz v5, :cond_32

    if-eqz v0, :cond_31

    .line 888
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/v;->ax:Landroidx/databinding/q;

    move-object/from16 v65, v4

    goto :goto_29

    :cond_31
    move-object/from16 v65, v4

    const/4 v5, 0x0

    :goto_29
    const/16 v4, 0x10

    .line 890
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_33

    .line 895
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/a/b;

    goto :goto_2a

    :cond_32
    move-object/from16 v65, v4

    :cond_33
    const/4 v4, 0x0

    :goto_2a
    const-wide v66, 0x100020008L

    and-long v66, v2, v66

    const-wide/16 v54, 0x0

    cmp-long v5, v66, v54

    if-eqz v5, :cond_35

    if-eqz v0, :cond_34

    .line 902
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ai()Landroidx/databinding/m;

    move-result-object v5

    move-object/from16 v66, v4

    goto :goto_2b

    :cond_34
    move-object/from16 v66, v4

    const/4 v5, 0x0

    :goto_2b
    const/16 v4, 0x11

    .line 904
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/t;)Z

    goto :goto_2c

    :cond_35
    move-object/from16 v66, v4

    const/4 v5, 0x0

    :goto_2c
    const-wide v67, 0x140000008L

    and-long v67, v2, v67

    const-wide/16 v54, 0x0

    cmp-long v4, v67, v54

    if-eqz v4, :cond_37

    if-eqz v0, :cond_36

    .line 910
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->aq()I

    move-result v4

    goto :goto_2d

    :cond_36
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_38

    const/16 v67, 0x1

    goto :goto_2e

    :cond_37
    const/4 v4, 0x0

    :cond_38
    const/16 v67, 0x0

    :goto_2e
    const-wide v68, 0x100040008L

    and-long v68, v2, v68

    const-wide/16 v54, 0x0

    cmp-long v70, v68, v54

    if-eqz v70, :cond_3a

    if-eqz v0, :cond_39

    .line 921
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->n()Landroidx/databinding/q;

    move-result-object v68

    move-object/from16 v69, v5

    move-object/from16 v107, v68

    move/from16 v68, v4

    move-object/from16 v4, v107

    goto :goto_2f

    :cond_39
    move/from16 v68, v4

    move-object/from16 v69, v5

    const/4 v4, 0x0

    :goto_2f
    const/16 v5, 0x12

    .line 923
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_3b

    .line 928
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_30

    :cond_3a
    move/from16 v68, v4

    move-object/from16 v69, v5

    :cond_3b
    const/4 v4, 0x0

    :goto_30
    const-wide v30, 0x100100008L

    and-long v70, v2, v30

    const-wide/16 v54, 0x0

    cmp-long v5, v70, v54

    if-eqz v5, :cond_3d

    if-eqz v0, :cond_3c

    .line 935
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v5

    move-object/from16 v70, v4

    goto :goto_31

    :cond_3c
    move-object/from16 v70, v4

    const/4 v5, 0x0

    :goto_31
    const/16 v4, 0x14

    .line 937
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_3e

    .line 942
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_32

    :cond_3d
    move-object/from16 v70, v4

    :cond_3e
    const/4 v4, 0x0

    :goto_32
    const-wide v71, 0x101000008L

    and-long v71, v2, v71

    const-wide/16 v54, 0x0

    cmp-long v5, v71, v54

    if-eqz v5, :cond_3f

    if-eqz v0, :cond_3f

    .line 949
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->al()I

    move-result v5

    goto :goto_33

    :cond_3f
    const/4 v5, 0x0

    :goto_33
    const-wide v71, 0x100200008L

    and-long v71, v2, v71

    cmp-long v73, v71, v54

    if-eqz v73, :cond_41

    if-eqz v0, :cond_40

    .line 956
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->U()Landroidx/databinding/o;

    move-result-object v71

    move/from16 v72, v5

    move-object/from16 v107, v71

    move-object/from16 v71, v4

    move-object/from16 v4, v107

    goto :goto_34

    :cond_40
    move-object/from16 v71, v4

    move/from16 v72, v5

    const/4 v4, 0x0

    :goto_34
    const/16 v5, 0x15

    .line 958
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_42

    .line 963
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_35

    :cond_41
    move-object/from16 v71, v4

    move/from16 v72, v5

    :cond_42
    const/4 v4, 0x0

    :goto_35
    const-wide v73, 0x180000008L

    and-long v73, v2, v73

    const-wide/16 v54, 0x0

    cmp-long v5, v73, v54

    if-eqz v5, :cond_43

    if-eqz v0, :cond_43

    .line 970
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ar()I

    move-result v5

    goto :goto_36

    :cond_43
    const/4 v5, 0x0

    :goto_36
    const-wide v73, 0x100400008L

    and-long v73, v2, v73

    cmp-long v75, v73, v54

    if-eqz v75, :cond_45

    if-eqz v0, :cond_44

    .line 977
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->o()Landroidx/databinding/o;

    move-result-object v73

    move/from16 v74, v5

    move-object/from16 v107, v73

    move/from16 v73, v4

    move-object/from16 v4, v107

    goto :goto_37

    :cond_44
    move/from16 v73, v4

    move/from16 v74, v5

    const/4 v4, 0x0

    :goto_37
    const/16 v5, 0x16

    .line 979
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_46

    .line 984
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_38

    :cond_45
    move/from16 v73, v4

    move/from16 v74, v5

    :cond_46
    const/4 v4, 0x0

    :goto_38
    const-wide v18, 0x100800008L

    and-long v75, v2, v18

    const-wide/16 v54, 0x0

    cmp-long v5, v75, v54

    if-eqz v5, :cond_49

    if-eqz v0, :cond_47

    .line 991
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object v5

    move/from16 v75, v4

    goto :goto_39

    :cond_47
    move/from16 v75, v4

    const/4 v5, 0x0

    :goto_39
    const/16 v4, 0x17

    .line 993
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/l/fh;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_48

    .line 998
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3a

    :cond_48
    const/4 v4, 0x0

    .line 1003
    :goto_3a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_3b

    :cond_49
    move/from16 v75, v4

    const/4 v4, 0x0

    :goto_3b
    const-wide v76, 0x108000008L

    and-long v76, v2, v76

    const-wide/16 v54, 0x0

    cmp-long v5, v76, v54

    if-eqz v5, :cond_4a

    if-eqz v0, :cond_4a

    .line 1009
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->am()I

    move-result v0

    move/from16 v90, v0

    move/from16 v79, v4

    move-object/from16 v98, v6

    move-object/from16 v80, v7

    move/from16 v32, v8

    move-object/from16 v89, v10

    move/from16 v86, v11

    move/from16 v93, v12

    move-object/from16 v88, v14

    move/from16 v100, v15

    move/from16 v82, v33

    move/from16 v81, v34

    move-object/from16 v0, v37

    move-object/from16 v8, v39

    move-object/from16 v12, v40

    move-object/from16 v10, v41

    move-object/from16 v6, v42

    move-object/from16 v11, v43

    move-object/from16 v5, v44

    move-object/from16 v7, v45

    move-object/from16 v4, v46

    move-object/from16 v84, v47

    move-object/from16 v85, v51

    move/from16 v99, v56

    move/from16 v14, v57

    move-object/from16 v15, v58

    move-object/from16 v103, v59

    move-object/from16 v94, v60

    move/from16 v87, v61

    move/from16 v101, v62

    move-object/from16 v95, v65

    move-object/from16 v83, v66

    move/from16 v92, v67

    move/from16 v91, v68

    move-object/from16 v96, v69

    move-object/from16 v102, v70

    move-object/from16 v78, v71

    move/from16 v104, v72

    move/from16 v97, v74

    goto :goto_3c

    :cond_4a
    move/from16 v79, v4

    move-object/from16 v98, v6

    move-object/from16 v80, v7

    move/from16 v32, v8

    move-object/from16 v89, v10

    move/from16 v86, v11

    move/from16 v93, v12

    move-object/from16 v88, v14

    move/from16 v100, v15

    move/from16 v82, v33

    move/from16 v81, v34

    move-object/from16 v0, v37

    move-object/from16 v8, v39

    move-object/from16 v12, v40

    move-object/from16 v10, v41

    move-object/from16 v6, v42

    move-object/from16 v11, v43

    move-object/from16 v5, v44

    move-object/from16 v7, v45

    move-object/from16 v4, v46

    move-object/from16 v84, v47

    move-object/from16 v85, v51

    move/from16 v99, v56

    move/from16 v14, v57

    move-object/from16 v15, v58

    move-object/from16 v103, v59

    move-object/from16 v94, v60

    move/from16 v87, v61

    move/from16 v101, v62

    move-object/from16 v95, v65

    move-object/from16 v83, v66

    move/from16 v92, v67

    move/from16 v91, v68

    move-object/from16 v96, v69

    move-object/from16 v102, v70

    move-object/from16 v78, v71

    move/from16 v104, v72

    move/from16 v97, v74

    const/16 v90, 0x0

    :goto_3c
    move/from16 v33, v9

    move-object/from16 v9, v38

    goto :goto_3d

    :cond_4b
    move-wide/from16 v54, v4

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

    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    :goto_3d
    const-wide v37, 0x100000000L

    and-long v37, v2, v37

    cmp-long v34, v37, v54

    if-eqz v34, :cond_4c

    .line 1016
    invoke-static {}, Lin/swiggy/android/mvvm/l;->F()Ljava/util/HashMap;

    move-result-object v34

    .line 1018
    invoke-static {}, Lin/swiggy/android/mvvm/l;->G()Ljava/util/HashMap;

    move-result-object v39

    move-object/from16 v105, v34

    move-object/from16 v106, v39

    goto :goto_3e

    :cond_4c
    const/16 v105, 0x0

    const/16 v106, 0x0

    :goto_3e
    and-long v26, v2, v26

    cmp-long v34, v26, v54

    if-eqz v34, :cond_4d

    .line 1023
    invoke-static {}, Lin/swiggy/android/mvvm/l;->E()Ljava/util/HashMap;

    move-result-object v34

    move-object/from16 v107, v34

    move-object/from16 v34, v15

    move-object/from16 v15, v107

    goto :goto_3f

    :cond_4d
    move-object/from16 v34, v15

    const/4 v15, 0x0

    :goto_3f
    cmp-long v39, v26, v54

    move/from16 v26, v14

    if-eqz v39, :cond_4e

    .line 1029
    iget-object v14, v1, Lin/swiggy/android/l/fh;->c:Landroid/widget/FrameLayout;

    invoke-static {v14, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 1030
    iget-object v0, v1, Lin/swiggy/android/l/fh;->d:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/widget/EditText;Lkotlin/d/a/a;)V

    .line 1031
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/i;)V

    .line 1032
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 1033
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/c/b/b;)V

    .line 1034
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v0, v15, v5, v4, v8}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZILandroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 1035
    iget-object v0, v1, Lin/swiggy/android/l/fh;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/c;->a(Lcom/google/android/material/tabs/TabLayout;Lin/swiggy/android/mvvm/d/c;)V

    .line 1036
    iget-object v0, v1, Lin/swiggy/android/l/fh;->y:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 1037
    iget-object v0, v1, Lin/swiggy/android/l/fh;->z:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    .line 1038
    iget-object v0, v1, Lin/swiggy/android/l/fh;->C:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 1039
    iget-object v0, v1, Lin/swiggy/android/l/fh;->p:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_4e
    and-long v4, v2, v20

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4f

    .line 1044
    iget-object v0, v1, Lin/swiggy/android/l/fh;->c:Landroid/widget/FrameLayout;

    move/from16 v4, v26

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_4f
    const-wide v4, 0x100000108L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_50

    .line 1049
    iget-object v0, v1, Lin/swiggy/android/l/fh;->d:Lin/swiggy/android/view/SwiggyEditText;

    move-object/from16 v4, v34

    invoke-virtual {v0, v4}, Lin/swiggy/android/view/SwiggyEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_50
    const-wide v4, 0x100100008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_51

    .line 1054
    iget-object v0, v1, Lin/swiggy/android/l/fh;->d:Lin/swiggy/android/view/SwiggyEditText;

    move-object/from16 v4, v78

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    const-wide v4, 0x100800008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_52

    .line 1059
    iget-object v0, v1, Lin/swiggy/android/l/fh;->d:Lin/swiggy/android/view/SwiggyEditText;

    move/from16 v4, v79

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/j;->b(Lin/swiggy/android/view/SwiggyEditText;Z)V

    :cond_52
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_53

    .line 1064
    iget-object v0, v1, Lin/swiggy/android/l/fh;->d:Lin/swiggy/android/view/SwiggyEditText;

    move-object/from16 v4, v80

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    :cond_53
    cmp-long v0, v37, v6

    if-eqz v0, :cond_54

    .line 1069
    iget-object v0, v1, Lin/swiggy/android/l/fh;->d:Lin/swiggy/android/view/SwiggyEditText;

    const/4 v4, 0x0

    move-object v11, v4

    check-cast v11, Landroidx/databinding/a/e$b;

    move-object v5, v4

    check-cast v5, Landroidx/databinding/a/e$c;

    check-cast v4, Landroidx/databinding/a/e$a;

    iget-object v6, v1, Lin/swiggy/android/l/fh;->G:Landroidx/databinding/h;

    invoke-static {v0, v11, v5, v4, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 1070
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1071
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1072
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1073
    iget-object v0, v1, Lin/swiggy/android/l/fh;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->c(Landroid/view/View;Z)V

    .line 1074
    iget-object v0, v1, Lin/swiggy/android/l/fh;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1075
    iget-object v0, v1, Lin/swiggy/android/l/fh;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v5, v105

    invoke-static {v0, v5, v4}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    .line 1076
    iget-object v0, v1, Lin/swiggy/android/l/fh;->z:Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v4, v106

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;)V

    :cond_54
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_55

    .line 1081
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v4, v81

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClickable(Z)V

    .line 1082
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v4, v82

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_55
    const-wide v4, 0x100010008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_56

    .line 1087
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, v83

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_56
    const-wide v4, 0x120000008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_57

    .line 1092
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, v84

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_57
    const-wide v4, 0x100001008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_58

    .line 1097
    iget-object v0, v1, Lin/swiggy/android/l/fh;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, v85

    move/from16 v11, v86

    invoke-static {v0, v4, v11}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/d;Z)V

    :cond_58
    const-wide v4, 0x100000208L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_59

    .line 1102
    iget-object v0, v1, Lin/swiggy/android/l/fh;->f:Landroid/widget/FrameLayout;

    move/from16 v4, v87

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_59
    const-wide v4, 0x100000048L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5a

    .line 1107
    iget-object v0, v1, Lin/swiggy/android/l/fh;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v14, v88

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_5a
    const-wide v4, 0x100080028L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5b

    .line 1112
    iget-object v0, v1, Lin/swiggy/android/l/fh;->t:Landroid/widget/RelativeLayout;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_5b
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5c

    .line 1117
    iget-object v0, v1, Lin/swiggy/android/l/fh;->u:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v10, v89

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5c
    const-wide v4, 0x108000008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5d

    .line 1122
    iget-object v0, v1, Lin/swiggy/android/l/fh;->v:Landroid/view/View;

    move/from16 v4, v90

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_5d
    const-wide v4, 0x140000008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5e

    .line 1127
    iget-object v0, v1, Lin/swiggy/android/l/fh;->w:Landroid/widget/LinearLayout;

    move/from16 v4, v91

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 1128
    iget-object v0, v1, Lin/swiggy/android/l/fh;->x:Lcom/google/android/material/tabs/TabLayout;

    move/from16 v4, v92

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setClickable(Z)V

    .line 1129
    iget-object v0, v1, Lin/swiggy/android/l/fh;->z:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setClickable(Z)V

    :cond_5e
    const-wide v4, 0x100000018L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5f

    .line 1134
    iget-object v0, v1, Lin/swiggy/android/l/fh;->x:Lcom/google/android/material/tabs/TabLayout;

    move/from16 v12, v93

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/c;->a(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 1135
    iget-object v0, v1, Lin/swiggy/android/l/fh;->z:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;I)V

    :cond_5f
    const-wide v4, 0x100000808L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_60

    .line 1140
    iget-object v0, v1, Lin/swiggy/android/l/fh;->x:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v4, v94

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/j;->a(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;)V

    :cond_60
    const-wide v4, 0x100008008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_61

    .line 1145
    iget-object v0, v1, Lin/swiggy/android/l/fh;->y:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v95

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_61
    const-wide v4, 0x100200008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_62

    .line 1150
    iget-object v0, v1, Lin/swiggy/android/l/fh;->y:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v73 .. v73}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_62
    const-wide v4, 0x100020008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_63

    .line 1155
    iget-object v0, v1, Lin/swiggy/android/l/fh;->z:Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v4, v96

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    :cond_63
    const-wide v4, 0x180000008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_64

    .line 1160
    iget-object v0, v1, Lin/swiggy/android/l/fh;->A:Landroid/widget/FrameLayout;

    move/from16 v4, v97

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_64
    and-long v4, v2, v28

    cmp-long v0, v4, v6

    if-eqz v0, :cond_65

    .line 1165
    iget-object v0, v1, Lin/swiggy/android/l/fh;->B:Lin/swiggy/android/l/wy;

    move-object/from16 v4, v98

    invoke-virtual {v0, v4}, Lin/swiggy/android/l/wy;->a(Lin/swiggy/android/mvvm/c/al;)V

    :cond_65
    const-wide v4, 0x100000088L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_66

    .line 1170
    iget-object v0, v1, Lin/swiggy/android/l/fh;->C:Landroid/widget/FrameLayout;

    move/from16 v4, v99

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_66
    const-wide v4, 0x100004008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_67

    .line 1175
    iget-object v0, v1, Lin/swiggy/android/l/fh;->D:Landroid/widget/FrameLayout;

    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 1176
    iget-object v0, v1, Lin/swiggy/android/l/fh;->p:Landroid/widget/ImageView;

    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_67
    const-wide v4, 0x104000008L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_68

    .line 1181
    iget-object v0, v1, Lin/swiggy/android/l/fh;->E:Landroid/view/View;

    move/from16 v15, v100

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 1182
    iget-object v0, v1, Lin/swiggy/android/l/fh;->F:Landroid/view/View;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_68
    const-wide v4, 0x100002008L    # 2.1219998423E-314

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    .line 1187
    iget-object v0, v1, Lin/swiggy/android/l/fh;->F:Landroid/view/View;

    move/from16 v4, v101

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/a/a;->f(Landroid/view/View;Z)V

    :cond_69
    const-wide v4, 0x100040008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6a

    .line 1192
    iget-object v0, v1, Lin/swiggy/android/l/fh;->k:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v4, v102

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6a
    const-wide v4, 0x100400008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6b

    .line 1197
    iget-object v0, v1, Lin/swiggy/android/l/fh;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_6b
    const-wide v4, 0x100000408L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6c

    .line 1202
    iget-object v0, v1, Lin/swiggy/android/l/fh;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v103

    invoke-static {v0, v4}, Landroidx/databinding/a/f;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6c
    const-wide v4, 0x101000008L

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6d

    .line 1207
    iget-object v0, v1, Lin/swiggy/android/l/fh;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v104

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 1209
    :cond_6d
    iget-object v0, v1, Lin/swiggy/android/l/fh;->B:Lin/swiggy/android/l/wy;

    invoke-static {v0}, Lin/swiggy/android/l/fh;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 532
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 159
    monitor-enter p0

    const-wide v0, 0x100000000L

    .line 160
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lin/swiggy/android/l/fh;->B:Lin/swiggy/android/l/wy;

    invoke-virtual {v0}, Lin/swiggy/android/l/wy;->e()V

    .line 163
    invoke-virtual {p0}, Lin/swiggy/android/l/fh;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fh;->H:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 170
    monitor-exit p0

    return v4

    .line 172
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, p0, Lin/swiggy/android/l/fh;->B:Lin/swiggy/android/l/wy;

    invoke-virtual {v0}, Lin/swiggy/android/l/wy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
