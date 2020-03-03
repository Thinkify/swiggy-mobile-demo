.class public Lin/swiggy/android/view/b/b;
.super Landroid/widget/FrameLayout;
.source "FoldableListLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/b/b$b;,
        Lin/swiggy/android/view/b/b$a;
    }
.end annotation


# static fields
.field public static a:J = 0x258L

.field private static final b:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private c:Lin/swiggy/android/view/b/b$b;

.field private d:Landroid/widget/BaseAdapter;

.field private e:F

.field private f:F

.field private g:F

.field private h:Lin/swiggy/android/view/b/a;

.field private i:Lin/swiggy/android/view/b/a;

.field private j:Lin/swiggy/android/view/b/a/a;

.field private k:Z

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lin/swiggy/android/view/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lin/swiggy/android/view/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Landroid/animation/ObjectAnimator;

.field private r:J

.field private s:I

.field private t:Z

.field private u:Landroid/view/GestureDetector;

.field private v:Lin/swiggy/android/view/b/b$a;

.field private w:F

.field private final x:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lin/swiggy/android/view/b/b;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private a(Lin/swiggy/android/view/b/a;)V
    .locals 3

    .line 371
    invoke-virtual {p1}, Lin/swiggy/android/view/b/a;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/view/b/a;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Lin/swiggy/android/view/b/a;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 378
    iget-object p1, p0, Lin/swiggy/android/view/b/b;->o:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 380
    iget-object v1, p0, Lin/swiggy/android/view/b/b;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_1

    .line 382
    iget-object v1, p0, Lin/swiggy/android/view/b/b;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v2

    .line 384
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 431
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 434
    iget-wide v3, p0, Lin/swiggy/android/view/b/b;->r:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget v3, p0, Lin/swiggy/android/view/b/b;->s:I

    if-ne v3, v2, :cond_0

    .line 435
    iget-boolean p1, p0, Lin/swiggy/android/view/b/b;->t:Z

    return p1

    .line 438
    :cond_0
    iput-wide v0, p0, Lin/swiggy/android/view/b/b;->r:J

    .line 439
    iput v2, p0, Lin/swiggy/android/view/b/b;->s:I

    .line 441
    invoke-virtual {p0}, Lin/swiggy/android/view/b/b;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 443
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x0

    .line 444
    invoke-virtual {p0}, Lin/swiggy/android/view/b/b;->getTranslationY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 445
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/view/b/b;->t:Z

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 448
    iput-boolean p1, p0, Lin/swiggy/android/view/b/b;->t:Z

    :goto_0
    const/4 p1, 0x1

    if-eq v2, p1, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_3

    .line 452
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/view/b/b;->d()V

    .line 455
    :cond_3
    iget-boolean p1, p0, Lin/swiggy/android/view/b/b;->t:Z

    return p1
.end method

.method private b(I)Lin/swiggy/android/view/b/a;
    .locals 7

    .line 310
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 318
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/b/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 320
    iget-object v4, p0, Lin/swiggy/android/view/b/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sub-int v5, p1, v4

    .line 321
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v6, p1, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v5, v6, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v1, v3, p1

    .line 326
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    .line 327
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/b/a;

    .line 328
    iget-object v1, p0, Lin/swiggy/android/view/b/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 329
    invoke-direct {p0, v0}, Lin/swiggy/android/view/b/b;->a(Lin/swiggy/android/view/b/a;)V

    :cond_3
    if-nez v0, :cond_4

    .line 334
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/b/a;

    :cond_4
    if-nez v0, :cond_5

    .line 339
    new-instance v0, Lin/swiggy/android/view/b/a;

    invoke-virtual {p0}, Lin/swiggy/android/view/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/view/b/a;-><init>(Landroid/content/Context;)V

    .line 340
    iget-object v1, p0, Lin/swiggy/android/view/b/b;->j:Lin/swiggy/android/view/b/a/a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/b/a;->a(Lin/swiggy/android/view/b/a/a;)V

    .line 341
    sget-object v1, Lin/swiggy/android/view/b/b;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/view/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    :cond_5
    iget-boolean v1, p0, Lin/swiggy/android/view/b/b;->k:Z

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/b/a;->a(Z)V

    .line 345
    invoke-direct {p0, v0, p1}, Lin/swiggy/android/view/b/b;->b(Lin/swiggy/android/view/b/a;I)V

    .line 346
    iget-object v1, p0, Lin/swiggy/android/view/b/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lin/swiggy/android/view/b/b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    .line 238
    iput v1, p0, Lin/swiggy/android/view/b/b;->f:F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 239
    :goto_0
    iput v1, p0, Lin/swiggy/android/view/b/b;->g:F

    .line 241
    invoke-direct {p0}, Lin/swiggy/android/view/b/b;->c()V

    .line 242
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 243
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 246
    iget v0, p0, Lin/swiggy/android/view/b/b;->e:F

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/b/b;->setFoldRotation(F)V

    return-void
.end method

.method private b(Lin/swiggy/android/view/b/a;I)V
    .locals 5

    .line 353
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 357
    iget-object v3, p0, Lin/swiggy/android/view/b/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    if-nez v3, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 361
    :cond_1
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/view/b/b;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Lin/swiggy/android/view/b/a;->a()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v3, p2, v2, v4}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eq v0, v1, :cond_2

    .line 364
    iget-object v1, p0, Lin/swiggy/android/view/b/b;->o:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/view/b/a;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/view/b/b;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 389
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 391
    iget-object v2, p0, Lin/swiggy/android/view/b/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/view/b/a;

    .line 392
    invoke-virtual {v2}, Lin/swiggy/android/view/b/a;->a()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393
    iget-object v3, p0, Lin/swiggy/android/view/b/b;->m:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 466
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->v:Lin/swiggy/android/view/b/b$a;

    invoke-virtual {v0}, Lin/swiggy/android/view/b/b$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lin/swiggy/android/view/b/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 412
    invoke-virtual {p0}, Lin/swiggy/android/view/b/b;->getFoldRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/b/b;->a(I)V

    return-void
.end method

.method protected a(F)V
    .locals 6

    .line 416
    invoke-virtual {p0}, Lin/swiggy/android/view/b/b;->getFoldRotation()F

    move-result v0

    .line 417
    sget-wide v1, Lin/swiggy/android/view/b/b;->a:J

    long-to-float v1, v1

    sub-float v2, p1, v0

    mul-float v1, v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v1, v1

    .line 419
    iget-object v3, p0, Lin/swiggy/android/view/b/b;->v:Lin/swiggy/android/view/b/b$a;

    invoke-virtual {v3}, Lin/swiggy/android/view/b/b$a;->a()V

    .line 421
    iget-object v3, p0, Lin/swiggy/android/view/b/b;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 422
    iget-object v3, p0, Lin/swiggy/android/view/b/b;->q:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput p1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 423
    iget-object p1, p0, Lin/swiggy/android/view/b/b;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 424
    iget-object p1, p0, Lin/swiggy/android/view/b/b;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected a(FZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 259
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 260
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->v:Lin/swiggy/android/view/b/b$a;

    invoke-virtual {v0}, Lin/swiggy/android/view/b/b$a;->a()V

    .line 263
    :cond_0
    iget v0, p0, Lin/swiggy/android/view/b/b;->f:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lin/swiggy/android/view/b/b;->g:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 265
    iput p1, p0, Lin/swiggy/android/view/b/b;->e:F

    const/high16 v0, 0x43340000    # 180.0f

    div-float v1, p1, v0

    float-to-int v1, v1

    rem-float v2, p1, v0

    .line 269
    invoke-virtual {p0}, Lin/swiggy/android/view/b/b;->getCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 275
    invoke-direct {p0, v1}, Lin/swiggy/android/view/b/b;->b(I)Lin/swiggy/android/view/b/a;

    move-result-object v5

    .line 276
    invoke-virtual {v5, v2}, Lin/swiggy/android/view/b/a;->a(F)V

    .line 277
    invoke-virtual {p0, v5, v1}, Lin/swiggy/android/view/b/b;->a(Lin/swiggy/android/view/b/a;I)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    add-int/2addr v1, v6

    if-ge v1, v3, :cond_2

    .line 281
    invoke-direct {p0, v1}, Lin/swiggy/android/view/b/b;->b(I)Lin/swiggy/android/view/b/a;

    move-result-object v4

    sub-float v0, v2, v0

    .line 282
    invoke-virtual {v4, v0}, Lin/swiggy/android/view/b/a;->a(F)V

    .line 283
    invoke-virtual {p0, v4, v1}, Lin/swiggy/android/view/b/b;->a(Lin/swiggy/android/view/b/a;I)V

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 289
    iput-object v4, p0, Lin/swiggy/android/view/b/b;->h:Lin/swiggy/android/view/b/a;

    .line 290
    iput-object v5, p0, Lin/swiggy/android/view/b/b;->i:Lin/swiggy/android/view/b/a;

    goto :goto_2

    .line 292
    :cond_4
    iput-object v5, p0, Lin/swiggy/android/view/b/b;->h:Lin/swiggy/android/view/b/a;

    .line 293
    iput-object v4, p0, Lin/swiggy/android/view/b/b;->i:Lin/swiggy/android/view/b/a;

    .line 296
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->c:Lin/swiggy/android/view/b/b$b;

    if-eqz v0, :cond_5

    .line 297
    invoke-interface {v0, p1, p2}, Lin/swiggy/android/view/b/b$b;->a(FZ)V

    .line 302
    :cond_5
    invoke-virtual {p0}, Lin/swiggy/android/view/b/b;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 407
    invoke-virtual {p0}, Lin/swiggy/android/view/b/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p1, p1, v0

    .line 408
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/b/b;->a(F)V

    return-void
.end method

.method protected a(Lin/swiggy/android/view/b/a;I)V
    .locals 0

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->h:Lin/swiggy/android/view/b/a;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a;->draw(Landroid/graphics/Canvas;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->i:Lin/swiggy/android/view/b/a;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 154
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    invoke-virtual {p0}, Lin/swiggy/android/view/b/b;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    .line 229
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->d:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 160
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->i:Lin/swiggy/android/view/b/a;

    if-nez v0, :cond_0

    return p2

    .line 165
    :cond_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/b/b;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public getCount()I
    .locals 1

    .line 233
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->d:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getFoldRotation()F
    .locals 1

    .line 250
    iget v0, p0, Lin/swiggy/android/view/b/b;->e:F

    return v0
.end method

.method public getPosition()I
    .locals 2

    .line 403
    iget v0, p0, Lin/swiggy/android/view/b/b;->e:F

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lin/swiggy/android/view/b/b;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lin/swiggy/android/view/b/b;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lin/swiggy/android/view/b/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->d:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lin/swiggy/android/view/b/b;->x:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 220
    :cond_0
    iput-object p1, p0, Lin/swiggy/android/view/b/b;->d:Landroid/widget/BaseAdapter;

    .line 221
    iget-object p1, p0, Lin/swiggy/android/view/b/b;->d:Landroid/widget/BaseAdapter;

    if-eqz p1, :cond_1

    .line 222
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->x:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 224
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/view/b/b;->b()V

    return-void
.end method

.method public setAutoScaleEnabled(Z)V
    .locals 3

    .line 209
    iput-boolean p1, p0, Lin/swiggy/android/view/b/b;->k:Z

    .line 210
    iget-object v0, p0, Lin/swiggy/android/view/b/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 211
    iget-object v2, p0, Lin/swiggy/android/view/b/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/view/b/a;

    invoke-virtual {v2, p1}, Lin/swiggy/android/view/b/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setFoldRotation(F)V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/b/b;->a(FZ)V

    return-void
.end method

.method public setFoldShading(Lin/swiggy/android/view/b/a/a;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lin/swiggy/android/view/b/b;->j:Lin/swiggy/android/view/b/a/a;

    return-void
.end method

.method public setGesturesEnabled(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lin/swiggy/android/view/b/b;->p:Z

    return-void
.end method

.method public setOnFoldRotationListener(Lin/swiggy/android/view/b/b$b;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lin/swiggy/android/view/b/b;->c:Lin/swiggy/android/view/b/b$b;

    return-void
.end method

.method protected setScrollFactor(F)V
    .locals 0

    .line 138
    iput p1, p0, Lin/swiggy/android/view/b/b;->w:F

    return-void
.end method
