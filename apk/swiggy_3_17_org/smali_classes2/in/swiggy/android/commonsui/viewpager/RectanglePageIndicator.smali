.class public Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;
.super Landroid/view/View;
.source "RectanglePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    sget v0, Lin/swiggy/android/commonsui/ui/c$a;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->a:I

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->c:Landroid/graphics/Paint;

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->d:Landroid/graphics/Paint;

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->e:Landroid/graphics/Paint;

    .line 39
    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->f:I

    .line 40
    iput v2, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 48
    iput v1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->l:F

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->m:I

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 68
    sget v2, Lin/swiggy/android/commonsui/ui/c$c;->default_circle_indicator_page_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 69
    sget v3, Lin/swiggy/android/commonsui/ui/c$c;->default_circle_indicator_fill_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 70
    sget v4, Lin/swiggy/android/commonsui/ui/c$h;->default_circle_indicator_orientation:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 72
    sget v5, Lin/swiggy/android/commonsui/ui/c$c;->default_circle_indicator_stroke_color:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 73
    sget v6, Lin/swiggy/android/commonsui/ui/c$d;->default_circle_indicator_stroke_width:I

    .line 74
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 75
    sget v7, Lin/swiggy/android/commonsui/ui/c$d;->default_circle_indicator_radius:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 76
    sget v8, Lin/swiggy/android/commonsui/ui/c$b;->default_circle_indicator_centered:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    .line 77
    sget v9, Lin/swiggy/android/commonsui/ui/c$b;->default_circle_indicator_snap:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 80
    sget-object v9, Lin/swiggy/android/commonsui/ui/c$l;->RectanglePageIndicator:[I

    invoke-virtual {p1, p2, v9, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 83
    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->RectanglePageIndicator_centered:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->i:Z

    .line 84
    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->RectanglePageIndicator_android_orientation:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->h:I

    .line 86
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->c:Landroid/graphics/Paint;

    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->RectanglePageIndicator_pageColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->d:Landroid/graphics/Paint;

    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->RectanglePageIndicator_strokeColor:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->d:Landroid/graphics/Paint;

    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->RectanglePageIndicator_strokeWidth:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->e:Landroid/graphics/Paint;

    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->RectanglePageIndicator_fillColor:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->RectanglePageIndicator_radius:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->b:F

    .line 98
    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->RectanglePageIndicator_snap:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->j:Z

    .line 100
    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->RectanglePageIndicator_android_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 102
    invoke-virtual {p0, p3}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 108
    invoke-static {p1}, Landroidx/core/h/x;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->k:I

    return-void
.end method

.method private a(I)I
    .locals 5

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 240
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 248
    iget v2, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->a:I

    if-lez v2, :cond_1

    int-to-float v1, v1

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    .line 249
    iget v4, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->b:F

    mul-float v3, v3, v4

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    :cond_1
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    .line 253
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    return p1
.end method

.method private b(I)I
    .locals 3

    .line 267
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 268
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->b:F

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 278
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

    .line 136
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 154
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->h:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 127
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 181
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->b:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 163
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 172
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 195
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-direct {v0, v3}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v3, v1

    const/4 v1, 0x0

    .line 203
    :goto_0
    iget v4, v0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->a:I

    if-ge v1, v4, :cond_2

    .line 204
    iget v4, v0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->f:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_1

    int-to-float v7, v3

    int-to-float v8, v2

    .line 206
    iget v4, v0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->b:F

    mul-float v6, v4, v5

    add-float v9, v7, v6

    add-float v10, v8, v4

    iget-object v11, v0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->e:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    int-to-float v13, v3

    int-to-float v14, v2

    .line 208
    iget v4, v0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->b:F

    mul-float v6, v4, v5

    add-float v15, v13, v6

    add-float v16, v14, v4

    iget-object v4, v0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->d:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    :goto_1
    iget v4, v0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->b:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    add-int/2addr v3, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 221
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->h:I

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->a(I)I

    move-result p1

    .line 223
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->b(I)I

    move-result p2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rectangular page indicator width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMeasure:"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 286
    check-cast p1, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;

    .line 287
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 288
    iget v0, p1, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;->a:I

    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->f:I

    .line 289
    iget p1, p1, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;->a:I

    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->g:I

    .line 290
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 295
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 296
    new-instance v1, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;

    invoke-direct {v1, v0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;-><init>(Landroid/os/Parcelable;)V

    .line 297
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->f:I

    iput v0, v1, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;->a:I

    return-object v1
.end method

.method public setCentered(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->i:Z

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1

    .line 343
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 346
    :cond_0
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->f:I

    .line 347
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->g:I

    .line 348
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->invalidate()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_1
    :goto_0
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->h:I

    .line 144
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 176
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->b:F

    .line 177
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->j:Z

    .line 186
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 167
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->invalidate()V

    return-void
.end method

.method public setTotalPagesCount(I)V
    .locals 1

    .line 335
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 338
    :cond_0
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->a:I

    .line 339
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->requestLayout()V

    return-void
.end method
