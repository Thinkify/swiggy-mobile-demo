.class public Lin/swiggy/android/dash/d/ab;
.super Lin/swiggy/android/dash/d/aa;
.source "FragmentImageImportBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/ab$g;,
        Lin/swiggy/android/dash/d/ab$f;,
        Lin/swiggy/android/dash/d/ab$e;,
        Lin/swiggy/android/dash/d/ab$d;,
        Lin/swiggy/android/dash/d/ab$c;,
        Lin/swiggy/android/dash/d/ab$b;,
        Lin/swiggy/android/dash/d/ab$a;
    }
.end annotation


# static fields
.field private static final u:Landroidx/databinding/ViewDataBinding$b;

.field private static final v:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroidx/core/widget/ContentLoadingProgressBar;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/view/View;

.field private E:Lin/swiggy/android/dash/d/ab$a;

.field private F:Lin/swiggy/android/dash/d/ab$b;

.field private G:Lin/swiggy/android/dash/d/ab$c;

.field private H:Lin/swiggy/android/dash/d/ab$d;

.field private I:Lin/swiggy/android/dash/d/ab$e;

.field private J:Lin/swiggy/android/dash/d/ab$f;

.field private K:Lin/swiggy/android/dash/d/ab$g;

.field private L:J

.field private final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final x:Landroid/view/View;

.field private final y:Landroidx/core/widget/ContentLoadingProgressBar;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/ab;->v:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/ab;->v:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->headerText:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/ab;->v:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->image2:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/dash/d/ab;->v:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->image3:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/dash/d/ab;->v:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->text2:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/dash/d/ab;->v:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->text3:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/dash/d/ab;->v:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->barrier:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/dash/d/ab;->v:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->toolbar:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 56
    sget-object v0, Lin/swiggy/android/dash/d/ab;->u:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/ab;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/ab;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/ab;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    .line 59
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Lcom/github/chrisbanes/photoview/PhotoView;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x16

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x18

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x9

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lin/swiggy/android/dash/d/aa;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/github/chrisbanes/photoview/PhotoView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 584
    iput-wide v0, v2, Lin/swiggy/android/dash/d/ab;->L:J

    .line 78
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->k:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lin/swiggy/android/dash/d/ab;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 87
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lin/swiggy/android/dash/d/ab;->x:Landroid/view/View;

    .line 88
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v0, v2, Lin/swiggy/android/dash/d/ab;->y:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 90
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->y:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 91
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lin/swiggy/android/dash/d/ab;->z:Landroid/widget/ImageView;

    .line 92
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v0, v2, Lin/swiggy/android/dash/d/ab;->A:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 94
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->A:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 95
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lin/swiggy/android/dash/d/ab;->B:Landroid/view/View;

    .line 96
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 97
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lin/swiggy/android/dash/d/ab;->C:Landroid/view/View;

    .line 98
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 99
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lin/swiggy/android/dash/d/ab;->D:Landroid/view/View;

    .line 100
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lin/swiggy/android/dash/d/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Lin/swiggy/android/dash/d/ab;->a(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/d/ab;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 182
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    .line 185
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
            "Landroid/net/Uri;",
            ">;I)Z"
        }
    .end annotation

    .line 245
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    .line 248
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

    .line 173
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    .line 176
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

    .line 209
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    .line 212
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

    .line 191
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    .line 194
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

    .line 200
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    .line 203
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

    .line 218
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    .line 221
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

    .line 227
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    .line 230
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

    .line 236
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ab;->L:J

    .line 239
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
.method public a(Lin/swiggy/android/dash/imageImport/g;)V
    .locals 4

    .line 140
    iput-object p1, p0, Lin/swiggy/android/dash/d/ab;->t:Lin/swiggy/android/dash/imageImport/g;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/ab;->L:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ab;->a(I)V

    .line 145
    invoke-super {p0}, Lin/swiggy/android/dash/d/aa;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 130
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 131
    check-cast p2, Lin/swiggy/android/dash/imageImport/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ab;->a(Lin/swiggy/android/dash/imageImport/g;)V

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

    .line 168
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ab;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ab;->f(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ab;->e(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ab;->d(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ab;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_5
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ab;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ab;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ab;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_8
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ab;->a(Landroidx/databinding/s;I)Z

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
    .locals 52

    move-object/from16 v1, p0

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v4, 0x0

    .line 259
    iput-wide v4, v1, Lin/swiggy/android/dash/d/ab;->L:J

    .line 260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, v1, Lin/swiggy/android/dash/d/ab;->t:Lin/swiggy/android/dash/imageImport/g;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    const-wide/16 v16, 0x620

    const-wide/16 v18, 0x604

    const-wide/16 v20, 0x602

    const-wide/16 v22, 0x640

    const-wide/16 v24, 0x601

    const-wide/16 v26, 0x600

    const/4 v12, 0x0

    cmp-long v30, v6, v4

    if-eqz v30, :cond_1f

    and-long v6, v2, v26

    cmp-long v30, v6, v4

    if-eqz v30, :cond_7

    if-eqz v0, :cond_7

    .line 296
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/g;->t()Ljava/lang/String;

    move-result-object v6

    .line 298
    iget-object v7, v1, Lin/swiggy/android/dash/d/ab;->E:Lin/swiggy/android/dash/d/ab$a;

    if-nez v7, :cond_0

    new-instance v7, Lin/swiggy/android/dash/d/ab$a;

    invoke-direct {v7}, Lin/swiggy/android/dash/d/ab$a;-><init>()V

    iput-object v7, v1, Lin/swiggy/android/dash/d/ab;->E:Lin/swiggy/android/dash/d/ab$a;

    :cond_0
    invoke-virtual {v7, v0}, Lin/swiggy/android/dash/d/ab$a;->a(Lin/swiggy/android/dash/imageImport/g;)Lin/swiggy/android/dash/d/ab$a;

    move-result-object v7

    .line 300
    iget-object v13, v1, Lin/swiggy/android/dash/d/ab;->F:Lin/swiggy/android/dash/d/ab$b;

    if-nez v13, :cond_1

    new-instance v13, Lin/swiggy/android/dash/d/ab$b;

    invoke-direct {v13}, Lin/swiggy/android/dash/d/ab$b;-><init>()V

    iput-object v13, v1, Lin/swiggy/android/dash/d/ab;->F:Lin/swiggy/android/dash/d/ab$b;

    :cond_1
    invoke-virtual {v13, v0}, Lin/swiggy/android/dash/d/ab$b;->a(Lin/swiggy/android/dash/imageImport/g;)Lin/swiggy/android/dash/d/ab$b;

    move-result-object v13

    .line 302
    iget-object v8, v1, Lin/swiggy/android/dash/d/ab;->G:Lin/swiggy/android/dash/d/ab$c;

    if-nez v8, :cond_2

    new-instance v8, Lin/swiggy/android/dash/d/ab$c;

    invoke-direct {v8}, Lin/swiggy/android/dash/d/ab$c;-><init>()V

    iput-object v8, v1, Lin/swiggy/android/dash/d/ab;->G:Lin/swiggy/android/dash/d/ab$c;

    :cond_2
    invoke-virtual {v8, v0}, Lin/swiggy/android/dash/d/ab$c;->a(Lin/swiggy/android/dash/imageImport/g;)Lin/swiggy/android/dash/d/ab$c;

    move-result-object v8

    .line 304
    iget-object v9, v1, Lin/swiggy/android/dash/d/ab;->H:Lin/swiggy/android/dash/d/ab$d;

    if-nez v9, :cond_3

    new-instance v9, Lin/swiggy/android/dash/d/ab$d;

    invoke-direct {v9}, Lin/swiggy/android/dash/d/ab$d;-><init>()V

    iput-object v9, v1, Lin/swiggy/android/dash/d/ab;->H:Lin/swiggy/android/dash/d/ab$d;

    :cond_3
    invoke-virtual {v9, v0}, Lin/swiggy/android/dash/d/ab$d;->a(Lin/swiggy/android/dash/imageImport/g;)Lin/swiggy/android/dash/d/ab$d;

    move-result-object v9

    .line 306
    iget-object v10, v1, Lin/swiggy/android/dash/d/ab;->I:Lin/swiggy/android/dash/d/ab$e;

    if-nez v10, :cond_4

    new-instance v10, Lin/swiggy/android/dash/d/ab$e;

    invoke-direct {v10}, Lin/swiggy/android/dash/d/ab$e;-><init>()V

    iput-object v10, v1, Lin/swiggy/android/dash/d/ab;->I:Lin/swiggy/android/dash/d/ab$e;

    :cond_4
    invoke-virtual {v10, v0}, Lin/swiggy/android/dash/d/ab$e;->a(Lin/swiggy/android/dash/imageImport/g;)Lin/swiggy/android/dash/d/ab$e;

    move-result-object v10

    .line 308
    iget-object v11, v1, Lin/swiggy/android/dash/d/ab;->J:Lin/swiggy/android/dash/d/ab$f;

    if-nez v11, :cond_5

    new-instance v11, Lin/swiggy/android/dash/d/ab$f;

    invoke-direct {v11}, Lin/swiggy/android/dash/d/ab$f;-><init>()V

    iput-object v11, v1, Lin/swiggy/android/dash/d/ab;->J:Lin/swiggy/android/dash/d/ab$f;

    :cond_5
    invoke-virtual {v11, v0}, Lin/swiggy/android/dash/d/ab$f;->a(Lin/swiggy/android/dash/imageImport/g;)Lin/swiggy/android/dash/d/ab$f;

    move-result-object v11

    .line 310
    iget-object v14, v1, Lin/swiggy/android/dash/d/ab;->K:Lin/swiggy/android/dash/d/ab$g;

    if-nez v14, :cond_6

    new-instance v14, Lin/swiggy/android/dash/d/ab$g;

    invoke-direct {v14}, Lin/swiggy/android/dash/d/ab$g;-><init>()V

    iput-object v14, v1, Lin/swiggy/android/dash/d/ab;->K:Lin/swiggy/android/dash/d/ab$g;

    :cond_6
    invoke-virtual {v14, v0}, Lin/swiggy/android/dash/d/ab$g;->a(Lin/swiggy/android/dash/imageImport/g;)Lin/swiggy/android/dash/d/ab$g;

    move-result-object v14

    move-object/from16 v51, v13

    move-object v13, v6

    move-object/from16 v6, v51

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    and-long v37, v2, v24

    cmp-long v15, v37, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    .line 317
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/g;->c()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    .line 319
    :goto_1
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/dash/d/ab;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_9

    .line 324
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v15

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    :goto_2
    and-long v37, v2, v20

    cmp-long v39, v37, v4

    if-eqz v39, :cond_b

    if-eqz v0, :cond_a

    .line 331
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/g;->g()Landroidx/databinding/o;

    move-result-object v37

    move-object/from16 v12, v37

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    const/4 v4, 0x1

    .line 333
    invoke-virtual {v1, v4, v12}, Lin/swiggy/android/dash/d/ab;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_b

    .line 338
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v4

    move v12, v4

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    and-long v4, v2, v18

    const-wide/16 v38, 0x0

    cmp-long v40, v4, v38

    if-eqz v40, :cond_d

    if-eqz v0, :cond_c

    .line 345
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/g;->b()Landroidx/databinding/s;

    move-result-object v4

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x2

    .line 347
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/dash/d/ab;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_d

    .line 352
    invoke-virtual {v4}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    const-wide/16 v35, 0x608

    and-long v40, v2, v35

    const-wide/16 v38, 0x0

    cmp-long v5, v40, v38

    if-eqz v5, :cond_f

    if-eqz v0, :cond_e

    .line 359
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/g;->e()Landroidx/databinding/s;

    move-result-object v5

    move/from16 v40, v4

    goto :goto_7

    :cond_e
    move/from16 v40, v4

    const/4 v5, 0x0

    :goto_7
    const/4 v4, 0x3

    .line 361
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/ab;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_10

    .line 366
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_8

    :cond_f
    move/from16 v40, v4

    :cond_10
    const/4 v4, 0x0

    :goto_8
    const-wide/16 v33, 0x610

    and-long v41, v2, v33

    const-wide/16 v38, 0x0

    cmp-long v5, v41, v38

    if-eqz v5, :cond_12

    if-eqz v0, :cond_11

    .line 373
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/g;->h()Landroidx/databinding/o;

    move-result-object v5

    move/from16 v41, v4

    goto :goto_9

    :cond_11
    move/from16 v41, v4

    const/4 v5, 0x0

    :goto_9
    const/4 v4, 0x4

    .line 375
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/ab;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_13

    .line 380
    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_a

    :cond_12
    move/from16 v41, v4

    :cond_13
    const/4 v4, 0x0

    :goto_a
    and-long v42, v2, v16

    const-wide/16 v38, 0x0

    cmp-long v5, v42, v38

    if-eqz v5, :cond_15

    if-eqz v0, :cond_14

    .line 387
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/g;->d()Landroidx/databinding/s;

    move-result-object v5

    move/from16 v42, v4

    goto :goto_b

    :cond_14
    move/from16 v42, v4

    const/4 v5, 0x0

    :goto_b
    const/4 v4, 0x5

    .line 389
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/ab;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_16

    .line 394
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_c

    :cond_15
    move/from16 v42, v4

    :cond_16
    const/4 v4, 0x0

    :goto_c
    and-long v43, v2, v22

    const-wide/16 v38, 0x0

    cmp-long v5, v43, v38

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    .line 401
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/g;->a()Landroidx/databinding/s;

    move-result-object v5

    move/from16 v43, v4

    goto :goto_d

    :cond_17
    move/from16 v43, v4

    const/4 v5, 0x0

    :goto_d
    const/4 v4, 0x6

    .line 403
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/ab;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_19

    .line 408
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_e

    :cond_18
    move/from16 v43, v4

    :cond_19
    const/4 v4, 0x0

    :goto_e
    const-wide/16 v31, 0x680

    and-long v44, v2, v31

    const-wide/16 v38, 0x0

    cmp-long v5, v44, v38

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1a

    .line 415
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/g;->f()Landroidx/databinding/s;

    move-result-object v5

    move/from16 v44, v4

    goto :goto_f

    :cond_1a
    move/from16 v44, v4

    const/4 v5, 0x0

    :goto_f
    const/4 v4, 0x7

    .line 417
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/dash/d/ab;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_1c

    .line 422
    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_10

    :cond_1b
    move/from16 v44, v4

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    const-wide/16 v28, 0x700

    and-long v45, v2, v28

    const-wide/16 v37, 0x0

    cmp-long v5, v45, v37

    if-eqz v5, :cond_1e

    if-eqz v0, :cond_1d

    .line 429
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/g;->i()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    const/16 v5, 0x8

    .line 431
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/dash/d/ab;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_1e

    .line 436
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move/from16 v49, v4

    move/from16 v48, v12

    move/from16 v4, v40

    move/from16 v50, v41

    move/from16 v47, v42

    move/from16 v5, v43

    move-object v12, v0

    move/from16 v0, v44

    goto :goto_12

    :cond_1e
    move/from16 v49, v4

    move/from16 v48, v12

    move/from16 v4, v40

    move/from16 v50, v41

    move/from16 v47, v42

    move/from16 v5, v43

    move/from16 v0, v44

    const/4 v12, 0x0

    goto :goto_12

    :cond_1f
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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    :goto_12
    and-long v26, v2, v26

    const-wide/16 v37, 0x0

    cmp-long v30, v26, v37

    move-object/from16 v26, v12

    if-eqz v30, :cond_20

    .line 444
    iget-object v12, v1, Lin/swiggy/android/dash/d/ab;->d:Landroid/widget/ImageView;

    invoke-static {v12, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 445
    iget-object v12, v1, Lin/swiggy/android/dash/d/ab;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v12, v6}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 446
    iget-object v6, v1, Lin/swiggy/android/dash/d/ab;->m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v6, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 447
    iget-object v6, v1, Lin/swiggy/android/dash/d/ab;->x:Landroid/view/View;

    invoke-static {v6, v10}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 448
    iget-object v6, v1, Lin/swiggy/android/dash/d/ab;->z:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 449
    iget-object v6, v1, Lin/swiggy/android/dash/d/ab;->B:Landroid/view/View;

    invoke-static {v6, v9}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 450
    iget-object v6, v1, Lin/swiggy/android/dash/d/ab;->C:Landroid/view/View;

    invoke-static {v6, v11}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 451
    iget-object v6, v1, Lin/swiggy/android/dash/d/ab;->D:Landroid/view/View;

    invoke-static {v6, v14}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 452
    iget-object v6, v1, Lin/swiggy/android/dash/d/ab;->o:Landroid/widget/TextView;

    invoke-static {v6, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long v6, v2, v24

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_21

    .line 457
    iget-object v6, v1, Lin/swiggy/android/dash/d/ab;->d:Landroid/widget/ImageView;

    invoke-static {v6, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 458
    iget-object v6, v1, Lin/swiggy/android/dash/d/ab;->z:Landroid/widget/ImageView;

    invoke-static {v6, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_21
    and-long v6, v2, v22

    cmp-long v10, v6, v8

    if-eqz v10, :cond_22

    .line 463
    iget-object v6, v1, Lin/swiggy/android/dash/d/ab;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_22
    and-long v6, v2, v18

    cmp-long v0, v6, v8

    if-eqz v0, :cond_23

    .line 468
    iget-object v0, v1, Lin/swiggy/android/dash/d/ab;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 469
    iget-object v0, v1, Lin/swiggy/android/dash/d/ab;->x:Landroid/view/View;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 470
    iget-object v0, v1, Lin/swiggy/android/dash/d/ab;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_23
    and-long v6, v2, v16

    cmp-long v0, v6, v8

    if-eqz v0, :cond_24

    .line 475
    iget-object v0, v1, Lin/swiggy/android/dash/d/ab;->h:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 476
    iget-object v0, v1, Lin/swiggy/android/dash/d/ab;->p:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_24
    const-wide/16 v4, 0x700

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_25

    .line 481
    iget-object v0, v1, Lin/swiggy/android/dash/d/ab;->k:Lcom/github/chrisbanes/photoview/PhotoView;

    move-object/from16 v4, v26

    invoke-static {v0, v4}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_25
    const-wide/16 v4, 0x610

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_26

    .line 486
    iget-object v0, v1, Lin/swiggy/android/dash/d/ab;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move/from16 v4, v47

    invoke-static {v0, v4}, Lin/swiggy/android/dash/a/a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    :cond_26
    and-long v4, v2, v20

    cmp-long v0, v4, v8

    if-eqz v0, :cond_27

    .line 491
    iget-object v0, v1, Lin/swiggy/android/dash/d/ab;->m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move/from16 v12, v48

    invoke-static {v0, v12}, Lin/swiggy/android/dash/a/a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    :cond_27
    const-wide/16 v4, 0x680

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_28

    .line 496
    iget-object v0, v1, Lin/swiggy/android/dash/d/ab;->y:Landroidx/core/widget/ContentLoadingProgressBar;

    move/from16 v4, v49

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_28
    const-wide/16 v4, 0x608

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_29

    .line 501
    iget-object v0, v1, Lin/swiggy/android/dash/d/ab;->A:Landroidx/core/widget/ContentLoadingProgressBar;

    move/from16 v2, v50

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_29
    return-void

    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 111
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 112
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ab;->L:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ab;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ab;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 121
    monitor-exit p0

    return v0

    .line 123
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
