.class public Lin/swiggy/android/view/typingindicator/a;
.super Lin/swiggy/android/view/typingindicator/c;
.source "BouncingSlidingDotView.java"


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:F

.field private q:F

.field private r:I

.field private s:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lin/swiggy/android/view/typingindicator/c;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/a;->e:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/a;->f:Landroid/graphics/Rect;

    const/high16 p1, -0x80000000

    .line 35
    iput p1, p0, Lin/swiggy/android/view/typingindicator/a;->m:I

    const-wide/16 v0, 0x64

    .line 36
    iput-wide v0, p0, Lin/swiggy/android/view/typingindicator/a;->n:J

    .line 37
    iput-wide v0, p0, Lin/swiggy/android/view/typingindicator/a;->o:J

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lin/swiggy/android/view/typingindicator/a;->p:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 39
    iput p1, p0, Lin/swiggy/android/view/typingindicator/a;->q:F

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/typingindicator/a;)F
    .locals 0

    .line 25
    iget p0, p0, Lin/swiggy/android/view/typingindicator/a;->q:F

    return p0
.end method

.method static synthetic a(Lin/swiggy/android/view/typingindicator/a;F)F
    .locals 0

    .line 25
    iput p1, p0, Lin/swiggy/android/view/typingindicator/a;->p:F

    return p1
.end method

.method private a(Landroid/view/ViewGroup;)I
    .locals 3

    .line 231
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lin/swiggy/android/view/typingindicator/a;I)I
    .locals 0

    .line 25
    iput p1, p0, Lin/swiggy/android/view/typingindicator/a;->k:I

    return p1
.end method

.method private a(J)Landroid/animation/AnimatorSet;
    .locals 6

    .line 130
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 132
    iget v3, p0, Lin/swiggy/android/view/typingindicator/a;->j:I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 133
    new-instance v5, Lin/swiggy/android/view/typingindicator/a$2;

    invoke-direct {v5, p0}, Lin/swiggy/android/view/typingindicator/a$2;-><init>(Lin/swiggy/android/view/typingindicator/a;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/typingindicator/a;->c(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array p2, v1, [Landroid/animation/Animator;

    aput-object v2, p2, v4

    aput-object p1, p2, v3

    .line 145
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method static synthetic b(Lin/swiggy/android/view/typingindicator/a;I)I
    .locals 0

    .line 25
    iput p1, p0, Lin/swiggy/android/view/typingindicator/a;->l:I

    return p1
.end method

.method private b(J)Landroid/animation/AnimatorSet;
    .locals 8

    .line 151
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 153
    iget v3, p0, Lin/swiggy/android/view/typingindicator/a;->q:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 154
    new-instance v5, Lin/swiggy/android/view/typingindicator/a$3;

    invoke-direct {v5, p0}, Lin/swiggy/android/view/typingindicator/a$3;-><init>(Lin/swiggy/android/view/typingindicator/a;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lin/swiggy/android/view/typingindicator/a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 165
    new-instance v6, Lin/swiggy/android/view/typingindicator/a$4;

    invoke-direct {v6, p0}, Lin/swiggy/android/view/typingindicator/a$4;-><init>(Lin/swiggy/android/view/typingindicator/a;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    invoke-virtual {v5, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v1, [Landroid/animation/Animator;

    aput-object v2, p1, v4

    aput-object v5, p1, v3

    .line 176
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private c(J)Landroid/animation/AnimatorSet;
    .locals 8

    .line 182
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 185
    iget v4, p0, Lin/swiggy/android/view/typingindicator/a;->r:I

    neg-int v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 186
    new-instance v6, Lin/swiggy/android/view/typingindicator/a$5;

    invoke-direct {v6, p0}, Lin/swiggy/android/view/typingindicator/a$5;-><init>(Lin/swiggy/android/view/typingindicator/a;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 197
    :goto_0
    iget v6, p0, Lin/swiggy/android/view/typingindicator/a;->m:I

    if-ge v3, v6, :cond_0

    new-array v6, v2, [I

    aput v5, v6, v5

    .line 198
    iget v7, p0, Lin/swiggy/android/view/typingindicator/a;->r:I

    neg-int v7, v7

    aput v7, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 199
    new-instance v7, Lin/swiggy/android/view/typingindicator/a$6;

    invoke-direct {v7, p0}, Lin/swiggy/android/view/typingindicator/a$6;-><init>(Lin/swiggy/android/view/typingindicator/a;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v2, [I

    .line 209
    iget v7, p0, Lin/swiggy/android/view/typingindicator/a;->r:I

    neg-int v7, v7

    aput v7, v6, v5

    aput v5, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 210
    new-instance v7, Lin/swiggy/android/view/typingindicator/a$7;

    invoke-direct {v7, p0}, Lin/swiggy/android/view/typingindicator/a$7;-><init>(Lin/swiggy/android/view/typingindicator/a;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    int-to-long v5, v2

    .line 224
    div-long v5, p1, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/a;->c()V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/a;->s:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/typingindicator/a;->s:Landroid/animation/AnimatorSet;

    .line 97
    iget-wide v0, p0, Lin/swiggy/android/view/typingindicator/a;->n:J

    invoke-direct {p0, v0, v1}, Lin/swiggy/android/view/typingindicator/a;->a(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 98
    iget-wide v1, p0, Lin/swiggy/android/view/typingindicator/a;->o:J

    invoke-direct {p0, v1, v2}, Lin/swiggy/android/view/typingindicator/a;->b(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lin/swiggy/android/view/typingindicator/a;->s:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/a;->s:Landroid/animation/AnimatorSet;

    new-instance v1, Lin/swiggy/android/view/typingindicator/a$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/typingindicator/a$1;-><init>(Lin/swiggy/android/view/typingindicator/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/a;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/a;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/a;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 61
    invoke-super {p0}, Lin/swiggy/android/view/typingindicator/c;->onAttachedToWindow()V

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/typingindicator/a;->a(Landroid/view/ViewGroup;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/typingindicator/a;->m:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/a;->e:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/typingindicator/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 53
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/a;->f:Landroid/graphics/Rect;

    iget v1, p0, Lin/swiggy/android/view/typingindicator/a;->k:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 54
    iget v0, p0, Lin/swiggy/android/view/typingindicator/a;->k:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    iget v0, p0, Lin/swiggy/android/view/typingindicator/a;->g:I

    int-to-float v0, v0

    iget v1, p0, Lin/swiggy/android/view/typingindicator/a;->l:I

    iget v2, p0, Lin/swiggy/android/view/typingindicator/a;->h:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lin/swiggy/android/view/typingindicator/a;->i:F

    iget v3, p0, Lin/swiggy/android/view/typingindicator/a;->p:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lin/swiggy/android/view/typingindicator/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p5}, Lin/swiggy/android/view/typingindicator/c;->onLayout(ZIIII)V

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    iput p2, p0, Lin/swiggy/android/view/typingindicator/a;->j:I

    .line 71
    iput p3, p0, Lin/swiggy/android/view/typingindicator/a;->r:I

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/a;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/a;->g:I

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/a;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/a;->h:I

    .line 74
    iget p2, p0, Lin/swiggy/android/view/typingindicator/a;->g:I

    iget p3, p0, Lin/swiggy/android/view/typingindicator/a;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/a;->i:F

    .line 76
    iget-wide p2, p0, Lin/swiggy/android/view/typingindicator/a;->d:J

    const-wide/16 p4, 0x2

    div-long/2addr p2, p4

    long-to-float p2, p2

    invoke-direct {p0, p1}, Lin/swiggy/android/view/typingindicator/a;->a(Landroid/view/ViewGroup;)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p3, p4

    mul-float p2, p2, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    iput-wide p1, p0, Lin/swiggy/android/view/typingindicator/a;->n:J

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 2

    .line 81
    invoke-super {p0, p1, p2}, Lin/swiggy/android/view/typingindicator/c;->setAnimationDuration(J)V

    .line 82
    iget-wide p1, p0, Lin/swiggy/android/view/typingindicator/a;->d:J

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/view/typingindicator/a;->o:J

    return-void
.end method

.method public bridge synthetic setColor(I)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/c;->setColor(I)V

    return-void
.end method

.method protected setMaxCompressRatio(F)V
    .locals 0

    .line 125
    iput p1, p0, Lin/swiggy/android/view/typingindicator/a;->q:F

    return-void
.end method

.method public bridge synthetic setSecondColor(I)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/c;->setSecondColor(I)V

    return-void
.end method
