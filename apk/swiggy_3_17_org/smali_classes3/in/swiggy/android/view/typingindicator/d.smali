.class public Lin/swiggy/android/view/typingindicator/d;
.super Lin/swiggy/android/view/typingindicator/c;
.source "GrowDotView.java"


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lin/swiggy/android/view/typingindicator/c;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/d;->e:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/d;->f:Landroid/graphics/RectF;

    const p1, 0x3f333333    # 0.7f

    .line 26
    iput p1, p0, Lin/swiggy/android/view/typingindicator/d;->j:F

    .line 27
    iget p1, p0, Lin/swiggy/android/view/typingindicator/d;->j:F

    iput p1, p0, Lin/swiggy/android/view/typingindicator/d;->k:F

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/typingindicator/d;F)F
    .locals 0

    .line 19
    iput p1, p0, Lin/swiggy/android/view/typingindicator/d;->k:F

    return p1
.end method

.method static synthetic a(Lin/swiggy/android/view/typingindicator/d;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lin/swiggy/android/view/typingindicator/d;->e()V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/view/typingindicator/d;)F
    .locals 0

    .line 19
    iget p0, p0, Lin/swiggy/android/view/typingindicator/d;->j:F

    return p0
.end method

.method private e()V
    .locals 7

    .line 130
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/d;->f:Landroid/graphics/RectF;

    iget v1, p0, Lin/swiggy/android/view/typingindicator/d;->g:I

    int-to-float v2, v1

    iget v3, p0, Lin/swiggy/android/view/typingindicator/d;->i:F

    iget v4, p0, Lin/swiggy/android/view/typingindicator/d;->k:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 131
    iget v2, p0, Lin/swiggy/android/view/typingindicator/d;->h:I

    int-to-float v5, v2

    mul-float v6, v3, v4

    sub-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    mul-float v5, v3, v4

    add-float/2addr v1, v5

    .line 132
    iput v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 133
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 10

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/d;->c()V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/d;->l:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/typingindicator/d;->l:Landroid/animation/AnimatorSet;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-array v2, v1, [F

    .line 49
    iget v3, p0, Lin/swiggy/android/view/typingindicator/d;->j:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 50
    new-instance v3, Lin/swiggy/android/view/typingindicator/d$1;

    invoke-direct {v3, p0}, Lin/swiggy/android/view/typingindicator/d$1;-><init>(Lin/swiggy/android/view/typingindicator/d;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iget-wide v6, p0, Lin/swiggy/android/view/typingindicator/d;->d:J

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    new-instance v3, Landroidx/f/a/a/b;

    invoke-direct {v3}, Landroidx/f/a/a/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget v2, p0, Lin/swiggy/android/view/typingindicator/d;->a:I

    iget v3, p0, Lin/swiggy/android/view/typingindicator/d;->b:I

    if-eq v2, v3, :cond_0

    .line 66
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v1, [Ljava/lang/Object;

    iget v6, p0, Lin/swiggy/android/view/typingindicator/d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget v4, p0, Lin/swiggy/android/view/typingindicator/d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 67
    new-instance v3, Lin/swiggy/android/view/typingindicator/d$2;

    invoke-direct {v3, p0}, Lin/swiggy/android/view/typingindicator/d$2;-><init>(Lin/swiggy/android/view/typingindicator/d;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    iget-wide v3, p0, Lin/swiggy/android/view/typingindicator/d;->d:J

    div-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    new-instance v3, Landroidx/f/a/a/b;

    invoke-direct {v3}, Landroidx/f/a/a/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 82
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/d;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lin/swiggy/android/view/typingindicator/d$3;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/typingindicator/d$3;-><init>(Lin/swiggy/android/view/typingindicator/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/d;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/d;->e:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/typingindicator/d;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/d;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 122
    invoke-super/range {p0 .. p5}, Lin/swiggy/android/view/typingindicator/c;->onLayout(ZIIII)V

    .line 123
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/d;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/d;->g:I

    .line 124
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/d;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/d;->h:I

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/d;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/d;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/view/typingindicator/d;->i:F

    .line 126
    invoke-direct {p0}, Lin/swiggy/android/view/typingindicator/d;->e()V

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

.method public setMaxCompressRatio(F)V
    .locals 0

    .line 109
    iput p1, p0, Lin/swiggy/android/view/typingindicator/d;->j:F

    .line 110
    iget p1, p0, Lin/swiggy/android/view/typingindicator/d;->j:F

    iput p1, p0, Lin/swiggy/android/view/typingindicator/d;->k:F

    .line 111
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/d;->invalidate()V

    return-void
.end method

.method public bridge synthetic setSecondColor(I)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/c;->setSecondColor(I)V

    return-void
.end method
