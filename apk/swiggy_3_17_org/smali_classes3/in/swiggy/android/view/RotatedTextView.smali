.class public Lin/swiggy/android/view/RotatedTextView;
.super Lin/swiggy/android/view/SwiggyTextView;
.source "RotatedTextView.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lin/swiggy/android/view/RotatedTextView;->a:Z

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lin/swiggy/android/view/RotatedTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/SwiggyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lin/swiggy/android/view/RotatedTextView;->a:Z

    .line 23
    invoke-direct {p0, p2}, Lin/swiggy/android/view/RotatedTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/SwiggyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lin/swiggy/android/view/RotatedTextView;->a:Z

    .line 28
    invoke-direct {p0, p2}, Lin/swiggy/android/view/RotatedTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/view/RotatedTextView;->getGravity()I

    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x70

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    and-int/lit8 p1, p1, 0x7

    or-int/lit8 p1, p1, 0x30

    .line 34
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RotatedTextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lin/swiggy/android/view/RotatedTextView;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lin/swiggy/android/view/RotatedTextView;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/view/RotatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/view/RotatedTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/view/RotatedTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    iget-boolean v0, p0, Lin/swiggy/android/view/RotatedTextView;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/view/RotatedTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/RotatedTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/view/RotatedTextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lin/swiggy/android/view/RotatedTextView;->getExtendedPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/view/RotatedTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 43
    invoke-super {p0, p2, p1}, Lin/swiggy/android/view/SwiggyTextView;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/view/RotatedTextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/RotatedTextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/RotatedTextView;->setMeasuredDimension(II)V

    return-void
.end method
