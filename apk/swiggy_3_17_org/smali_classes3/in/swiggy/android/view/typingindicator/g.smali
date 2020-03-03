.class public Lin/swiggy/android/view/typingindicator/g;
.super Lin/swiggy/android/view/typingindicator/c;
.source "WinkDotView.java"


# instance fields
.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lin/swiggy/android/view/typingindicator/c;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lin/swiggy/android/view/typingindicator/g;->h:F

    .line 30
    iput p1, p0, Lin/swiggy/android/view/typingindicator/g;->i:F

    const p1, 0x3f19999a    # 0.6f

    .line 31
    iput p1, p0, Lin/swiggy/android/view/typingindicator/g;->j:F

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/typingindicator/g;)F
    .locals 0

    .line 21
    iget p0, p0, Lin/swiggy/android/view/typingindicator/g;->h:F

    return p0
.end method

.method static synthetic a(Lin/swiggy/android/view/typingindicator/g;F)F
    .locals 0

    .line 21
    iput p1, p0, Lin/swiggy/android/view/typingindicator/g;->h:F

    return p1
.end method

.method static synthetic b(Lin/swiggy/android/view/typingindicator/g;F)F
    .locals 0

    .line 21
    iput p1, p0, Lin/swiggy/android/view/typingindicator/g;->i:F

    return p1
.end method

.method static synthetic b(Lin/swiggy/android/view/typingindicator/g;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/view/typingindicator/g;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 138
    iget v0, p0, Lin/swiggy/android/view/typingindicator/g;->g:F

    iget v1, p0, Lin/swiggy/android/view/typingindicator/g;->i:F

    mul-float v1, v1, v0

    .line 139
    iget-object v2, p0, Lin/swiggy/android/view/typingindicator/g;->l:Landroid/graphics/RectF;

    iget v3, p0, Lin/swiggy/android/view/typingindicator/g;->e:I

    int-to-float v4, v3

    sub-float/2addr v4, v1

    iput v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 140
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 142
    iget v1, p0, Lin/swiggy/android/view/typingindicator/g;->f:I

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    iget v5, p0, Lin/swiggy/android/view/typingindicator/g;->h:F

    mul-float v4, v4, v5

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 143
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/typingindicator/g;->k:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/typingindicator/g;->l:Landroid/graphics/RectF;

    return-void
.end method

.method public b()V
    .locals 10

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/g;->c()V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/g;->m:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/typingindicator/g;->m:Landroid/animation/AnimatorSet;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 72
    iget v3, p0, Lin/swiggy/android/view/typingindicator/g;->j:F

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 73
    new-instance v3, Lin/swiggy/android/view/typingindicator/g$1;

    invoke-direct {v3, p0}, Lin/swiggy/android/view/typingindicator/g$1;-><init>(Lin/swiggy/android/view/typingindicator/g;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    iget-wide v6, p0, Lin/swiggy/android/view/typingindicator/g;->d:J

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    new-instance v3, Landroidx/f/a/a/b;

    invoke-direct {v3}, Landroidx/f/a/a/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 86
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget v2, p0, Lin/swiggy/android/view/typingindicator/g;->a:I

    iget v3, p0, Lin/swiggy/android/view/typingindicator/g;->b:I

    if-eq v2, v3, :cond_0

    .line 90
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v1, [Ljava/lang/Object;

    iget v6, p0, Lin/swiggy/android/view/typingindicator/g;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget v4, p0, Lin/swiggy/android/view/typingindicator/g;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 91
    new-instance v3, Lin/swiggy/android/view/typingindicator/g$2;

    invoke-direct {v3, p0}, Lin/swiggy/android/view/typingindicator/g$2;-><init>(Lin/swiggy/android/view/typingindicator/g;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    iget-wide v3, p0, Lin/swiggy/android/view/typingindicator/g;->d:J

    div-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    new-instance v3, Landroidx/f/a/a/b;

    invoke-direct {v3}, Landroidx/f/a/a/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 101
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/g;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 106
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/g;->m:Landroid/animation/AnimatorSet;

    new-instance v1, Lin/swiggy/android/view/typingindicator/g$3;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/typingindicator/g$3;-><init>(Lin/swiggy/android/view/typingindicator/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/g;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 122
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/g;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 124
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/g;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/g;->k:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/typingindicator/g;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/g;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/g;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 51
    invoke-super/range {p0 .. p5}, Lin/swiggy/android/view/typingindicator/c;->onLayout(ZIIII)V

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/g;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/g;->e:I

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/g;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/g;->f:I

    .line 54
    iget p1, p0, Lin/swiggy/android/view/typingindicator/g;->e:I

    iget p2, p0, Lin/swiggy/android/view/typingindicator/g;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lin/swiggy/android/view/typingindicator/g;->j:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/g;->g:F

    .line 55
    invoke-direct {p0}, Lin/swiggy/android/view/typingindicator/g;->d()V

    return-void
.end method

.method public bridge synthetic setAnimationDuration(J)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Lin/swiggy/android/view/typingindicator/c;->setAnimationDuration(J)V

    return-void
.end method

.method public bridge synthetic setColor(I)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/c;->setColor(I)V

    return-void
.end method

.method public setMaxCompressRatio(F)V
    .locals 0

    .line 134
    iput p1, p0, Lin/swiggy/android/view/typingindicator/g;->j:F

    return-void
.end method

.method public bridge synthetic setSecondColor(I)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/c;->setSecondColor(I)V

    return-void
.end method
