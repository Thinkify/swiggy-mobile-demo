.class public Lin/swiggy/android/view/CircleView;
.super Landroid/view/View;
.source "CircleView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lin/swiggy/android/view/CircleView;->c:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lin/swiggy/android/view/CircleView;->d:I

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p1}, Lin/swiggy/android/view/CircleView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lin/swiggy/android/view/CircleView;->c:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lin/swiggy/android/view/CircleView;->d:I

    .line 34
    invoke-direct {p0, p2, p1}, Lin/swiggy/android/view/CircleView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lin/swiggy/android/view/CircleView;->c:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lin/swiggy/android/view/CircleView;->d:I

    .line 39
    invoke-direct {p0, p2, p3}, Lin/swiggy/android/view/CircleView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/view/CircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->CircleView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/CircleView;->c:I

    const/4 v1, 0x3

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/CircleView;->d:I

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/CircleView;->a:Landroid/graphics/Paint;

    .line 55
    iget-object p1, p0, Lin/swiggy/android/view/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/view/CircleView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object p1, p0, Lin/swiggy/android/view/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/CircleView;->b:Landroid/graphics/Paint;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/view/CircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 63
    iget-object p1, p0, Lin/swiggy/android/view/CircleView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object p1, p0, Lin/swiggy/android/view/CircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p1, p0, Lin/swiggy/android/view/CircleView;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public getRadius()I
    .locals 1

    .line 87
    iget v0, p0, Lin/swiggy/android/view/CircleView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    iget v0, p0, Lin/swiggy/android/view/CircleView;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/view/CircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lin/swiggy/android/view/CircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lin/swiggy/android/view/CircleView;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/view/CircleView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lin/swiggy/android/view/CircleView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/view/CircleView;->a:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/CircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lin/swiggy/android/view/CircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lin/swiggy/android/view/CircleView;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lin/swiggy/android/view/CircleView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/view/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 82
    iput p1, p0, Lin/swiggy/android/view/CircleView;->c:I

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/view/CircleView;->invalidate()V

    return-void
.end method

.method public setTranslateYCenter(I)V
    .locals 0

    .line 92
    iput p1, p0, Lin/swiggy/android/view/CircleView;->d:I

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/view/CircleView;->invalidate()V

    return-void
.end method
