.class public Lin/swiggy/android/t/b/c;
.super Landroid/graphics/drawable/Drawable;
.source "TooltipOverlayDrawable.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/swiggy/android/t/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/t/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/t/b/c;->b:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/t/b/c;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lin/swiggy/android/t/b/c;->e:F

    .line 42
    iput v1, p0, Lin/swiggy/android/t/b/c;->n:I

    const-wide/16 v2, 0x190

    .line 43
    iput-wide v2, p0, Lin/swiggy/android/t/b/c;->o:J

    .line 46
    iget-object v0, p0, Lin/swiggy/android/t/b/c;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lin/swiggy/android/t/b/c;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/b$a;->TooltipOverlay:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge v0, v2, :cond_4

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 56
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 57
    iget-object v3, p0, Lin/swiggy/android/t/b/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v3, p0, Lin/swiggy/android/t/b/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lin/swiggy/android/t/b/c;->n:I

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    .line 64
    iget-object v3, p0, Lin/swiggy/android/t/b/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 65
    iget-object v3, p0, Lin/swiggy/android/t/b/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v3, p0, Lin/swiggy/android/t/b/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    const/16 v3, 0x190

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lin/swiggy/android/t/b/c;->o:J

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/t/b/c;->a()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/t/b/c;->l:I

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/t/b/c;->b()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/t/b/c;->m:I

    new-array p1, v4, [I

    aput p2, p1, p2

    .line 79
    iget v0, p0, Lin/swiggy/android/t/b/c;->l:I

    aput v0, p1, v1

    const-string v0, "outerAlpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 80
    iget-wide v5, p0, Lin/swiggy/android/t/b/c;->o:J

    long-to-double v5, v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v2, v3, [I

    .line 82
    iget v5, p0, Lin/swiggy/android/t/b/c;->l:I

    aput v5, v2, p2

    aput p2, v2, v1

    aput p2, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 83
    iget-wide v5, p0, Lin/swiggy/android/t/b/c;->o:J

    long-to-double v5, v5

    const-wide v9, 0x3fe199999999999aL    # 0.55

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 84
    iget-wide v5, p0, Lin/swiggy/android/t/b/c;->o:J

    long-to-double v5, v5

    const-wide v11, 0x3fdcccccccccccccL    # 0.44999999999999996

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v2, v4, [F

    .line 86
    fill-array-data v2, :array_0

    const-string v5, "outerRadius"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/t/b/c;->h:Landroid/animation/ValueAnimator;

    .line 87
    iget-object v2, p0, Lin/swiggy/android/t/b/c;->h:Landroid/animation/ValueAnimator;

    iget-wide v5, p0, Lin/swiggy/android/t/b/c;->o:J

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lin/swiggy/android/t/b/c;->f:Landroid/animation/AnimatorSet;

    .line 90
    iget-object v2, p0, Lin/swiggy/android/t/b/c;->f:Landroid/animation/AnimatorSet;

    new-array v5, v3, [Landroid/animation/Animator;

    aput-object p1, v5, p2

    iget-object p1, p0, Lin/swiggy/android/t/b/c;->h:Landroid/animation/ValueAnimator;

    aput-object p1, v5, v1

    aput-object v0, v5, v4

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    iget-object p1, p0, Lin/swiggy/android/t/b/c;->f:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    iget-object p1, p0, Lin/swiggy/android/t/b/c;->f:Landroid/animation/AnimatorSet;

    iget-wide v5, p0, Lin/swiggy/android/t/b/c;->o:J

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array p1, v4, [I

    aput p2, p1, p2

    .line 95
    iget v0, p0, Lin/swiggy/android/t/b/c;->m:I

    aput v0, p1, v1

    const-string v0, "innerAlpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 96
    iget-wide v5, p0, Lin/swiggy/android/t/b/c;->o:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v2, v3, [I

    .line 98
    iget v5, p0, Lin/swiggy/android/t/b/c;->m:I

    aput v5, v2, p2

    aput p2, v2, v1

    aput p2, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 99
    iget-wide v5, p0, Lin/swiggy/android/t/b/c;->o:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100
    iget-wide v5, p0, Lin/swiggy/android/t/b/c;->o:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v2, v4, [F

    .line 102
    fill-array-data v2, :array_1

    const-string v5, "innerRadius"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/t/b/c;->i:Landroid/animation/ValueAnimator;

    .line 103
    iget-object v2, p0, Lin/swiggy/android/t/b/c;->i:Landroid/animation/ValueAnimator;

    iget-wide v5, p0, Lin/swiggy/android/t/b/c;->o:J

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lin/swiggy/android/t/b/c;->g:Landroid/animation/AnimatorSet;

    .line 106
    iget-object v2, p0, Lin/swiggy/android/t/b/c;->g:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, p2

    iget-object p1, p0, Lin/swiggy/android/t/b/c;->i:Landroid/animation/ValueAnimator;

    aput-object p1, v3, v1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    iget-object p1, p0, Lin/swiggy/android/t/b/c;->g:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    iget-object p1, p0, Lin/swiggy/android/t/b/c;->g:Landroid/animation/AnimatorSet;

    iget-wide v0, p0, Lin/swiggy/android/t/b/c;->o:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 109
    iget-object p1, p0, Lin/swiggy/android/t/b/c;->g:Landroid/animation/AnimatorSet;

    iget-wide v0, p0, Lin/swiggy/android/t/b/c;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 111
    iget-object p1, p0, Lin/swiggy/android/t/b/c;->f:Landroid/animation/AnimatorSet;

    new-instance p2, Lin/swiggy/android/t/b/c$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/t/b/c$1;-><init>(Lin/swiggy/android/t/b/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    iget-object p1, p0, Lin/swiggy/android/t/b/c;->g:Landroid/animation/AnimatorSet;

    new-instance p2, Lin/swiggy/android/t/b/c$2;

    invoke-direct {p2, p0}, Lin/swiggy/android/t/b/c$2;-><init>(Lin/swiggy/android/t/b/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lin/swiggy/android/t/b/c;)I
    .locals 1

    .line 23
    iget v0, p0, Lin/swiggy/android/t/b/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/swiggy/android/t/b/c;->j:I

    return v0
.end method

.method static synthetic b(Lin/swiggy/android/t/b/c;)I
    .locals 0

    .line 23
    iget p0, p0, Lin/swiggy/android/t/b/c;->n:I

    return p0
.end method

.method static synthetic c(Lin/swiggy/android/t/b/c;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/swiggy/android/t/b/c;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic d(Lin/swiggy/android/t/b/c;)I
    .locals 0

    .line 23
    iget p0, p0, Lin/swiggy/android/t/b/c;->j:I

    return p0
.end method

.method static synthetic e(Lin/swiggy/android/t/b/c;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/swiggy/android/t/b/c;->g:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 149
    iget-object v0, p0, Lin/swiggy/android/t/b/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 257
    iput p1, p0, Lin/swiggy/android/t/b/c;->e:F

    .line 258
    invoke-virtual {p0}, Lin/swiggy/android/t/b/c;->invalidateSelf()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 159
    iget-object v0, p0, Lin/swiggy/android/t/b/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 268
    iput p1, p0, Lin/swiggy/android/t/b/c;->d:F

    .line 269
    invoke-virtual {p0}, Lin/swiggy/android/t/b/c;->invalidateSelf()V

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lin/swiggy/android/t/b/c;->j:I

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lin/swiggy/android/t/b/c;->k:Z

    .line 229
    iget-object v0, p0, Lin/swiggy/android/t/b/c;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 230
    iget-object v0, p0, Lin/swiggy/android/t/b/c;->g:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lin/swiggy/android/t/b/c;->o:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 231
    iget-object v0, p0, Lin/swiggy/android/t/b/c;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lin/swiggy/android/t/b/c;->e()V

    .line 236
    invoke-virtual {p0}, Lin/swiggy/android/t/b/c;->c()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lin/swiggy/android/t/b/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    .line 173
    iget v2, p0, Lin/swiggy/android/t/b/c;->d:F

    iget-object v3, p0, Lin/swiggy/android/t/b/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    iget v2, p0, Lin/swiggy/android/t/b/c;->e:F

    iget-object v3, p0, Lin/swiggy/android/t/b/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 240
    iget-object v0, p0, Lin/swiggy/android/t/b/c;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 241
    iget-object v0, p0, Lin/swiggy/android/t/b/c;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lin/swiggy/android/t/b/c;->j:I

    .line 244
    iput-boolean v0, p0, Lin/swiggy/android/t/b/c;->k:Z

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lin/swiggy/android/t/b/c;->a(F)V

    .line 247
    invoke-virtual {p0, v0}, Lin/swiggy/android/t/b/c;->b(F)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 210
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/t/b/c;->d:F

    .line 212
    iget-object p1, p0, Lin/swiggy/android/t/b/c;->h:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v4, p0, Lin/swiggy/android/t/b/c;->d:F

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 213
    iget-object p1, p0, Lin/swiggy/android/t/b/c;->i:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v2, v0, v3

    iget v1, p0, Lin/swiggy/android/t/b/c;->d:F

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lin/swiggy/android/t/b/c;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 193
    iget-boolean p1, p0, Lin/swiggy/android/t/b/c;->k:Z

    if-nez p1, :cond_3

    .line 194
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/t/b/c;->d()V

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/t/b/c;->e()V

    :cond_3
    :goto_1
    return v0
.end method
