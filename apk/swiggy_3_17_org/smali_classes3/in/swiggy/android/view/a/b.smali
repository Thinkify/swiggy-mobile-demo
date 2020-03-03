.class public Lin/swiggy/android/view/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "VerticalLineDrawable.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Path;

.field c:F

.field d:I

.field e:F


# direct methods
.method public constructor <init>(FIF)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/view/a/b;->a:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/a/b;->b:Landroid/graphics/Path;

    .line 29
    iput p1, p0, Lin/swiggy/android/view/a/b;->e:F

    .line 30
    iput p2, p0, Lin/swiggy/android/view/a/b;->d:I

    .line 31
    iput p3, p0, Lin/swiggy/android/view/a/b;->c:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lin/swiggy/android/view/a/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/a/b;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object v0, p0, Lin/swiggy/android/view/a/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/a/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/view/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 40
    iget-object v1, p0, Lin/swiggy/android/view/a/b;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v1, p0, Lin/swiggy/android/view/a/b;->a:Landroid/graphics/Paint;

    iget v2, p0, Lin/swiggy/android/view/a/b;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lin/swiggy/android/view/a/b;->c:F

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lin/swiggy/android/view/a/b;->e:F

    iget-object v2, p0, Lin/swiggy/android/view/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
