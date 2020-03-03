.class public Lin/swiggy/android/dash/d/d;
.super Lin/swiggy/android/dash/d/c;
.source "ActivityDashEntryAnimationBindingImpl.java"


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$b;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final w:Landroid/widget/ImageView;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/d;->s:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/d;->s:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->guideline:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lin/swiggy/android/dash/d/d;->r:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/d;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/d;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xa

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x11

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lin/swiggy/android/dash/d/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 714
    iput-wide v0, v2, Lin/swiggy/android/dash/d/d;->x:J

    .line 54
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lin/swiggy/android/dash/d/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lin/swiggy/android/dash/d/d;->u:Landroid/widget/ImageView;

    .line 63
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lin/swiggy/android/dash/d/d;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lin/swiggy/android/dash/d/d;->w:Landroid/widget/ImageView;

    .line 67
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lin/swiggy/android/dash/d/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 75
    invoke-virtual {v2, v0}, Lin/swiggy/android/dash/d/d;->a(Landroid/view/View;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/d/d;->e()V

    return-void
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

    .line 160
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    .line 163
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

    .line 187
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

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

    .line 169
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    .line 172
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

    .line 196
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

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

    .line 178
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    .line 205
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

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

.method private d(Landroidx/databinding/q;I)Z
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

    .line 214
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

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

.method private d(Landroidx/databinding/s;I)Z
    .locals 2

    .line 232
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

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

    .line 223
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

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

.method private e(Landroidx/databinding/s;I)Z
    .locals 2

    .line 259
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    .line 262
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

    .line 241
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

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

.method private f(Landroidx/databinding/s;I)Z
    .locals 2

    .line 268
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    .line 271
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

    .line 250
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    .line 253
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

    .line 295
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    .line 298
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 277
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    .line 280
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

.method private i(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 286
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    .line 289
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

.method private j(Landroidx/databinding/q;I)Z
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

    .line 304
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/d;->x:J

    .line 307
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
.method public a(Lin/swiggy/android/dash/dashentryanimation/c;)V
    .locals 4

    .line 111
    iput-object p1, p0, Lin/swiggy/android/dash/d/d;->q:Lin/swiggy/android/dash/dashentryanimation/c;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/d;->x:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/d;->a(I)V

    .line 116
    invoke-super {p0}, Lin/swiggy/android/dash/d/c;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 101
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 102
    check-cast p2, Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/d;->a(Lin/swiggy/android/dash/dashentryanimation/c;)V

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

    .line 155
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->j(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->g(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 151
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->i(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 149
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->h(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 147
    :pswitch_4
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->f(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 145
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->e(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 143
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->g(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 141
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 139
    :pswitch_8
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 137
    :pswitch_9
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_a
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 133
    :pswitch_b
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 131
    :pswitch_c
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_d
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 127
    :pswitch_e
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 125
    :pswitch_f
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 123
    :pswitch_10
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/d;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 63

    move-object/from16 v1, p0

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/d;->x:J

    const-wide/16 v4, 0x0

    .line 318
    iput-wide v4, v1, Lin/swiggy/android/dash/d/d;->x:J

    .line 319
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->q:Lin/swiggy/android/dash/dashentryanimation/c;

    const-wide/32 v6, 0x7ffff

    and-long/2addr v6, v2

    const-wide/32 v10, 0x60020

    const-wide/32 v14, 0x60010

    const-wide/32 v16, 0x60100

    const-wide/32 v18, 0x70000

    const-wide/32 v20, 0x60004

    const-wide/32 v22, 0x60000

    const-wide/32 v24, 0x60002

    const-wide/32 v26, 0x60008

    const-wide/32 v28, 0x60001

    const-wide/32 v30, 0x60800

    const/4 v12, 0x0

    cmp-long v34, v6, v4

    if-eqz v34, :cond_2a

    and-long v6, v2, v28

    cmp-long v34, v6, v4

    if-eqz v34, :cond_1

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->f()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 369
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 374
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v34, v2, v24

    cmp-long v7, v34, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->e()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x1

    .line 383
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 388
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v35, v2, v20

    cmp-long v12, v35, v4

    if-eqz v12, :cond_5

    if-eqz v0, :cond_4

    .line 395
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->g()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x2

    .line 397
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_5

    .line 402
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v36, v2, v26

    cmp-long v12, v36, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    .line 409
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->m()Landroidx/databinding/s;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const/4 v8, 0x3

    .line 411
    invoke-virtual {v1, v8, v12}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_7

    .line 416
    invoke-virtual {v12}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-long v8, v2, v22

    cmp-long v38, v8, v4

    if-eqz v38, :cond_8

    if-eqz v0, :cond_8

    .line 423
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->u()Lkotlin/d/a/a;

    move-result-object v8

    .line 425
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->v()Lkotlin/d/a/a;

    move-result-object v9

    .line 427
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->t()Lkotlin/d/a/a;

    move-result-object v38

    .line 429
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->w()Lkotlin/d/a/a;

    move-result-object v39

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_8
    and-long v40, v2, v14

    cmp-long v42, v40, v4

    if-eqz v42, :cond_a

    if-eqz v0, :cond_9

    .line 436
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->j()Landroidx/databinding/s;

    move-result-object v40

    move-object/from16 v14, v40

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x4

    .line 438
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_a

    .line 443
    invoke-virtual {v14}, Landroidx/databinding/s;->b()I

    move-result v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    and-long v42, v2, v10

    cmp-long v15, v42, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_b

    .line 450
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->n()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v10, 0x5

    .line 452
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_c

    .line 457
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    const-wide/32 v36, 0x60040

    and-long v44, v2, v36

    cmp-long v11, v44, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_d

    .line 464
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->i()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    const/4 v15, 0x6

    .line 466
    invoke-virtual {v1, v15, v11}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_e

    .line 471
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    const-wide/32 v44, 0x60080

    and-long v44, v2, v44

    cmp-long v15, v44, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_f

    .line 478
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->h()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    :goto_f
    const/4 v4, 0x7

    .line 480
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_10

    .line 485
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    and-long v46, v2, v16

    const-wide/16 v44, 0x0

    cmp-long v5, v46, v44

    if-eqz v5, :cond_12

    if-eqz v0, :cond_11

    .line 492
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->p()Landroidx/databinding/s;

    move-result-object v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    const/16 v15, 0x8

    .line 494
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_12

    .line 499
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    const-wide/32 v46, 0x60200

    and-long v46, v2, v46

    const-wide/16 v44, 0x0

    cmp-long v15, v46, v44

    if-eqz v15, :cond_14

    if-eqz v0, :cond_13

    .line 506
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->b()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v46, v4

    goto :goto_13

    :cond_13
    move-object/from16 v46, v4

    const/4 v15, 0x0

    :goto_13
    const/16 v4, 0x9

    .line 508
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_15

    .line 513
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v46, v4

    :cond_15
    const/4 v4, 0x0

    :goto_14
    const-wide/32 v47, 0x60400

    and-long v47, v2, v47

    const-wide/16 v44, 0x0

    cmp-long v15, v47, v44

    if-eqz v15, :cond_17

    if-eqz v0, :cond_16

    .line 520
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->d()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v47, v4

    goto :goto_15

    :cond_16
    move-object/from16 v47, v4

    const/4 v15, 0x0

    :goto_15
    const/16 v4, 0xa

    .line 522
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_18

    .line 527
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 v47, v4

    :cond_18
    const/4 v4, 0x0

    :goto_16
    and-long v48, v2, v30

    const-wide/16 v44, 0x0

    cmp-long v15, v48, v44

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_19

    .line 534
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->o()Landroidx/databinding/s;

    move-result-object v15

    move-object/from16 v48, v4

    goto :goto_17

    :cond_19
    move-object/from16 v48, v4

    const/4 v15, 0x0

    :goto_17
    const/16 v4, 0xb

    .line 536
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1b

    .line 541
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_18

    :cond_1a
    move-object/from16 v48, v4

    :cond_1b
    const/4 v4, 0x0

    :goto_18
    const-wide/32 v32, 0x61000

    and-long v49, v2, v32

    const-wide/16 v44, 0x0

    cmp-long v15, v49, v44

    if-eqz v15, :cond_1d

    if-eqz v0, :cond_1c

    .line 548
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->k()Landroidx/databinding/s;

    move-result-object v15

    move/from16 v49, v4

    goto :goto_19

    :cond_1c
    move/from16 v49, v4

    const/4 v15, 0x0

    :goto_19
    const/16 v4, 0xc

    .line 550
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_1e

    .line 555
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_1a

    :cond_1d
    move/from16 v49, v4

    :cond_1e
    const/4 v4, 0x0

    :goto_1a
    const-wide/32 v50, 0x62000

    and-long v50, v2, v50

    const-wide/16 v44, 0x0

    cmp-long v15, v50, v44

    if-eqz v15, :cond_20

    if-eqz v0, :cond_1f

    .line 562
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->l()Landroidx/databinding/q;

    move-result-object v15

    move/from16 v50, v4

    goto :goto_1b

    :cond_1f
    move/from16 v50, v4

    const/4 v15, 0x0

    :goto_1b
    const/16 v4, 0xd

    .line 564
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_21

    .line 569
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1c

    :cond_20
    move/from16 v50, v4

    :cond_21
    const/4 v4, 0x0

    :goto_1c
    const-wide/32 v51, 0x64000

    and-long v51, v2, v51

    const-wide/16 v44, 0x0

    cmp-long v15, v51, v44

    if-eqz v15, :cond_23

    if-eqz v0, :cond_22

    .line 576
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->a()Landroidx/databinding/q;

    move-result-object v15

    move-object/from16 v51, v4

    goto :goto_1d

    :cond_22
    move-object/from16 v51, v4

    const/4 v15, 0x0

    :goto_1d
    const/16 v4, 0xe

    .line 578
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_24

    .line 583
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1e

    :cond_23
    move-object/from16 v51, v4

    :cond_24
    const/4 v4, 0x0

    :goto_1e
    const-wide/32 v52, 0x68000

    and-long v52, v2, v52

    const-wide/16 v44, 0x0

    cmp-long v15, v52, v44

    if-eqz v15, :cond_26

    if-eqz v0, :cond_25

    .line 590
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->q()Landroidx/databinding/s;

    move-result-object v15

    move-object/from16 v52, v4

    goto :goto_1f

    :cond_25
    move-object/from16 v52, v4

    const/4 v15, 0x0

    :goto_1f
    const/16 v4, 0xf

    .line 592
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_27

    .line 597
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    move/from16 v34, v4

    goto :goto_20

    :cond_26
    move-object/from16 v52, v4

    :cond_27
    const/16 v34, 0x0

    :goto_20
    and-long v53, v2, v18

    const-wide/16 v44, 0x0

    cmp-long v4, v53, v44

    if-eqz v4, :cond_29

    if-eqz v0, :cond_28

    .line 604
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_21

    :cond_28
    const/4 v0, 0x0

    :goto_21
    const/16 v4, 0x10

    .line 606
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/dash/d/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_29

    .line 611
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v55, v7

    move/from16 v60, v10

    move-object/from16 v59, v13

    move/from16 v62, v34

    move-object/from16 v4, v39

    move-object/from16 v56, v46

    move-object/from16 v15, v47

    move-object/from16 v58, v48

    move/from16 v10, v50

    move-object/from16 v61, v51

    move-object/from16 v57, v52

    move v7, v5

    move-object v13, v6

    move-object/from16 v5, v38

    move-object v6, v0

    move/from16 v0, v49

    goto :goto_22

    :cond_29
    move-object/from16 v55, v7

    move/from16 v60, v10

    move-object/from16 v59, v13

    move/from16 v62, v34

    move-object/from16 v4, v39

    move-object/from16 v56, v46

    move-object/from16 v15, v47

    move-object/from16 v58, v48

    move/from16 v0, v49

    move/from16 v10, v50

    move-object/from16 v61, v51

    move-object/from16 v57, v52

    move v7, v5

    move-object v13, v6

    move-object/from16 v5, v38

    const/4 v6, 0x0

    goto :goto_22

    :cond_2a
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

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    :goto_22
    and-long v30, v2, v30

    const-wide/16 v34, 0x0

    cmp-long v38, v30, v34

    move-object/from16 v30, v15

    if-eqz v38, :cond_2b

    .line 619
    iget-object v15, v1, Lin/swiggy/android/dash/d/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    int-to-float v0, v0

    invoke-static {v15, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;F)V

    :cond_2b
    and-long v26, v2, v26

    cmp-long v0, v26, v34

    if-eqz v0, :cond_2c

    .line 624
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v12}, Lin/swiggy/android/dash/a/a;->c(Landroid/view/View;I)V

    :cond_2c
    and-long v22, v2, v22

    cmp-long v0, v22, v34

    if-eqz v0, :cond_2d

    .line 629
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->d:Landroid/widget/ImageView;

    const/16 v12, 0x1f4

    invoke-static {v0, v4, v12}, Lin/swiggy/android/payment/b/a;->a(Landroid/view/View;Lkotlin/d/a/a;I)V

    .line 630
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 631
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 632
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_2d
    and-long v4, v2, v18

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2e

    .line 637
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->e:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    :cond_2e
    and-long v4, v2, v16

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2f

    .line 642
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v4, v7

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;F)V

    .line 643
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;F)V

    :cond_2f
    const-wide/32 v4, 0x60010

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_30

    .line 648
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_30
    const-wide/32 v4, 0x61000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_31

    .line 653
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_31
    const-wide/32 v4, 0x60040

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_32

    .line 658
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->u:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    :cond_32
    and-long v4, v2, v28

    cmp-long v0, v4, v8

    if-eqz v0, :cond_33

    .line 663
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->w:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    :cond_33
    const-wide/32 v4, 0x60200

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_34

    .line 668
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->j:Landroid/widget/TextView;

    move-object/from16 v4, v30

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    and-long v4, v2, v24

    cmp-long v0, v4, v8

    if-eqz v0, :cond_35

    .line 673
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->k:Landroid/widget/TextView;

    move-object/from16 v7, v55

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    const-wide/32 v4, 0x60080

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_36

    .line 678
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->l:Landroid/widget/TextView;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    const-wide/32 v4, 0x64000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_37

    .line 683
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->m:Landroid/widget/TextView;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    const-wide/32 v4, 0x60400

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_38

    .line 688
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->n:Landroid/widget/TextView;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    and-long v4, v2, v20

    cmp-long v0, v4, v8

    if-eqz v0, :cond_39

    .line 693
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->o:Landroid/widget/TextView;

    move-object/from16 v13, v59

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    const-wide/32 v4, 0x60020

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3a

    .line 698
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->p:Landroid/widget/TextView;

    move/from16 v10, v60

    int-to-float v4, v10

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;F)V

    :cond_3a
    const-wide/32 v4, 0x62000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3b

    .line 703
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->p:Landroid/widget/TextView;

    move-object/from16 v4, v61

    invoke-static {v0, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    const-wide/32 v4, 0x68000

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3c

    .line 708
    iget-object v0, v1, Lin/swiggy/android/dash/d/d;->p:Landroid/widget/TextView;

    move/from16 v2, v62

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;F)V

    :cond_3c
    return-void

    :catchall_0
    move-exception v0

    .line 319
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

    const-wide/32 v0, 0x40000

    .line 83
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/d;->x:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/d;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/dash/d/d;->x:J

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
