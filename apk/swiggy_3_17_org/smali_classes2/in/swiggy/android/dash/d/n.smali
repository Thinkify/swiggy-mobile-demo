.class public Lin/swiggy/android/dash/d/n;
.super Lin/swiggy/android/dash/d/m;
.source "FragmentAlternativeSelectionBindingImpl.java"


# static fields
.field private static final x:Landroidx/databinding/ViewDataBinding$b;

.field private static final y:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lin/swiggy/android/commonsui/view/IconTextView;

.field private B:J

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/n;->y:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/n;->y:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->tickGreen:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/n;->y:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->tickRed:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/dash/d/n;->y:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->title_dislike:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/dash/d/n;->x:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/n;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/n;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x12

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroidx/viewpager/widget/ViewPager;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x14

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x11

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x3

    aget-object v23, p3, v23

    check-cast v23, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    const/16 v24, 0x14

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lin/swiggy/android/dash/d/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lin/swiggy/android/commonsui/view/IconTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 836
    iput-wide v0, v2, Lin/swiggy/android/dash/d/n;->B:J

    .line 58
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lin/swiggy/android/dash/d/n;->z:Landroid/widget/TextView;

    .line 66
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object v0, v2, Lin/swiggy/android/dash/d/n;->A:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 68
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->A:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lin/swiggy/android/dash/d/n;->v:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 79
    invoke-virtual {v2, v0}, Lin/swiggy/android/dash/d/n;->a(Landroid/view/View;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/d/n;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/alternativeselection/a/a;",
            ">;I)Z"
        }
    .end annotation

    .line 251
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 254
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

    .line 170
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

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

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 206
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    .line 188
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    .line 179
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

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

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;>;I)Z"
        }
    .end annotation

    .line 224
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 227
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

    .line 197
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    .line 260
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 263
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
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;>;I)Z"
        }
    .end annotation

    .line 242
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 245
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

    .line 215
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 218
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

    .line 278
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 281
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

    .line 269
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 272
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

.method private d(Landroidx/databinding/s;I)Z
    .locals 2

    .line 233
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 236
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

    .line 332
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 335
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

    .line 296
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 299
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

.method private e(Landroidx/databinding/s;I)Z
    .locals 2

    .line 287
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 290
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

    .line 305
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 308
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

.method private f(Landroidx/databinding/s;I)Z
    .locals 2

    .line 323
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 326
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

    .line 314
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 317
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

.method private g(Landroidx/databinding/s;I)Z
    .locals 2

    .line 341
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 344
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
.method public a(Lin/swiggy/android/dash/alternativeselection/a;)V
    .locals 4

    .line 115
    iput-object p1, p0, Lin/swiggy/android/dash/d/n;->w:Lin/swiggy/android/dash/alternativeselection/a;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/n;->a(I)V

    .line 120
    invoke-super {p0}, Lin/swiggy/android/dash/d/m;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 105
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 106
    check-cast p2, Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/n;->a(Lin/swiggy/android/dash/alternativeselection/a;)V

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

    .line 165
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->g(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->e(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->f(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->e(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 151
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 149
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 147
    :pswitch_9
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 145
    :pswitch_a
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 143
    :pswitch_b
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 141
    :pswitch_c
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 139
    :pswitch_d
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 137
    :pswitch_e
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_f
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 133
    :pswitch_10
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 131
    :pswitch_11
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_12
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 127
    :pswitch_13
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/n;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 75

    move-object/from16 v1, p0

    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v4, 0x0

    .line 355
    iput-wide v4, v1, Lin/swiggy/android/dash/d/n;->B:J

    .line 356
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->w:Lin/swiggy/android/dash/alternativeselection/a;

    const-wide/32 v6, 0x3fffff

    and-long/2addr v6, v2

    const-wide/32 v12, 0x300020

    const-wide/32 v16, 0x300010

    const-wide/32 v18, 0x320000

    const-wide/32 v20, 0x300008

    const-wide/32 v22, 0x300004

    const-wide/32 v24, 0x300002

    const-wide/32 v26, 0x300001

    const-wide/32 v28, 0x300200

    const-wide/32 v30, 0x300000

    const/4 v8, 0x0

    cmp-long v34, v6, v4

    if-eqz v34, :cond_32

    and-long v6, v2, v30

    cmp-long v34, v6, v4

    if-eqz v34, :cond_0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->w()Lkotlin/d/a/a;

    move-result-object v6

    .line 415
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->B()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v7

    .line 417
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->A()Lkotlin/d/a/a;

    move-result-object v34

    .line 419
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->y()Lkotlin/d/a/a;

    move-result-object v35

    .line 421
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->v()Lkotlin/d/a/a;

    move-result-object v36

    .line 423
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->z()Lkotlin/d/a/a;

    move-result-object v37

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_0
    and-long v38, v2, v26

    cmp-long v40, v38, v4

    if-eqz v40, :cond_2

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->j()Landroidx/databinding/o;

    move-result-object v38

    move-object/from16 v9, v38

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 432
    :goto_1
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_2

    .line 437
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-long v39, v2, v24

    cmp-long v41, v39, v4

    if-eqz v41, :cond_4

    if-eqz v0, :cond_3

    .line 444
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->p()Landroidx/databinding/o;

    move-result-object v39

    move-object/from16 v8, v39

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 446
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_4

    .line 451
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v14, v2, v22

    cmp-long v42, v14, v4

    if-eqz v42, :cond_6

    if-eqz v0, :cond_5

    .line 458
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->h()Landroidx/databinding/s;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x2

    .line 460
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_6

    .line 465
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-long v42, v2, v20

    cmp-long v15, v42, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_7

    .line 472
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->s()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const/4 v10, 0x3

    .line 474
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_8

    .line 479
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v44, v2, v16

    cmp-long v11, v44, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    .line 486
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->i()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    const/4 v15, 0x4

    .line 488
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_a

    .line 493
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    and-long v44, v2, v12

    cmp-long v15, v44, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_b

    .line 500
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->t()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v12, 0x5

    .line 502
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_c

    .line 507
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    const-wide/32 v42, 0x300040

    and-long v46, v2, v42

    cmp-long v13, v46, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    .line 514
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->u()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    const/4 v15, 0x6

    .line 516
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_e

    .line 521
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/d/a/a;

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    const-wide/32 v40, 0x300080

    and-long v46, v2, v40

    cmp-long v15, v46, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_f

    .line 528
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->e()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    :goto_f
    const/4 v4, 0x7

    .line 530
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_10

    .line 535
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    const-wide/32 v48, 0x300100

    and-long v48, v2, v48

    const-wide/16 v46, 0x0

    cmp-long v5, v48, v46

    if-eqz v5, :cond_12

    if-eqz v0, :cond_11

    .line 542
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->o()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    const/16 v15, 0x8

    .line 544
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_12

    .line 549
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/d/a/a;

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    and-long v48, v2, v28

    const-wide/16 v46, 0x0

    cmp-long v15, v48, v46

    if-eqz v15, :cond_14

    if-eqz v0, :cond_13

    .line 556
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->b()Landroidx/databinding/m;

    move-result-object v15

    move/from16 v48, v4

    goto :goto_13

    :cond_13
    move/from16 v48, v4

    const/4 v15, 0x0

    :goto_13
    const/16 v4, 0x9

    .line 558
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/t;)Z

    goto :goto_14

    :cond_14
    move/from16 v48, v4

    const/4 v15, 0x0

    :goto_14
    const-wide/32 v49, 0x300400

    and-long v49, v2, v49

    const-wide/16 v46, 0x0

    cmp-long v4, v49, v46

    if-eqz v4, :cond_16

    if-eqz v0, :cond_15

    .line 564
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->l()Landroidx/databinding/o;

    move-result-object v4

    move-object/from16 v49, v5

    goto :goto_15

    :cond_15
    move-object/from16 v49, v5

    const/4 v4, 0x0

    :goto_15
    const/16 v5, 0xa

    .line 566
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_17

    .line 571
    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_16

    :cond_16
    move-object/from16 v49, v5

    :cond_17
    const/4 v4, 0x0

    :goto_16
    const-wide/32 v50, 0x300800

    and-long v50, v2, v50

    const-wide/16 v46, 0x0

    cmp-long v5, v50, v46

    if-eqz v5, :cond_19

    if-eqz v0, :cond_18

    .line 578
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->n()Landroidx/databinding/q;

    move-result-object v5

    move/from16 v50, v4

    goto :goto_17

    :cond_18
    move/from16 v50, v4

    const/4 v5, 0x0

    :goto_17
    const/16 v4, 0xb

    .line 580
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1a

    .line 585
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_19
    move/from16 v50, v4

    :cond_1a
    const/4 v4, 0x0

    :goto_18
    const-wide/32 v51, 0x301000

    and-long v51, v2, v51

    const-wide/16 v46, 0x0

    cmp-long v5, v51, v46

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1b

    .line 592
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->r()Landroidx/databinding/o;

    move-result-object v5

    move-object/from16 v51, v4

    goto :goto_19

    :cond_1b
    move-object/from16 v51, v4

    const/4 v5, 0x0

    :goto_19
    const/16 v4, 0xc

    .line 594
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1d

    .line 599
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_1a

    :cond_1c
    move-object/from16 v51, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    const-wide/32 v52, 0x302000

    and-long v52, v2, v52

    const-wide/16 v46, 0x0

    cmp-long v5, v52, v46

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1e

    .line 606
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->c()Landroidx/databinding/s;

    move-result-object v5

    move/from16 v52, v4

    goto :goto_1b

    :cond_1e
    move/from16 v52, v4

    const/4 v5, 0x0

    :goto_1b
    const/16 v4, 0xd

    .line 608
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_20

    .line 613
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_1c

    :cond_1f
    move/from16 v52, v4

    :cond_20
    const/4 v4, 0x0

    :goto_1c
    const-wide/32 v53, 0x304000

    and-long v53, v2, v53

    const-wide/16 v46, 0x0

    cmp-long v5, v53, v46

    if-eqz v5, :cond_22

    if-eqz v0, :cond_21

    .line 620
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->m()Landroidx/databinding/q;

    move-result-object v5

    move/from16 v53, v4

    goto :goto_1d

    :cond_21
    move/from16 v53, v4

    const/4 v5, 0x0

    :goto_1d
    const/16 v4, 0xe

    .line 622
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_23

    .line 627
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1e

    :cond_22
    move/from16 v53, v4

    :cond_23
    const/4 v4, 0x0

    :goto_1e
    const-wide/32 v54, 0x308000

    and-long v54, v2, v54

    const-wide/16 v46, 0x0

    cmp-long v5, v54, v46

    if-eqz v5, :cond_25

    if-eqz v0, :cond_24

    .line 634
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->f()Landroidx/databinding/q;

    move-result-object v5

    move-object/from16 v54, v4

    goto :goto_1f

    :cond_24
    move-object/from16 v54, v4

    const/4 v5, 0x0

    :goto_1f
    const/16 v4, 0xf

    .line 636
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_26

    .line 641
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_20

    :cond_25
    move-object/from16 v54, v4

    :cond_26
    const/4 v4, 0x0

    :goto_20
    const-wide/32 v55, 0x310000

    and-long v55, v2, v55

    const-wide/16 v46, 0x0

    cmp-long v5, v55, v46

    if-eqz v5, :cond_28

    if-eqz v0, :cond_27

    .line 648
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->q()Landroidx/databinding/q;

    move-result-object v5

    move-object/from16 v55, v4

    goto :goto_21

    :cond_27
    move-object/from16 v55, v4

    const/4 v5, 0x0

    :goto_21
    const/16 v4, 0x10

    .line 650
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_29

    .line 655
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_22

    :cond_28
    move-object/from16 v55, v4

    :cond_29
    const/4 v4, 0x0

    :goto_22
    and-long v56, v2, v18

    const-wide/16 v46, 0x0

    cmp-long v5, v56, v46

    if-eqz v5, :cond_2b

    if-eqz v0, :cond_2a

    .line 662
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->d()Landroidx/databinding/s;

    move-result-object v5

    move-object/from16 v56, v4

    goto :goto_23

    :cond_2a
    move-object/from16 v56, v4

    const/4 v5, 0x0

    :goto_23
    const/16 v4, 0x11

    .line 664
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_2c

    .line 669
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_24

    :cond_2b
    move-object/from16 v56, v4

    :cond_2c
    const/4 v4, 0x0

    :goto_24
    const-wide/32 v57, 0x340000

    and-long v57, v2, v57

    const-wide/16 v46, 0x0

    cmp-long v5, v57, v46

    if-eqz v5, :cond_2e

    if-eqz v0, :cond_2d

    .line 676
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->k()Landroidx/databinding/o;

    move-result-object v5

    move/from16 v57, v4

    goto :goto_25

    :cond_2d
    move/from16 v57, v4

    const/4 v5, 0x0

    :goto_25
    const/16 v4, 0x12

    .line 678
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_2f

    .line 683
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_26

    :cond_2e
    move/from16 v57, v4

    :cond_2f
    const/4 v4, 0x0

    :goto_26
    const-wide/32 v32, 0x380000

    and-long v58, v2, v32

    const-wide/16 v46, 0x0

    cmp-long v5, v58, v46

    if-eqz v5, :cond_31

    if-eqz v0, :cond_30

    .line 690
    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->g()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_27

    :cond_30
    const/4 v0, 0x0

    :goto_27
    const/16 v5, 0x13

    .line 692
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/dash/d/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_31

    .line 697
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move/from16 v64, v4

    move/from16 v72, v10

    move/from16 v62, v12

    move-object/from16 v70, v13

    move-object/from16 v68, v15

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move/from16 v12, v48

    move-object/from16 v65, v49

    move/from16 v71, v50

    move-object/from16 v66, v51

    move/from16 v63, v52

    move/from16 v67, v53

    move-object/from16 v69, v54

    move-object/from16 v60, v55

    move-object/from16 v61, v56

    move v10, v9

    move-object v13, v11

    move v15, v14

    move/from16 v11, v57

    move v14, v0

    move-object v9, v7

    move-object/from16 v0, v36

    goto :goto_28

    :cond_31
    move/from16 v64, v4

    move/from16 v72, v10

    move/from16 v62, v12

    move-object/from16 v70, v13

    move-object/from16 v68, v15

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v0, v36

    move/from16 v12, v48

    move-object/from16 v65, v49

    move/from16 v71, v50

    move-object/from16 v66, v51

    move/from16 v63, v52

    move/from16 v67, v53

    move-object/from16 v69, v54

    move-object/from16 v60, v55

    move-object/from16 v61, v56

    move v10, v9

    move-object v13, v11

    move v15, v14

    move/from16 v11, v57

    const/4 v14, 0x0

    move-object v9, v7

    :goto_28
    move-object/from16 v7, v37

    goto :goto_29

    :cond_32
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

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    :goto_29
    const-wide/32 v34, 0x200000

    and-long v34, v2, v34

    const-wide/16 v36, 0x0

    cmp-long v46, v34, v36

    if-eqz v46, :cond_33

    .line 704
    sget v39, Lin/swiggy/android/dash/d$e;->pager:I

    move/from16 v73, v39

    goto :goto_2a

    :cond_33
    const/16 v73, 0x0

    :goto_2a
    and-long v28, v2, v28

    cmp-long v39, v28, v36

    if-eqz v39, :cond_34

    .line 709
    invoke-static {}, Lin/swiggy/android/dash/a/c;->j()Ljava/util/HashMap;

    move-result-object v38

    move-object/from16 v74, v38

    goto :goto_2b

    :cond_34
    const/16 v74, 0x0

    :goto_2b
    and-long v24, v2, v24

    cmp-long v38, v24, v36

    move/from16 v24, v15

    if-eqz v38, :cond_35

    .line 715
    iget-object v15, v1, Lin/swiggy/android/dash/d/n;->c:Landroid/widget/ImageView;

    invoke-static {v15, v8}, Lin/swiggy/android/dash/a/a;->k(Landroid/view/View;Z)V

    .line 716
    iget-object v15, v1, Lin/swiggy/android/dash/d/n;->d:Landroid/widget/ImageView;

    invoke-static {v15, v8}, Lin/swiggy/android/dash/a/a;->k(Landroid/view/View;Z)V

    :cond_35
    and-long v30, v2, v30

    cmp-long v8, v30, v36

    if-eqz v8, :cond_36

    .line 721
    iget-object v8, v1, Lin/swiggy/android/dash/d/n;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v8, v0}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 722
    iget-object v8, v1, Lin/swiggy/android/dash/d/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v4}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 723
    iget-object v8, v1, Lin/swiggy/android/dash/d/n;->g:Landroid/widget/LinearLayout;

    invoke-static {v8, v6}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 724
    iget-object v6, v1, Lin/swiggy/android/dash/d/n;->A:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v6, v0}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 725
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 726
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->l:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 727
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 728
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_36
    and-long v4, v2, v26

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    .line 733
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v10}, Lin/swiggy/android/dash/a/a;->j(Landroid/view/View;Z)V

    :cond_37
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    .line 738
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->h:Landroid/widget/ImageView;

    int-to-float v4, v11

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->c(Landroid/view/View;F)V

    .line 739
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v11}, Lin/swiggy/android/dash/a/a;->d(Landroid/view/View;I)V

    :cond_38
    const-wide/32 v4, 0x300080

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    .line 744
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->h:Landroid/widget/ImageView;

    int-to-float v4, v12

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->d(Landroid/view/View;F)V

    .line 745
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v12}, Lin/swiggy/android/dash/a/a;->e(Landroid/view/View;I)V

    :cond_39
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    .line 750
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->h:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    :cond_3a
    const-wide/32 v4, 0x380000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3b

    .line 755
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->h:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lin/swiggy/android/dash/a/a;->c(Landroid/view/View;I)V

    :cond_3b
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 760
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->h:Landroid/widget/ImageView;

    move/from16 v14, v24

    invoke-static {v0, v14}, Lin/swiggy/android/dash/a/a;->b(Landroid/view/View;I)V

    :cond_3c
    const-wide/32 v4, 0x308000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 765
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->i:Landroid/widget/TextView;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    const-wide/32 v4, 0x310000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3e

    .line 770
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->z:Landroid/widget/TextView;

    move-object/from16 v4, v61

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    const-wide/32 v4, 0x300020

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    .line 775
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->z:Landroid/widget/TextView;

    move/from16 v12, v62

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/bindings/a;->f(Landroid/view/View;I)V

    :cond_3f
    const-wide/32 v4, 0x301000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    .line 780
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->j:Landroid/widget/LinearLayout;

    move/from16 v4, v63

    invoke-static {v0, v4}, Lin/swiggy/android/dash/a/a;->j(Landroid/view/View;Z)V

    :cond_40
    const-wide/32 v4, 0x340000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    .line 785
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v64

    invoke-static {v0, v4}, Lin/swiggy/android/dash/a/a;->j(Landroid/view/View;Z)V

    :cond_41
    const-wide/32 v4, 0x300100

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 790
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->n:Landroid/widget/TextView;

    move-object/from16 v4, v65

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_42
    const-wide/32 v4, 0x300800

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 795
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->n:Landroid/widget/TextView;

    move-object/from16 v4, v66

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    const-wide/32 v4, 0x302000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 800
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->o:Landroidx/viewpager/widget/ViewPager;

    move/from16 v4, v67

    int-to-float v4, v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;F)V

    :cond_44
    cmp-long v0, v28, v6

    if-eqz v0, :cond_45

    .line 805
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->o:Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v15, v68

    move-object/from16 v4, v74

    invoke-static {v0, v4, v15}, Lin/swiggy/android/dash/a/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_45
    const-wide/32 v4, 0x304000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 810
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->t:Landroid/widget/TextView;

    move-object/from16 v4, v69

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    const-wide/32 v4, 0x300040

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 815
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->u:Landroid/view/View;

    move-object/from16 v13, v70

    invoke-static {v0, v13}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_47
    const-wide/32 v4, 0x300400

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 820
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->u:Landroid/view/View;

    move/from16 v4, v71

    invoke-static {v0, v4}, Lin/swiggy/android/dash/a/a;->l(Landroid/view/View;Z)V

    :cond_48
    and-long v2, v2, v20

    cmp-long v0, v2, v6

    if-eqz v0, :cond_49

    .line 825
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->v:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    move/from16 v10, v72

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_49
    cmp-long v0, v34, v6

    if-eqz v0, :cond_4a

    .line 830
    iget-object v0, v1, Lin/swiggy/android/dash/d/n;->v:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    move/from16 v2, v73

    invoke-static {v0, v2}, Lin/swiggy/android/dash/a/a;->a(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;I)V

    :cond_4a
    return-void

    :catchall_0
    move-exception v0

    .line 356
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 86
    monitor-enter p0

    const-wide/32 v0, 0x200000

    .line 87
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/n;->B:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/n;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/n;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 96
    monitor-exit p0

    return v0

    .line 98
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
