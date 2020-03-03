.class Lin/swiggy/android/t/b/a$g;
.super Landroid/view/ViewGroup;
.source "Tooltip.java"

# interfaces
.implements Lin/swiggy/android/t/b/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/t/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/t/b/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lin/swiggy/android/t/b/a$c;

.field private B:[I

.field private C:Lin/swiggy/android/t/b/a$e;

.field private D:Landroid/animation/Animator;

.field private E:Z

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private final H:Landroid/view/View$OnAttachStateChangeListener;

.field private I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Ljava/lang/CharSequence;

.field private N:Ljava/lang/CharSequence;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/view/View;

.field private Q:Lin/swiggy/android/t/b/b;

.field private final R:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/graphics/Typeface;

.field private V:I

.field private W:Landroid/animation/ValueAnimator;

.field a:Ljava/lang/Runnable;

.field private aa:Lin/swiggy/android/t/b/a$a;

.field private ab:Z

.field private final ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ad:Z

.field private ae:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/t/b/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Rect;

.field private final i:J

.field private final j:I

.field private final k:Landroid/graphics/Point;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z

.field private final p:J

.field private final q:Z

.field private final r:J

.field private final s:Lin/swiggy/android/t/b/d;

.field private final t:Landroid/graphics/Rect;

.field private final u:[I

.field private final v:Landroid/os/Handler;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Point;

.field private final y:Landroid/graphics/Rect;

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Lin/swiggy/android/t/b/a$e;

    sget-object v2, Lin/swiggy/android/t/b/a$e;->LEFT:Lin/swiggy/android/t/b/a$e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lin/swiggy/android/t/b/a$e;->RIGHT:Lin/swiggy/android/t/b/a$e;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lin/swiggy/android/t/b/a$e;->TOP:Lin/swiggy/android/t/b/a$e;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lin/swiggy/android/t/b/a$e;->BOTTOM:Lin/swiggy/android/t/b/a$e;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lin/swiggy/android/t/b/a$e;->CENTER:Lin/swiggy/android/t/b/a$e;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lin/swiggy/android/t/b/a$g;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/t/b/a$b;)V
    .locals 8

    .line 385
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lin/swiggy/android/t/b/a$g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->c:Ljava/util/List;

    .line 250
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->t:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 251
    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->u:[I

    .line 252
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->v:Landroid/os/Handler;

    .line 253
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    .line 254
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->x:Landroid/graphics/Point;

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->y:Landroid/graphics/Rect;

    .line 264
    new-instance v0, Lin/swiggy/android/t/b/a$g$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/t/b/a$g$1;-><init>(Lin/swiggy/android/t/b/a$g;)V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->H:Landroid/view/View$OnAttachStateChangeListener;

    .line 291
    new-instance v0, Lin/swiggy/android/t/b/a$g$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/t/b/a$g$2;-><init>(Lin/swiggy/android/t/b/a$g;)V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->I:Ljava/lang/Runnable;

    .line 300
    new-instance v0, Lin/swiggy/android/t/b/a$g$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/t/b/a$g$3;-><init>(Lin/swiggy/android/t/b/a$g;)V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->a:Ljava/lang/Runnable;

    .line 312
    new-instance v0, Lin/swiggy/android/t/b/a$g$4;

    invoke-direct {v0, p0}, Lin/swiggy/android/t/b/a$g$4;-><init>(Lin/swiggy/android/t/b/a$g;)V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->R:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 354
    new-instance v0, Lin/swiggy/android/t/b/a$g$5;

    invoke-direct {v0, p0}, Lin/swiggy/android/t/b/a$g$5;-><init>(Lin/swiggy/android/t/b/a$g;)V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->TooltipLayout:[I

    iget v2, p2, Lin/swiggy/android/t/b/a$b;->o:I

    iget v3, p2, Lin/swiggy/android/t/b/a$b;->n:I

    const/4 v4, 0x0

    .line 389
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x1e

    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/t/b/a$g;->L:I

    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lin/swiggy/android/t/b/a$g;->e:I

    const/4 v2, 0x1

    const v3, 0x800033

    .line 393
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lin/swiggy/android/t/b/a$g;->f:I

    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 394
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lin/swiggy/android/t/b/a$g;->z:F

    const/4 v3, 0x7

    const v5, 0x7f120434

    .line 395
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x6

    .line 397
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 399
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    iget v0, p2, Lin/swiggy/android/t/b/a$b;->a:I

    iput v0, p0, Lin/swiggy/android/t/b/a$g;->g:I

    .line 402
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->M:Ljava/lang/CharSequence;

    .line 403
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->N:Ljava/lang/CharSequence;

    .line 404
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->e:Lin/swiggy/android/t/b/a$e;

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->C:Lin/swiggy/android/t/b/a$e;

    .line 405
    iget v0, p2, Lin/swiggy/android/t/b/a$b;->g:I

    iput v0, p0, Lin/swiggy/android/t/b/a$g;->l:I

    .line 406
    iget v0, p2, Lin/swiggy/android/t/b/a$b;->m:I

    iput v0, p0, Lin/swiggy/android/t/b/a$g;->n:I

    .line 407
    iget v0, p2, Lin/swiggy/android/t/b/a$b;->f:I

    iput v0, p0, Lin/swiggy/android/t/b/a$g;->m:I

    .line 408
    iget v0, p2, Lin/swiggy/android/t/b/a$b;->h:I

    iput v0, p0, Lin/swiggy/android/t/b/a$g;->j:I

    .line 409
    iget-wide v6, p2, Lin/swiggy/android/t/b/a$b;->i:J

    iput-wide v6, p0, Lin/swiggy/android/t/b/a$g;->i:J

    .line 410
    iget-wide v6, p2, Lin/swiggy/android/t/b/a$b;->k:J

    iput-wide v6, p0, Lin/swiggy/android/t/b/a$g;->d:J

    .line 411
    iget-boolean v0, p2, Lin/swiggy/android/t/b/a$b;->l:Z

    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->o:Z

    .line 412
    iget-wide v6, p2, Lin/swiggy/android/t/b/a$b;->p:J

    iput-wide v6, p0, Lin/swiggy/android/t/b/a$g;->p:J

    .line 413
    iget-boolean v0, p2, Lin/swiggy/android/t/b/a$b;->r:Z

    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->q:Z

    .line 414
    iget-wide v6, p2, Lin/swiggy/android/t/b/a$b;->s:J

    iput-wide v6, p0, Lin/swiggy/android/t/b/a$g;->r:J

    .line 415
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->t:Lin/swiggy/android/t/b/a$c;

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->A:Lin/swiggy/android/t/b/a$c;

    .line 416
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->w:Lin/swiggy/android/t/b/a$a;

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->aa:Lin/swiggy/android/t/b/a$a;

    .line 417
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v0, v0, v6

    float-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/t/b/a$g;->V:I

    .line 419
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->x:Landroid/graphics/Typeface;

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->U:Landroid/graphics/Typeface;

    goto :goto_0

    .line 421
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    invoke-static {p1, v5}, Lin/swiggy/android/t/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->U:Landroid/graphics/Typeface;

    .line 425
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lin/swiggy/android/t/b/a$g;->setClipChildren(Z)V

    .line 426
    invoke-virtual {p0, v1}, Lin/swiggy/android/t/b/a$g;->setClipToPadding(Z)V

    .line 428
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->j:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 429
    new-instance v0, Landroid/graphics/Point;

    iget-object v5, p2, Lin/swiggy/android/t/b/a$b;->j:Landroid/graphics/Point;

    invoke-direct {v0, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->k:Landroid/graphics/Point;

    .line 430
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->k:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget v6, p0, Lin/swiggy/android/t/b/a$g;->m:I

    add-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 432
    :cond_2
    iput-object v4, p0, Lin/swiggy/android/t/b/a$g;->k:Landroid/graphics/Point;

    .line 435
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    .line 437
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 438
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 440
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->d:Landroid/view/View;

    iget-object v5, p0, Lin/swiggy/android/t/b/a$g;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 441
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->d:Landroid/view/View;

    iget-object v5, p0, Lin/swiggy/android/t/b/a$g;->u:[I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 443
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget-object v5, p0, Lin/swiggy/android/t/b/a$g;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 444
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget-object v5, p0, Lin/swiggy/android/t/b/a$g;->u:[I

    aget v6, v5, v1

    aget v5, v5, v2

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 446
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v5, p2, Lin/swiggy/android/t/b/a$b;->d:Landroid/view/View;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->F:Ljava/lang/ref/WeakReference;

    .line 448
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v5, p0, Lin/swiggy/android/t/b/a$g;->ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 450
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v5, p0, Lin/swiggy/android/t/b/a$g;->R:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 451
    iget-object v0, p2, Lin/swiggy/android/t/b/a$b;->d:Landroid/view/View;

    iget-object v5, p0, Lin/swiggy/android/t/b/a$g;->H:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 455
    :cond_3
    iget-boolean v0, p2, Lin/swiggy/android/t/b/a$b;->v:Z

    if-eqz v0, :cond_4

    .line 456
    new-instance v0, Lin/swiggy/android/t/b/b;

    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v4, v1, v3}, Lin/swiggy/android/t/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    .line 457
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    invoke-virtual {v0, v2}, Lin/swiggy/android/t/b/b;->setAdjustViewBounds(Z)V

    .line 458
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/t/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    :cond_4
    new-instance v0, Lin/swiggy/android/t/b/d;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/t/b/d;-><init>(Landroid/content/Context;Lin/swiggy/android/t/b/a$b;)V

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->s:Lin/swiggy/android/t/b/d;

    .line 468
    iget-boolean p1, p2, Lin/swiggy/android/t/b/a$b;->q:Z

    if-eqz p1, :cond_5

    .line 469
    iput-boolean v2, p0, Lin/swiggy/android/t/b/a$g;->ad:Z

    .line 472
    :cond_5
    iget-boolean p1, p2, Lin/swiggy/android/t/b/a$b;->y:Z

    iput-boolean p1, p0, Lin/swiggy/android/t/b/a$g;->ae:Z

    const/4 p1, 0x4

    .line 473
    invoke-virtual {p0, p1}, Lin/swiggy/android/t/b/a$g;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/t/b/a$g;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 228
    iput-object p1, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .line 720
    invoke-direct {p0, p1}, Lin/swiggy/android/t/b/a$g;->b(Landroid/view/View;)V

    .line 721
    invoke-direct {p0, p1}, Lin/swiggy/android/t/b/a$g;->c(Landroid/view/View;)V

    .line 722
    invoke-direct {p0, p1}, Lin/swiggy/android/t/b/a$g;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/t/b/a$g;Landroid/view/View;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lin/swiggy/android/t/b/a$g;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/t/b/a$g;ZZZ)V
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/t/b/a$g;->a(ZZZ)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/t/b/a$e;",
            ">;Z)V"
        }
    .end annotation

    move-object v6, p0

    .line 916
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 923
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_2

    .line 924
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->A:Lin/swiggy/android/t/b/a$c;

    if-eqz v0, :cond_1

    .line 925
    invoke-interface {v0, p0}, Lin/swiggy/android/t/b/a$c;->a(Lin/swiggy/android/t/b/a$f;)V

    :cond_1
    const/16 v0, 0x8

    .line 927
    invoke-virtual {p0, v0}, Lin/swiggy/android/t/b/a$g;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v8, 0x0

    move-object v9, p1

    .line 931
    invoke-interface {p1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/t/b/a$e;

    .line 933
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 938
    iget-object v1, v6, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    if-eqz v1, :cond_3

    sget-object v1, Lin/swiggy/android/t/b/a$e;->CENTER:Lin/swiggy/android/t/b/a$e;

    if-eq v10, v1, :cond_3

    .line 939
    iget-object v1, v6, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    invoke-virtual {v1}, Lin/swiggy/android/t/b/b;->getLayoutMargins()I

    move-result v1

    .line 940
    iget-object v2, v6, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    invoke-virtual {v2}, Lin/swiggy/android/t/b/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 941
    iget-object v3, v6, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    invoke-virtual {v3}, Lin/swiggy/android/t/b/b;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 947
    :goto_0
    iget-object v1, v6, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 948
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 949
    iget-object v1, v6, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget-object v4, v6, Lin/swiggy/android/t/b/a$g;->k:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, v6, Lin/swiggy/android/t/b/a$g;->k:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v0

    iget-object v11, v6, Lin/swiggy/android/t/b/a$g;->k:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    iget-object v12, v6, Lin/swiggy/android/t/b/a$g;->k:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v0

    invoke-virtual {v1, v4, v5, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 952
    :cond_4
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v6, Lin/swiggy/android/t/b/a$g;->m:I

    add-int v4, v0, v1

    .line 954
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 955
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 959
    sget-object v0, Lin/swiggy/android/t/b/a$e;->BOTTOM:Lin/swiggy/android/t/b/a$e;

    if-ne v10, v0, :cond_5

    move-object v0, p0

    move/from16 v1, p2

    move v3, v4

    move v4, v5

    move v5, v11

    .line 960
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/t/b/a$g;->d(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 961
    invoke-direct/range {p0 .. p2}, Lin/swiggy/android/t/b/a$g;->a(Ljava/util/List;Z)V

    return-void

    .line 964
    :cond_5
    sget-object v0, Lin/swiggy/android/t/b/a$e;->TOP:Lin/swiggy/android/t/b/a$e;

    if-ne v10, v0, :cond_6

    move-object v0, p0

    move/from16 v1, p2

    move v3, v4

    move v4, v5

    move v5, v11

    .line 965
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/t/b/a$g;->c(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 966
    invoke-direct/range {p0 .. p2}, Lin/swiggy/android/t/b/a$g;->a(Ljava/util/List;Z)V

    return-void

    .line 969
    :cond_6
    sget-object v0, Lin/swiggy/android/t/b/a$e;->RIGHT:Lin/swiggy/android/t/b/a$e;

    if-ne v10, v0, :cond_7

    move-object v0, p0

    move/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    .line 970
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/t/b/a$g;->b(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 971
    invoke-direct/range {p0 .. p2}, Lin/swiggy/android/t/b/a$g;->a(Ljava/util/List;Z)V

    return-void

    .line 974
    :cond_7
    sget-object v0, Lin/swiggy/android/t/b/a$e;->LEFT:Lin/swiggy/android/t/b/a$e;

    if-ne v10, v0, :cond_8

    move-object v0, p0

    move/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    .line 975
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/t/b/a$g;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 976
    invoke-direct/range {p0 .. p2}, Lin/swiggy/android/t/b/a$g;->a(Ljava/util/List;Z)V

    return-void

    .line 979
    :cond_8
    sget-object v0, Lin/swiggy/android/t/b/a$e;->CENTER:Lin/swiggy/android/t/b/a$e;

    if-ne v10, v0, :cond_9

    move/from16 v0, p2

    .line 980
    invoke-direct {p0, v0, v4, v5, v11}, Lin/swiggy/android/t/b/a$g;->a(ZIII)V

    .line 983
    :cond_9
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->C:Lin/swiggy/android/t/b/a$e;

    const/4 v1, 0x0

    if-eq v10, v0, :cond_a

    .line 984
    iput-object v10, v6, Lin/swiggy/android/t/b/a$g;->C:Lin/swiggy/android/t/b/a$e;

    .line 985
    sget-object v0, Lin/swiggy/android/t/b/a$e;->CENTER:Lin/swiggy/android/t/b/a$e;

    if-ne v10, v0, :cond_a

    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    if-eqz v0, :cond_a

    .line 986
    invoke-virtual {p0, v0}, Lin/swiggy/android/t/b/a$g;->removeView(Landroid/view/View;)V

    .line 987
    iput-object v1, v6, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    .line 991
    :cond_a
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    if-eqz v0, :cond_b

    .line 992
    iget-object v2, v6, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, v6, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    invoke-virtual {v3}, Lin/swiggy/android/t/b/b;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/t/b/b;->setTranslationX(F)V

    .line 993
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    iget-object v2, v6, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, v6, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    invoke-virtual {v3}, Lin/swiggy/android/t/b/b;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/t/b/b;->setTranslationY(F)V

    .line 997
    :cond_b
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    iget-object v2, v6, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 998
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    iget-object v2, v6, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1000
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->s:Lin/swiggy/android/t/b/d;

    if-eqz v0, :cond_e

    .line 1001
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->x:Landroid/graphics/Point;

    invoke-virtual {p0, v10, v0}, Lin/swiggy/android/t/b/a$g;->a(Lin/swiggy/android/t/b/a$e;Landroid/graphics/Point;)V

    .line 1002
    iget-object v0, v6, Lin/swiggy/android/t/b/a$g;->s:Lin/swiggy/android/t/b/d;

    iget-boolean v2, v6, Lin/swiggy/android/t/b/a$g;->o:Z

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_c
    iget v2, v6, Lin/swiggy/android/t/b/a$g;->L:I

    div-int/lit8 v8, v2, 0x2

    :goto_1
    iget-boolean v2, v6, Lin/swiggy/android/t/b/a$g;->o:Z

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    iget-object v1, v6, Lin/swiggy/android/t/b/a$g;->x:Landroid/graphics/Point;

    :goto_2
    invoke-virtual {v0, v10, v8, v1}, Lin/swiggy/android/t/b/d;->a(Lin/swiggy/android/t/b/a$e;ILandroid/graphics/Point;)V

    .line 1005
    :cond_e
    iget-boolean v0, v6, Lin/swiggy/android/t/b/a$g;->ab:Z

    if-nez v0, :cond_f

    .line 1006
    iput-boolean v7, v6, Lin/swiggy/android/t/b/a$g;->ab:Z

    .line 1007
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$g;->l()V

    :cond_f
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 907
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 908
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->c:Ljava/util/List;

    sget-object v1, Lin/swiggy/android/t/b/a$g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 909
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->c:Ljava/util/List;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->C:Lin/swiggy/android/t/b/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 910
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->c:Ljava/util/List;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->C:Lin/swiggy/android/t/b/a$e;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 911
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/t/b/a$g;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(ZIII)V
    .locals 4

    .line 1012
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1013
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1014
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v2, p4

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1015
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, p3

    iget-object p3, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1016
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    add-int/2addr p3, p4

    .line 1012
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p1, :cond_3

    .line 1019
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget-object p3, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p4, p0, Lin/swiggy/android/t/b/a$g;->V:I

    invoke-static {p1, p3, p4}, Lin/swiggy/android/t/b/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1020
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 p4, 0x0

    if-le p1, p3, :cond_0

    .line 1021
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1022
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, p2, :cond_1

    .line 1023
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 1025
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_2

    .line 1026
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 1027
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    .line 1028
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(ZZZ)V
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1319
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->A:Lin/swiggy/android/t/b/a$c;

    if-eqz v0, :cond_1

    .line 1320
    invoke-interface {v0, p0, p1, p2}, Lin/swiggy/android/t/b/a$c;->a(Lin/swiggy/android/t/b/a$f;ZZ)V

    :cond_1
    if-eqz p3, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 1323
    :cond_2
    iget-wide p1, p0, Lin/swiggy/android/t/b/a$g;->r:J

    :goto_0
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/t/b/a$g;->d(J)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/t/b/a$g;)Z
    .locals 0

    .line 228
    iget-boolean p0, p0, Lin/swiggy/android/t/b/a$g;->G:Z

    return p0
.end method

.method static synthetic a(Lin/swiggy/android/t/b/a$g;Z)Z
    .locals 0

    .line 228
    iput-boolean p1, p0, Lin/swiggy/android/t/b/a$g;->K:Z

    return p1
.end method

.method private a(ZIIII)Z
    .locals 4

    .line 1036
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p4

    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1038
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iget-object v2, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1040
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p5

    .line 1036
    invoke-virtual {v0, v1, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1043
    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 1044
    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 1047
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p4, p0, Lin/swiggy/android/t/b/a$g;->V:I

    invoke-static {p1, p2, p4}, Lin/swiggy/android/t/b/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1048
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_1

    .line 1049
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1050
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, p3, :cond_2

    .line 1051
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 1053
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1056
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_4

    .line 1057
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method static synthetic a(Lin/swiggy/android/t/b/a$g;[I)[I
    .locals 0

    .line 228
    iput-object p1, p0, Lin/swiggy/android/t/b/a$g;->B:[I

    return-object p1
.end method

.method static synthetic b(Lin/swiggy/android/t/b/a$g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 228
    iget-object p0, p0, Lin/swiggy/android/t/b/a$g;->F:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    .line 727
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_2

    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 732
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lin/swiggy/android/t/b/a$g;Landroid/view/View;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lin/swiggy/android/t/b/a$g;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(ZIIII)Z
    .locals 4

    .line 1066
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1068
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr v2, p5

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p4

    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1070
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    add-int/2addr p4, p5

    .line 1066
    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1073
    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 1074
    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 1077
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p4, p0, Lin/swiggy/android/t/b/a$g;->V:I

    invoke-static {p1, p2, p4}, Lin/swiggy/android/t/b/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1078
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_1

    .line 1079
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1080
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, p3, :cond_2

    .line 1081
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 1083
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1086
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_4

    .line 1087
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 740
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 743
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->R:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lin/swiggy/android/t/b/a$g;Landroid/view/View;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lin/swiggy/android/t/b/a$g;->b(Landroid/view/View;)V

    return-void
.end method

.method private c(ZIIII)Z
    .locals 3

    .line 1096
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1097
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p5

    iget-object p5, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1099
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    add-int/2addr p5, p4

    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 1096
    invoke-virtual {v0, v1, v2, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1103
    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 1104
    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 1107
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p4, p0, Lin/swiggy/android/t/b/a$g;->V:I

    invoke-static {p1, p2, p4}, Lin/swiggy/android/t/b/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1108
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_1

    .line 1109
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1110
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_2

    .line 1111
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 1113
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, p3, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1116
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_4

    .line 1117
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method static synthetic c(Lin/swiggy/android/t/b/a$g;)[I
    .locals 0

    .line 228
    iget-object p0, p0, Lin/swiggy/android/t/b/a$g;->u:[I

    return-object p0
.end method

.method private d(J)V
    .locals 1

    .line 495
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/t/b/a$g;->a(J)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 749
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 753
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->H:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method private d(ZIIII)Z
    .locals 4

    .line 1126
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1127
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    .line 1129
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, p4

    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p5

    .line 1126
    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1133
    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 1134
    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 1137
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p4, p0, Lin/swiggy/android/t/b/a$g;->V:I

    invoke-static {p1, p2, p4}, Lin/swiggy/android/t/b/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1138
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_1

    .line 1139
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1140
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_2

    .line 1141
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 1143
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1146
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, p3, :cond_4

    .line 1147
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method static synthetic d(Lin/swiggy/android/t/b/a$g;)[I
    .locals 0

    .line 228
    iget-object p0, p0, Lin/swiggy/android/t/b/a$g;->B:[I

    return-object p0
.end method

.method static synthetic e(Lin/swiggy/android/t/b/a$g;)Landroid/view/View;
    .locals 0

    .line 228
    iget-object p0, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 572
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 573
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lin/swiggy/android/t/b/a$g;)Lin/swiggy/android/t/b/b;
    .locals 0

    .line 228
    iget-object p0, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 704
    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->A:Lin/swiggy/android/t/b/a$c;

    .line 706
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 708
    invoke-direct {p0, v0}, Lin/swiggy/android/t/b/a$g;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lin/swiggy/android/t/b/a$g;)Landroid/graphics/Rect;
    .locals 0

    .line 228
    iget-object p0, p0, Lin/swiggy/android/t/b/a$g;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 713
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->W:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 715
    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->W:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method static synthetic h(Lin/swiggy/android/t/b/a$g;)Landroid/graphics/Rect;
    .locals 0

    .line 228
    iget-object p0, p0, Lin/swiggy/android/t/b/a$g;->y:Landroid/graphics/Rect;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 759
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->J:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 762
    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->J:Z

    .line 764
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 766
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/t/b/a$g;->l:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    .line 767
    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->ae:Z

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    const v1, 0x7f0a0851

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->T:Landroid/widget/TextView;

    .line 771
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->N:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    const v1, 0x7f0a0850

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    .line 775
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->M:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget v0, p0, Lin/swiggy/android/t/b/a$g;->n:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 777
    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 780
    :cond_2
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->ad:Z

    if-nez v0, :cond_4

    .line 781
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    iget v1, p0, Lin/swiggy/android/t/b/a$g;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 782
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->U:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    .line 783
    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 785
    :cond_3
    iget v0, p0, Lin/swiggy/android/t/b/a$g;->e:I

    if-eqz v0, :cond_4

    .line 786
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/t/b/a$g;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 790
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->s:Lin/swiggy/android/t/b/d;

    if-eqz v0, :cond_7

    .line 791
    iget-boolean v1, p0, Lin/swiggy/android/t/b/a$g;->ad:Z

    if-nez v1, :cond_6

    .line 792
    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 793
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->o:Z

    if-eqz v0, :cond_5

    .line 794
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    iget v1, p0, Lin/swiggy/android/t/b/a$g;->L:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 796
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    iget v1, p0, Lin/swiggy/android/t/b/a$g;->L:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 799
    :cond_6
    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    :cond_7
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    invoke-virtual {p0, v0}, Lin/swiggy/android/t/b/a$g;->addView(Landroid/view/View;)V

    .line 805
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    if-eqz v0, :cond_8

    .line 806
    invoke-virtual {p0, v0}, Lin/swiggy/android/t/b/a$g;->addView(Landroid/view/View;)V

    .line 809
    :cond_8
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->ad:Z

    if-nez v0, :cond_9

    iget v0, p0, Lin/swiggy/android/t/b/a$g;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 810
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$g;->j()V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic i(Lin/swiggy/android/t/b/a$g;)Landroid/graphics/Rect;
    .locals 0

    .line 228
    iget-object p0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 815
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 818
    :cond_0
    iget-wide v0, p0, Lin/swiggy/android/t/b/a$g;->r:J

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/t/b/a$g;->b(J)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 823
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    iget v1, p0, Lin/swiggy/android/t/b/a$g;->z:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElevation(F)V

    .line 824
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method static synthetic j(Lin/swiggy/android/t/b/a$g;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$g;->k()V

    return-void
.end method

.method static synthetic k(Lin/swiggy/android/t/b/a$g;)Lin/swiggy/android/t/b/a$c;
    .locals 0

    .line 228
    iget-object p0, p0, Lin/swiggy/android/t/b/a$g;->A:Lin/swiggy/android/t/b/a$c;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 903
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->q:Z

    invoke-direct {p0, v0}, Lin/swiggy/android/t/b/a$g;->a(Z)V

    return-void
.end method

.method static synthetic l(Lin/swiggy/android/t/b/a$g;)J
    .locals 2

    .line 228
    iget-wide v0, p0, Lin/swiggy/android/t/b/a$g;->p:J

    return-wide v0
.end method

.method private l()V
    .locals 10

    .line 1154
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->aa:Lin/swiggy/android/t/b/a$a;

    if-nez v0, :cond_0

    goto :goto_3

    .line 1158
    :cond_0
    iget v0, v0, Lin/swiggy/android/t/b/a$a;->a:I

    int-to-float v0, v0

    .line 1159
    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->aa:Lin/swiggy/android/t/b/a$a;

    iget-wide v1, v1, Lin/swiggy/android/t/b/a$a;->c:J

    .line 1163
    iget-object v3, p0, Lin/swiggy/android/t/b/a$g;->aa:Lin/swiggy/android/t/b/a$a;

    iget v3, v3, Lin/swiggy/android/t/b/a$a;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_3

    .line 1164
    iget-object v3, p0, Lin/swiggy/android/t/b/a$g;->C:Lin/swiggy/android/t/b/a$e;

    sget-object v6, Lin/swiggy/android/t/b/a$e;->TOP:Lin/swiggy/android/t/b/a$e;

    if-eq v3, v6, :cond_2

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g;->C:Lin/swiggy/android/t/b/a$e;

    sget-object v6, Lin/swiggy/android/t/b/a$e;->BOTTOM:Lin/swiggy/android/t/b/a$e;

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    goto :goto_1

    .line 1166
    :cond_3
    iget-object v3, p0, Lin/swiggy/android/t/b/a$g;->aa:Lin/swiggy/android/t/b/a$a;

    iget v3, v3, Lin/swiggy/android/t/b/a$a;->b:I

    :goto_1
    if-ne v3, v5, :cond_4

    const-string v3, "translationY"

    goto :goto_2

    :cond_4
    const-string v3, "translationX"

    .line 1170
    :goto_2
    iget-object v6, p0, Lin/swiggy/android/t/b/a$g;->S:Landroid/widget/TextView;

    new-array v7, v5, [F

    const/4 v8, 0x0

    neg-float v9, v0

    aput v9, v7, v8

    aput v0, v7, v4

    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->W:Landroid/animation/ValueAnimator;

    .line 1171
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1172
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->W:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1174
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->W:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1175
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1177
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 478
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/t/b/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 480
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 484
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 4

    .line 502
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 510
    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->E:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    .line 513
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v2, v0

    const-string v0, "alpha"

    .line 514
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    .line 515
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 516
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    new-instance p2, Lin/swiggy/android/t/b/a$g$6;

    invoke-direct {p2, p0}, Lin/swiggy/android/t/b/a$g$6;-><init>(Lin/swiggy/android/t/b/a$g;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 551
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 553
    invoke-virtual {p0, p1}, Lin/swiggy/android/t/b/a$g;->setVisibility(I)V

    .line 554
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method a(Lin/swiggy/android/t/b/a$e;Landroid/graphics/Point;)V
    .locals 2

    .line 1182
    sget-object v0, Lin/swiggy/android/t/b/a$e;->BOTTOM:Lin/swiggy/android/t/b/a$e;

    if-ne p1, v0, :cond_0

    .line 1183
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1184
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1185
    :cond_0
    sget-object v0, Lin/swiggy/android/t/b/a$e;->TOP:Lin/swiggy/android/t/b/a$e;

    if-ne p1, v0, :cond_1

    .line 1186
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1187
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1188
    :cond_1
    sget-object v0, Lin/swiggy/android/t/b/a$e;->RIGHT:Lin/swiggy/android/t/b/a$e;

    if-ne p1, v0, :cond_2

    .line 1189
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1190
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1191
    :cond_2
    sget-object v0, Lin/swiggy/android/t/b/a$e;->LEFT:Lin/swiggy/android/t/b/a$e;

    if-ne p1, v0, :cond_3

    .line 1192
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1193
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1194
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->C:Lin/swiggy/android/t/b/a$e;

    sget-object v1, Lin/swiggy/android/t/b/a$e;->CENTER:Lin/swiggy/android/t/b/a$e;

    if-ne v0, v1, :cond_4

    .line 1195
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1196
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 1199
    :cond_4
    :goto_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1200
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 1202
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->o:Z

    if-nez v0, :cond_8

    .line 1203
    sget-object v0, Lin/swiggy/android/t/b/a$e;->LEFT:Lin/swiggy/android/t/b/a$e;

    if-eq p1, v0, :cond_7

    sget-object v0, Lin/swiggy/android/t/b/a$e;->RIGHT:Lin/swiggy/android/t/b/a$e;

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 1205
    :cond_5
    sget-object v0, Lin/swiggy/android/t/b/a$e;->TOP:Lin/swiggy/android/t/b/a$e;

    if-eq p1, v0, :cond_6

    sget-object v0, Lin/swiggy/android/t/b/a$e;->BOTTOM:Lin/swiggy/android/t/b/a$e;

    if-ne p1, v0, :cond_8

    .line 1206
    :cond_6
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget v0, p0, Lin/swiggy/android/t/b/a$g;->L:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 1204
    :cond_7
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    iget v0, p0, Lin/swiggy/android/t/b/a$g;->L:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 578
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->c()V

    :cond_0
    return-void
.end method

.method protected b(J)V
    .locals 4

    .line 828
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 833
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 836
    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->E:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 839
    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    .line 840
    iget-object v2, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 841
    iget-wide p1, p0, Lin/swiggy/android/t/b/a$g;->d:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 842
    iget-object v2, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 844
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    new-instance p2, Lin/swiggy/android/t/b/a$g$7;

    invoke-direct {p2, p0}, Lin/swiggy/android/t/b/a$g$7;-><init>(Lin/swiggy/android/t/b/a$g;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 877
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 879
    invoke-virtual {p0, p1}, Lin/swiggy/android/t/b/a$g;->setVisibility(I)V

    .line 881
    iget-boolean p1, p0, Lin/swiggy/android/t/b/a$g;->K:Z

    if-nez p1, :cond_4

    .line 882
    iget-wide p1, p0, Lin/swiggy/android/t/b/a$g;->p:J

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/t/b/a$g;->c(J)V

    .line 886
    :cond_4
    :goto_0
    iget-wide p1, p0, Lin/swiggy/android/t/b/a$g;->i:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    .line 887
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->v:Landroid/os/Handler;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 888
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->v:Landroid/os/Handler;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->I:Ljava/lang/Runnable;

    iget-wide v0, p0, Lin/swiggy/android/t/b/a$g;->i:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method c()V
    .locals 1

    .line 559
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 560
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$g;->e()V

    if-eqz v0, :cond_0

    .line 563
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 565
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->D:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 894
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 898
    iput-boolean p1, p0, Lin/swiggy/android/t/b/a$g;->K:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->G:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 643
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 644
    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->G:Z

    .line 645
    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 646
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lin/swiggy/android/t/b/a$g;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 648
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$g;->h()V

    .line 649
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$g;->i()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 654
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$g;->f()V

    .line 655
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$g;->g()V

    const/4 v0, 0x0

    .line 656
    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->G:Z

    const/4 v0, 0x0

    .line 657
    iput-object v0, p0, Lin/swiggy/android/t/b/a$g;->F:Ljava/lang/ref/WeakReference;

    .line 658
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1263
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 1266
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 676
    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 677
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 680
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    if-eqz p2, :cond_1

    .line 682
    invoke-virtual {p2}, Lin/swiggy/android/t/b/b;->getLeft()I

    move-result p3

    iget-object p4, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    .line 683
    invoke-virtual {p4}, Lin/swiggy/android/t/b/b;->getTop()I

    move-result p4

    iget-object p5, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    .line 684
    invoke-virtual {p5}, Lin/swiggy/android/t/b/b;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    .line 685
    invoke-virtual {v0}, Lin/swiggy/android/t/b/b;->getMeasuredHeight()I

    move-result v0

    .line 681
    invoke-virtual {p2, p3, p4, p5, v0}, Lin/swiggy/android/t/b/b;->layout(IIII)V

    :cond_1
    if-eqz p1, :cond_3

    .line 690
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->F:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 691
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 693
    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 694
    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->u:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 695
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->t:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->u:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 696
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->O:Landroid/graphics/Rect;

    iget-object p2, p0, Lin/swiggy/android/t/b/a$g;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 699
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$g;->k()V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1271
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1276
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1277
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1278
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1279
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1290
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    const/16 v4, 0x8

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_3

    .line 1291
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 1292
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1293
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1294
    iget-object v6, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1301
    :cond_3
    :goto_2
    iget-object v2, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/swiggy/android/t/b/b;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_4

    .line 1305
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1306
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1307
    iget-object v2, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    invoke-virtual {v2, p1, p2}, Lin/swiggy/android/t/b/b;->measure(II)V

    .line 1311
    :cond_4
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/t/b/a$g;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1222
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$g;->E:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lin/swiggy/android/t/b/a$g;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lin/swiggy/android/t/b/a$g;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 1226
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1228
    iget-boolean v2, p0, Lin/swiggy/android/t/b/a$g;->K:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Lin/swiggy/android/t/b/a$g;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_6

    .line 1235
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1236
    iget-object v2, p0, Lin/swiggy/android/t/b/a$g;->P:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 1240
    iget-object v3, p0, Lin/swiggy/android/t/b/a$g;->Q:Lin/swiggy/android/t/b/b;

    if-eqz v3, :cond_2

    .line 1241
    invoke-virtual {v3, v0}, Lin/swiggy/android/t/b/b;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v2, :cond_4

    .line 1246
    iget v0, p0, Lin/swiggy/android/t/b/a$g;->j:I

    invoke-static {v0}, Lin/swiggy/android/t/b/a$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1247
    invoke-direct {p0, p1, p1, v1}, Lin/swiggy/android/t/b/a$g;->a(ZZZ)V

    .line 1249
    :cond_3
    iget p1, p0, Lin/swiggy/android/t/b/a$g;->j:I

    invoke-static {p1}, Lin/swiggy/android/t/b/a$d;->c(I)Z

    move-result p1

    return p1

    .line 1252
    :cond_4
    iget v0, p0, Lin/swiggy/android/t/b/a$g;->j:I

    invoke-static {v0}, Lin/swiggy/android/t/b/a$d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1253
    invoke-direct {p0, p1, v1, v1}, Lin/swiggy/android/t/b/a$g;->a(ZZZ)V

    .line 1255
    :cond_5
    iget p1, p0, Lin/swiggy/android/t/b/a$g;->j:I

    invoke-static {p1}, Lin/swiggy/android/t/b/a$d;->d(I)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 663
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 665
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g;->W:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 667
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method
