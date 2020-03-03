.class public Lin/swiggy/android/view/typingindicator/f;
.super Lin/swiggy/android/view/typingindicator/c;
.source "SlidingDotView.java"


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:F

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/animation/AnimatorSet;

.field private p:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lin/swiggy/android/view/typingindicator/c;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/f;->e:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/f;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lin/swiggy/android/view/typingindicator/f;->j:Z

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/typingindicator/f;I)I
    .locals 0

    .line 19
    iput p1, p0, Lin/swiggy/android/view/typingindicator/f;->m:I

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 9

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/f;->getWidth()I

    move-result v0

    .line 69
    iget v1, p0, Lin/swiggy/android/view/typingindicator/f;->k:I

    int-to-float v1, v1

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v4, p0, Lin/swiggy/android/view/typingindicator/f;->n:I

    int-to-float v5, v4

    div-float/2addr v5, v3

    div-float/2addr v1, v5

    .line 70
    iget v5, p0, Lin/swiggy/android/view/typingindicator/f;->l:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    int-to-float v2, v4

    div-float/2addr v2, v3

    div-float/2addr v5, v2

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/f;->c()V

    .line 73
    iget-boolean v2, p0, Lin/swiggy/android/view/typingindicator/f;->j:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 74
    iput-boolean v6, p0, Lin/swiggy/android/view/typingindicator/f;->j:Z

    .line 75
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/f;->p:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/typingindicator/f;->p:Landroid/animation/AnimatorSet;

    new-array v0, v3, [I

    aput v6, v0, v6

    .line 78
    iget v2, p0, Lin/swiggy/android/view/typingindicator/f;->k:I

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 79
    new-instance v2, Lin/swiggy/android/view/typingindicator/f$1;

    invoke-direct {v2, p0}, Lin/swiggy/android/view/typingindicator/f$1;-><init>(Lin/swiggy/android/view/typingindicator/f;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    iget-wide v7, p0, Lin/swiggy/android/view/typingindicator/f;->d:J

    long-to-double v7, v7

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    iget v5, p0, Lin/swiggy/android/view/typingindicator/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    iget v5, p0, Lin/swiggy/android/view/typingindicator/f;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 90
    new-instance v2, Lin/swiggy/android/view/typingindicator/f$2;

    invoke-direct {v2, p0}, Lin/swiggy/android/view/typingindicator/f$2;-><init>(Lin/swiggy/android/view/typingindicator/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    new-instance v2, Lin/swiggy/android/view/typingindicator/f$3;

    invoke-direct {v2, p0}, Lin/swiggy/android/view/typingindicator/f$3;-><init>(Lin/swiggy/android/view/typingindicator/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    iget-wide v7, p0, Lin/swiggy/android/view/typingindicator/f;->d:J

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v2, p0, Lin/swiggy/android/view/typingindicator/f;->p:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/f;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 108
    :cond_1
    iput-boolean v4, p0, Lin/swiggy/android/view/typingindicator/f;->j:Z

    .line 109
    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/f;->o:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_2

    .line 110
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/view/typingindicator/f;->o:Landroid/animation/AnimatorSet;

    new-array v1, v3, [I

    .line 111
    iget v2, p0, Lin/swiggy/android/view/typingindicator/f;->k:I

    aput v2, v1, v6

    iget v3, p0, Lin/swiggy/android/view/typingindicator/f;->l:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 112
    new-instance v1, Lin/swiggy/android/view/typingindicator/f$4;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/typingindicator/f$4;-><init>(Lin/swiggy/android/view/typingindicator/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    iget-wide v1, p0, Lin/swiggy/android/view/typingindicator/f;->d:J

    long-to-double v1, v1

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/f;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/f;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 130
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/f;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/f;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 134
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/f;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/f;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/f;->e:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/typingindicator/f;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 43
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/f;->f:Landroid/graphics/Rect;

    iget v1, p0, Lin/swiggy/android/view/typingindicator/f;->k:I

    neg-int v1, v1

    iget v2, p0, Lin/swiggy/android/view/typingindicator/f;->m:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget v0, p0, Lin/swiggy/android/view/typingindicator/f;->k:I

    neg-int v0, v0

    iget v1, p0, Lin/swiggy/android/view/typingindicator/f;->m:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    iget v0, p0, Lin/swiggy/android/view/typingindicator/f;->g:I

    int-to-float v0, v0

    iget v1, p0, Lin/swiggy/android/view/typingindicator/f;->h:I

    int-to-float v1, v1

    iget v2, p0, Lin/swiggy/android/view/typingindicator/f;->i:F

    iget-object v3, p0, Lin/swiggy/android/view/typingindicator/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 52
    invoke-super/range {p0 .. p5}, Lin/swiggy/android/view/typingindicator/c;->onLayout(ZIIII)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/f;->getWidth()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/f;->k:I

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/f;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/typingindicator/f;->n:I

    .line 55
    iget p1, p0, Lin/swiggy/android/view/typingindicator/f;->n:I

    sub-int/2addr p1, p2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/f;->l:I

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/f;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/f;->g:I

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/f;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/f;->h:I

    .line 58
    iget p1, p0, Lin/swiggy/android/view/typingindicator/f;->g:I

    iget p2, p0, Lin/swiggy/android/view/typingindicator/f;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/view/typingindicator/f;->i:F

    return-void
.end method

.method public bridge synthetic setAnimationDuration(J)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lin/swiggy/android/view/typingindicator/c;->setAnimationDuration(J)V

    return-void
.end method

.method public bridge synthetic setColor(I)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/c;->setColor(I)V

    return-void
.end method

.method protected setMaxCompressRatio(F)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setSecondColor(I)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/c;->setSecondColor(I)V

    return-void
.end method
