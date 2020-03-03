.class public Lin/swiggy/android/view/e;
.super Landroid/text/style/ReplacementSpan;
.source "RoundedBackgroundSpan.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lin/swiggy/android/view/e;->a:I

    .line 12
    iput v0, p0, Lin/swiggy/android/view/e;->b:I

    .line 15
    iput v0, p0, Lin/swiggy/android/view/e;->e:I

    .line 25
    iput p2, p0, Lin/swiggy/android/view/e;->a:I

    .line 26
    iput p1, p0, Lin/swiggy/android/view/e;->b:I

    .line 27
    iput p3, p0, Lin/swiggy/android/view/e;->c:I

    .line 28
    iput p4, p0, Lin/swiggy/android/view/e;->d:I

    .line 29
    iput p5, p0, Lin/swiggy/android/view/e;->e:I

    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 1

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v1, p5

    move/from16 v5, p6

    move-object/from16 v7, p9

    .line 34
    iput v5, v0, Lin/swiggy/android/view/e;->f:I

    .line 35
    iget v5, v0, Lin/swiggy/android/view/e;->d:I

    add-int v5, p7, v5

    iput v5, v0, Lin/swiggy/android/view/e;->g:I

    .line 36
    iput v1, v0, Lin/swiggy/android/view/e;->h:F

    .line 37
    invoke-direct {p0, v7, p2, p3, p4}, Lin/swiggy/android/view/e;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result v5

    add-float/2addr v5, v1

    iget v6, v0, Lin/swiggy/android/view/e;->e:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v0, Lin/swiggy/android/view/e;->i:F

    .line 38
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Lin/swiggy/android/view/e;->h:F

    iget v8, v0, Lin/swiggy/android/view/e;->f:I

    int-to-float v8, v8

    iget v9, v0, Lin/swiggy/android/view/e;->i:F

    iget v10, v0, Lin/swiggy/android/view/e;->g:I

    int-to-float v10, v10

    invoke-direct {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lin/swiggy/android/view/e;->j:Landroid/graphics/RectF;

    .line 39
    iget v5, v0, Lin/swiggy/android/view/e;->a:I

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v5, v0, Lin/swiggy/android/view/e;->j:Landroid/graphics/RectF;

    iget v6, v0, Lin/swiggy/android/view/e;->c:I

    int-to-float v8, v6

    int-to-float v6, v6

    move-object v9, p1

    invoke-virtual {p1, v5, v8, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    iget v5, v0, Lin/swiggy/android/view/e;->b:I

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget v5, v0, Lin/swiggy/android/view/e;->e:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget-object v1, v0, Lin/swiggy/android/view/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-direct {p0, v7, p2, p3, p4}, Lin/swiggy/android/view/e;->b(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result v8

    div-float/2addr v8, v6

    add-float v6, v1, v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 47
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Lin/swiggy/android/view/e;->e:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
