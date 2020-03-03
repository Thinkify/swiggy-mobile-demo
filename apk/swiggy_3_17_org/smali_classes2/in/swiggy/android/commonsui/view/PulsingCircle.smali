.class public Lin/swiggy/android/commonsui/view/PulsingCircle;
.super Landroid/view/View;
.source "PulsingCircle.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:I

.field e:F

.field f:I

.field g:Landroid/animation/AnimatorSet;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lin/swiggy/android/commonsui/view/PulsingCircle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/view/PulsingCircle;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/view/PulsingCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/view/PulsingCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->d:I

    .line 33
    iput v0, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->f:I

    .line 108
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->g:Landroid/animation/AnimatorSet;

    .line 114
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->h:Z

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/view/PulsingCircle;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 50
    sget p1, Lin/swiggy/android/commonsui/ui/c$c;->blackGrape70:I

    const/16 p3, 0x16

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/commonsui/ui/c$l;->PulsingCircle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->PulsingCircle_circleColor:I

    sget v0, Lin/swiggy/android/commonsui/ui/c$c;->blackGrape70:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 55
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PulsingCircle_fillAlpha:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 56
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PulsingCircle_initialCircleDiameter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    .line 57
    iput v0, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->d:I

    .line 58
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PulsingCircle_finalCircleAlpha:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->e:F

    .line 59
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PulsingCircle_finalCircleDiameter:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 60
    iput p1, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->f:I

    move p1, p2

    .line 64
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->b:Landroid/graphics/Paint;

    .line 65
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->pulsing_circle_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->c:Landroid/graphics/Paint;

    .line 71
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private synthetic d()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->h:Z

    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$inoVKMaf99Eo_S-g_nSpeBtFngk(Lin/swiggy/android/commonsui/view/PulsingCircle;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->h:Z

    return v0
.end method

.method public b()V
    .locals 9

    .line 118
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getWidth()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getHeight()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getPaddingLeft()I

    move-result v2

    .line 126
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getPaddingRight()I

    move-result v3

    .line 127
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getPaddingTop()I

    move-result v4

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 130
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lin/swiggy/android/commonsui/ui/c$d;->pulsing_circle_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 131
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lin/swiggy/android/commonsui/ui/c$d;->pulsing_circle_stroke_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 133
    div-int/2addr v0, v3

    div-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 135
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 137
    iget v1, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->f:I

    if-nez v1, :cond_1

    .line 138
    iput v0, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->f:I

    :cond_1
    new-array v0, v3, [I

    .line 141
    iget v1, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->f:I

    const/4 v4, 0x1

    aput v1, v0, v4

    const-string v1, "radius"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v5, 0x640

    .line 143
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-array v7, v3, [F

    const/high16 v8, 0x41200000    # 10.0f

    aput v8, v7, v2

    .line 147
    iget v8, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->e:F

    aput v8, v7, v4

    const-string v8, "alpha"

    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 148
    invoke-virtual {v7, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 149
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 153
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->g:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v2

    aput-object v7, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    iput-boolean v4, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->h:Z

    return-void
.end method

.method public c()V
    .locals 5

    .line 160
    new-instance v0, Lin/swiggy/android/commonsui/view/-$$Lambda$PulsingCircle$inoVKMaf99Eo_S-g_nSpeBtFngk;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/-$$Lambda$PulsingCircle$inoVKMaf99Eo_S-g_nSpeBtFngk;-><init>(Lin/swiggy/android/commonsui/view/PulsingCircle;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 160
    invoke-static {v0, v3, v4, v1, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getHeight()I

    move-result v1

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getPaddingLeft()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getPaddingRight()I

    move-result v3

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getPaddingTop()I

    move-result v4

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    add-int/2addr v5, v4

    sub-int/2addr v1, v5

    .line 100
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 101
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    int-to-float v0, v2

    int-to-float v1, v4

    .line 103
    iget v2, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    iget v2, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 79
    iput p1, p0, Lin/swiggy/android/commonsui/view/PulsingCircle;->d:I

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/PulsingCircle;->invalidate()V

    return-void
.end method
