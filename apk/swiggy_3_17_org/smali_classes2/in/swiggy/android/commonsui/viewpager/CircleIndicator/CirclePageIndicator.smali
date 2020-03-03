.class public Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lin/swiggy/android/commonsui/viewpager/CircleIndicator/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator$a;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroidx/viewpager/widget/ViewPager$f;

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    sget v0, Lin/swiggy/android/commonsui/ui/c$a;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->m:I

    .line 71
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 77
    sget v2, Lin/swiggy/android/commonsui/ui/c$c;->default_circle_indicator_page_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 78
    sget v3, Lin/swiggy/android/commonsui/ui/c$c;->default_circle_indicator_fill_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 79
    sget v4, Lin/swiggy/android/commonsui/ui/c$h;->default_circle_indicator_orientation:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 81
    sget v5, Lin/swiggy/android/commonsui/ui/c$c;->default_circle_indicator_stroke_color:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 82
    sget v6, Lin/swiggy/android/commonsui/ui/c$d;->default_circle_indicator_stroke_width:I

    .line 83
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 84
    sget v7, Lin/swiggy/android/commonsui/ui/c$d;->default_circle_indicator_radius:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 85
    sget v8, Lin/swiggy/android/commonsui/ui/c$b;->default_circle_indicator_centered:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    .line 86
    sget v9, Lin/swiggy/android/commonsui/ui/c$b;->default_circle_indicator_snap:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 89
    sget-object v9, Lin/swiggy/android/commonsui/ui/c$l;->CirclePageIndicator:[I

    invoke-virtual {p1, p2, v9, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->CirclePageIndicator_centered:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->k:Z

    .line 93
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->CirclePageIndicator_android_orientation:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->j:I

    .line 95
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->CirclePageIndicator_pageColor:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->CirclePageIndicator_strokeColor:I

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->CirclePageIndicator_fillColor:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->CirclePageIndicator_radius:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->a:F

    .line 107
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->CirclePageIndicator_snap:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->l:Z

    .line 109
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->CirclePageIndicator_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(I)I
    .locals 5

    .line 368
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 369
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->m:I

    .line 377
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->a:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 381
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private b(I)I
    .locals 3

    .line 395
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 396
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 403
    iget v2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->a:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 406
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 142
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 160
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->j:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 133
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 187
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->a:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 169
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 178
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 201
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 202
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->m:I

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->f:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 208
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 216
    :cond_1
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->j:I

    if-nez v1, :cond_2

    .line 217
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getWidth()I

    move-result v1

    .line 218
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 219
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    .line 220
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getHeight()I

    move-result v1

    .line 223
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 224
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    .line 225
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    .line 228
    :goto_0
    iget v5, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->a:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 231
    iget-boolean v5, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->k:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 239
    :cond_3
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->a:F

    .line 240
    iget-object v2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 241
    iget-object v2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    int-to-float v3, v2

    mul-float v3, v3, v6

    add-float/2addr v3, v7

    .line 247
    iget v5, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->j:I

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v3

    move v3, v4

    .line 255
    :goto_2
    iget-object v8, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_6

    .line 256
    iget-object v8, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 260
    :cond_6
    iget v8, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->a:F

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_7

    .line 261
    iget-object v9, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 266
    :cond_8
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->l:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->g:I

    goto :goto_3

    :cond_9
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->f:I

    :goto_3
    int-to-float v0, v0

    mul-float v0, v0, v6

    .line 267
    iget-boolean v1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->l:Z

    if-nez v1, :cond_a

    .line 268
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->h:F

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    .line 270
    :cond_a
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->j:I

    if-nez v1, :cond_b

    add-float/2addr v0, v7

    goto :goto_4

    :cond_b
    add-float/2addr v0, v7

    move v10, v4

    move v4, v0

    move v0, v10

    .line 277
    :goto_4
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->a:F

    iget-object v2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 353
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->j:I

    if-nez v0, :cond_0

    .line 354
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->a(I)I

    move-result p1

    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 310
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->i:I

    .line 312
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 319
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->f:I

    .line 320
    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->h:F

    .line 321
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->invalidate()V

    .line 323
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 330
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->i:I

    if-nez v0, :cond_1

    .line 331
    :cond_0
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->f:I

    .line 332
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->g:I

    .line 333
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->invalidate()V

    .line 336
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_2

    .line 337
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 414
    check-cast p1, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator$a;

    .line 415
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 416
    iget v0, p1, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator$a;->a:I

    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->f:I

    .line 417
    iget p1, p1, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator$a;->a:I

    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->g:I

    .line 418
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 423
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 424
    new-instance v1, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator$a;

    invoke-direct {v1, v0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator$a;-><init>(Landroid/os/Parcelable;)V

    .line 425
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->f:I

    iput v0, v1, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator$a;->a:I

    return-object v1
.end method

.method public setCentered(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->k:Z

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 298
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->f:I

    .line 299
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->g:I

    .line 300
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    :goto_0
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->j:I

    .line 150
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 182
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->a:F

    .line 183
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->l:Z

    .line 192
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 164
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 173
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setTotalPagesCount(I)V
    .locals 1

    .line 289
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->m:I

    if-ne v0, p1, :cond_0

    return-void

    .line 292
    :cond_0
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->m:I

    .line 293
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    return-void
.end method
