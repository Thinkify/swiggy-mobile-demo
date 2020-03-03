.class public Lin/swiggy/android/commonsui/view/a/c/h;
.super Landroid/graphics/drawable/Drawable;
.source "CircleDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/h;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    .line 43
    iget v0, p0, Lin/swiggy/android/commonsui/view/a/c/h;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iput p1, p0, Lin/swiggy/android/commonsui/view/a/c/h;->b:F

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/h;->invalidateSelf()V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/h;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    .line 55
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/h;->b:F

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/a/c/h;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
