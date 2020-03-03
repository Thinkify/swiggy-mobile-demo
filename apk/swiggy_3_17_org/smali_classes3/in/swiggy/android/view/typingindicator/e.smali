.class public Lin/swiggy/android/view/typingindicator/e;
.super Lin/swiggy/android/view/typingindicator/c;
.source "SimpleDotView.java"


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lin/swiggy/android/view/typingindicator/c;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/e;->e:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/e;->f:Landroid/graphics/RectF;

    const p1, 0x3f333333    # 0.7f

    .line 17
    iput p1, p0, Lin/swiggy/android/view/typingindicator/e;->j:F

    .line 18
    iget p1, p0, Lin/swiggy/android/view/typingindicator/e;->j:F

    iput p1, p0, Lin/swiggy/android/view/typingindicator/e;->k:F

    return-void
.end method

.method private c()V
    .locals 7

    .line 68
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/e;->f:Landroid/graphics/RectF;

    iget v1, p0, Lin/swiggy/android/view/typingindicator/e;->g:I

    int-to-float v2, v1

    iget v3, p0, Lin/swiggy/android/view/typingindicator/e;->i:F

    iget v4, p0, Lin/swiggy/android/view/typingindicator/e;->k:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 69
    iget v2, p0, Lin/swiggy/android/view/typingindicator/e;->h:I

    int-to-float v5, v2

    mul-float v6, v3, v4

    sub-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    mul-float v5, v3, v4

    add-float/2addr v1, v5

    .line 70
    iput v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/e;->e:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/typingindicator/e;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/e;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 60
    invoke-super/range {p0 .. p5}, Lin/swiggy/android/view/typingindicator/c;->onLayout(ZIIII)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/e;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/e;->g:I

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/e;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/view/typingindicator/e;->h:I

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/e;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/e;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/view/typingindicator/e;->i:F

    .line 64
    invoke-direct {p0}, Lin/swiggy/android/view/typingindicator/e;->c()V

    return-void
.end method

.method public bridge synthetic setAnimationDuration(J)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lin/swiggy/android/view/typingindicator/c;->setAnimationDuration(J)V

    return-void
.end method

.method public bridge synthetic setColor(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/c;->setColor(I)V

    return-void
.end method

.method public setMaxCompressRatio(F)V
    .locals 0

    .line 47
    iput p1, p0, Lin/swiggy/android/view/typingindicator/e;->j:F

    .line 48
    iget p1, p0, Lin/swiggy/android/view/typingindicator/e;->j:F

    iput p1, p0, Lin/swiggy/android/view/typingindicator/e;->k:F

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/e;->invalidate()V

    return-void
.end method

.method public bridge synthetic setSecondColor(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/c;->setSecondColor(I)V

    return-void
.end method
