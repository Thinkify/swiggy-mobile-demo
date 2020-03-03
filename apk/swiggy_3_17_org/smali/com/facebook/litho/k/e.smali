.class Lcom/facebook/litho/k/e;
.super Landroid/graphics/drawable/Drawable;
.source "CardClipDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private c:I

.field private d:F

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/facebook/litho/k/e;->c:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/facebook/litho/k/e;->e:Z

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/k/e;->a:Landroid/graphics/Paint;

    return-void
.end method

.method private a()V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/litho/k/e;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    iget-object v1, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 140
    iget-object v1, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    iget-object v1, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    iget v3, p0, Lcom/facebook/litho/k/e;->d:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget-object v1, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 143
    iget-object v0, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    iget-object v0, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 125
    iget v0, p0, Lcom/facebook/litho/k/e;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iput p1, p0, Lcom/facebook/litho/k/e;->d:F

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/facebook/litho/k/e;->e:Z

    .line 131
    invoke-virtual {p0}, Lcom/facebook/litho/k/e;->invalidateSelf()V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/facebook/litho/k/e;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iput p1, p0, Lcom/facebook/litho/k/e;->c:I

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/facebook/litho/k/e;->e:Z

    .line 69
    invoke-virtual {p0}, Lcom/facebook/litho/k/e;->invalidateSelf()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/litho/k/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/facebook/litho/k/e;->e:Z

    .line 120
    invoke-virtual {p0}, Lcom/facebook/litho/k/e;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 74
    iget-boolean v0, p0, Lcom/facebook/litho/k/e;->e:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/facebook/litho/k/e;->a()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/facebook/litho/k/e;->e:Z

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/k/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/facebook/litho/k/e;->c:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 83
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    iget-object v2, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/litho/k/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    :cond_1
    iget v1, p0, Lcom/facebook/litho/k/e;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 90
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 92
    iget-object v2, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/litho/k/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    :cond_2
    iget v1, p0, Lcom/facebook/litho/k/e;->c:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_3

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43870000    # 270.0f

    .line 99
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 100
    iget-object v2, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/litho/k/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    :cond_3
    iget v1, p0, Lcom/facebook/litho/k/e;->c:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 106
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 108
    iget-object v0, p0, Lcom/facebook/litho/k/e;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/litho/k/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/litho/k/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/litho/k/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
