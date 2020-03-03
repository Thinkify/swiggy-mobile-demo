.class public Lin/swiggy/android/view/typingindicator/b;
.super Lin/swiggy/android/view/typingindicator/c;
.source "DisappearDotView.java"


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:F

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lin/swiggy/android/view/typingindicator/c;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/b;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lin/swiggy/android/view/typingindicator/b;->i:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lin/swiggy/android/view/typingindicator/b;->j:F

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/typingindicator/b;F)F
    .locals 0

    .line 15
    iput p1, p0, Lin/swiggy/android/view/typingindicator/b;->j:F

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 7

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/b;->c()V

    .line 56
    iget-boolean v0, p0, Lin/swiggy/android/view/typingindicator/b;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 57
    iput-boolean v1, p0, Lin/swiggy/android/view/typingindicator/b;->i:Z

    .line 58
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/b;->l:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/typingindicator/b;->l:Landroid/animation/AnimatorSet;

    .line 61
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lin/swiggy/android/view/typingindicator/b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lin/swiggy/android/view/typingindicator/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 62
    new-instance v4, Lin/swiggy/android/view/typingindicator/b$1;

    invoke-direct {v4, p0}, Lin/swiggy/android/view/typingindicator/b$1;-><init>(Lin/swiggy/android/view/typingindicator/b;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    iget-wide v4, p0, Lin/swiggy/android/view/typingindicator/b;->d:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v3, [F

    .line 72
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 73
    new-instance v5, Lin/swiggy/android/view/typingindicator/b$2;

    invoke-direct {v5, p0}, Lin/swiggy/android/view/typingindicator/b$2;-><init>(Lin/swiggy/android/view/typingindicator/b;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    iget-wide v5, p0, Lin/swiggy/android/view/typingindicator/b;->d:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iget-object v5, p0, Lin/swiggy/android/view/typingindicator/b;->l:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    aput-object v4, v3, v2

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/b;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 85
    :cond_1
    iput-boolean v2, p0, Lin/swiggy/android/view/typingindicator/b;->i:Z

    .line 86
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/b;->k:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/typingindicator/b;->k:Landroid/animation/AnimatorSet;

    .line 88
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lin/swiggy/android/view/typingindicator/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lin/swiggy/android/view/typingindicator/b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 89
    new-instance v4, Lin/swiggy/android/view/typingindicator/b$3;

    invoke-direct {v4, p0}, Lin/swiggy/android/view/typingindicator/b$3;-><init>(Lin/swiggy/android/view/typingindicator/b;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    iget-wide v4, p0, Lin/swiggy/android/view/typingindicator/b;->d:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v3, [F

    .line 101
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 102
    new-instance v5, Lin/swiggy/android/view/typingindicator/b$4;

    invoke-direct {v5, p0}, Lin/swiggy/android/view/typingindicator/b$4;-><init>(Lin/swiggy/android/view/typingindicator/b;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-wide v5, p0, Lin/swiggy/android/view/typingindicator/b;->d:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    iget-object v5, p0, Lin/swiggy/android/view/typingindicator/b;->k:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    aput-object v4, v3, v2

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/b;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c()V
    .locals 1

    .line 119
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/b;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/b;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 123
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/b;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/b;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/b;->e:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/typingindicator/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget v0, p0, Lin/swiggy/android/view/typingindicator/b;->f:I

    int-to-float v0, v0

    iget v1, p0, Lin/swiggy/android/view/typingindicator/b;->g:I

    int-to-float v1, v1

    iget v2, p0, Lin/swiggy/android/view/typingindicator/b;->h:F

    iget v3, p0, Lin/swiggy/android/view/typingindicator/b;->j:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lin/swiggy/android/view/typingindicator/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 40
    invoke-super/range {p0 .. p5}, Lin/swiggy/android/view/typingindicator/c;->onLayout(ZIIII)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/b;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/b;->f:I

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/b;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/b;->g:I

    .line 43
    iget p1, p0, Lin/swiggy/android/view/typingindicator/b;->f:I

    iget p2, p0, Lin/swiggy/android/view/typingindicator/b;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f99999a    # 1.2f

    div-float/2addr p1, p2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/b;->h:F

    return-void
.end method

.method public bridge synthetic setAnimationDuration(J)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lin/swiggy/android/view/typingindicator/c;->setAnimationDuration(J)V

    return-void
.end method

.method public bridge synthetic setColor(I)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/c;->setColor(I)V

    return-void
.end method

.method protected setMaxCompressRatio(F)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setSecondColor(I)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/c;->setSecondColor(I)V

    return-void
.end method
