.class public final Lcom/facebook/litho/ar;
.super Landroid/graphics/Matrix;
.source "DrawableMatrix.java"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 142
    sget-object v0, Lcom/facebook/litho/ar$1;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 150
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only FIT_... values allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_1
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0

    .line 146
    :cond_2
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0

    .line 144
    :cond_3
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)Lcom/facebook/litho/ar;
    .locals 6

    if-nez p1, :cond_0

    .line 56
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-lez v1, :cond_b

    if-lez p0, :cond_b

    .line 66
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v2, p1, :cond_b

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v2, p1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne p3, p0, :cond_3

    return-object v0

    .line 78
    :cond_3
    new-instance v0, Lcom/facebook/litho/ar;

    invoke-direct {v0}, Lcom/facebook/litho/ar;-><init>()V

    .line 80
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v2, p1, :cond_6

    sub-int p1, p2, v1

    int-to-float p1, p1

    mul-float p1, p1, v4

    .line 83
    invoke-static {p1}, Lcom/facebook/litho/bd;->a(F)I

    move-result p1

    int-to-float p1, p1

    sub-int v2, p3, p0

    int-to-float v2, v2

    mul-float v2, v2, v4

    .line 84
    invoke-static {v2}, Lcom/facebook/litho/bd;->a(F)I

    move-result v2

    int-to-float v2, v2

    .line 82
    invoke-virtual {v0, p1, v2}, Lcom/facebook/litho/ar;->setTranslate(FF)V

    if-gt v1, p2, :cond_5

    if-le p0, p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 86
    :cond_5
    :goto_0
    iput-boolean v3, v0, Lcom/facebook/litho/ar;->a:Z

    goto/16 :goto_3

    .line 87
    :cond_6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x0

    if-ne v2, p1, :cond_8

    mul-int p1, v1, p3

    mul-int v2, p2, p0

    if-le p1, v2, :cond_7

    int-to-float p1, p3

    int-to-float p0, p0

    div-float/2addr p1, p0

    int-to-float p0, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    sub-float/2addr p0, p2

    mul-float p0, p0, v4

    goto :goto_1

    :cond_7
    int-to-float p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float p0, p0

    mul-float p0, p0, p1

    sub-float/2addr p2, p0

    mul-float p0, p2, v4

    move v5, p0

    const/4 p0, 0x0

    .line 101
    :goto_1
    invoke-virtual {v0, p1, p1}, Lcom/facebook/litho/ar;->setScale(FF)V

    .line 102
    invoke-static {p0}, Lcom/facebook/litho/bd;->a(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v5}, Lcom/facebook/litho/bd;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/ar;->postTranslate(FF)Z

    .line 104
    iput-boolean v3, v0, Lcom/facebook/litho/ar;->a:Z

    goto :goto_3

    .line 105
    :cond_8
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v2, p1, :cond_a

    if-gt v1, p2, :cond_9

    if-gt p0, p3, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    int-to-float p1, p2

    int-to-float v2, v1

    div-float/2addr p1, v2

    int-to-float v2, p3

    int-to-float v3, p0

    div-float/2addr v2, v3

    .line 111
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_2
    int-to-float p2, p2

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float/2addr p2, v1

    mul-float p2, p2, v4

    .line 116
    invoke-static {p2}, Lcom/facebook/litho/bd;->a(F)I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p0, p0

    mul-float p0, p0, p1

    sub-float/2addr p3, p0

    mul-float p3, p3, v4

    .line 117
    invoke-static {p3}, Lcom/facebook/litho/bd;->a(F)I

    move-result p0

    int-to-float p0, p0

    .line 119
    invoke-virtual {v0, p1, p1}, Lcom/facebook/litho/ar;->setScale(FF)V

    .line 120
    invoke-virtual {v0, p2, p0}, Lcom/facebook/litho/ar;->postTranslate(FF)Z

    goto :goto_3

    .line 122
    :cond_a
    invoke-static {}, Lcom/facebook/litho/aa;->l()Landroid/graphics/RectF;

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/facebook/litho/aa;->l()Landroid/graphics/RectF;

    move-result-object v3

    int-to-float v1, v1

    int-to-float p0, p0

    .line 127
    :try_start_0
    invoke-virtual {v2, v5, v5, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p0, p2

    int-to-float p2, p3

    .line 128
    invoke-virtual {v3, v5, v5, p0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    invoke-static {p1}, Lcom/facebook/litho/ar;->a(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Lcom/facebook/litho/ar;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v2}, Lcom/facebook/litho/aa;->a(Landroid/graphics/RectF;)V

    .line 133
    invoke-static {v3}, Lcom/facebook/litho/aa;->a(Landroid/graphics/RectF;)V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p0

    .line 132
    invoke-static {v2}, Lcom/facebook/litho/aa;->a(Landroid/graphics/RectF;)V

    .line 133
    invoke-static {v3}, Lcom/facebook/litho/aa;->a(Landroid/graphics/RectF;)V

    throw p0

    :cond_b
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/facebook/litho/ar;->a:Z

    return v0
.end method
