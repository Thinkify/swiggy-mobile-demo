.class public final Lin/swiggy/android/edm/views/CustomRatingBar;
.super Lin/swiggy/android/commonsui/view/SwiggyRatingBar;
.source "CustomRatingBar.kt"


# instance fields
.field private e:Lcom/airbnb/lottie/f;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 17
    iput p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 17
    iput p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 17
    iput p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    return-void
.end method

.method private final a(F)I
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 246
    sget p1, Lin/swiggy/android/edm/c$g;->star5:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    .line 247
    sget p1, Lin/swiggy/android/edm/c$g;->star4:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    .line 248
    sget p1, Lin/swiggy/android/edm/c$g;->star3:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    .line 249
    sget p1, Lin/swiggy/android/edm/c$g;->star2:I

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    .line 250
    sget p1, Lin/swiggy/android/edm/c$g;->star1:I

    goto :goto_0

    .line 252
    :cond_4
    sget p1, Lin/swiggy/android/edm/c$g;->star3:I

    :goto_0
    return p1
.end method

.method private final a(FFIFZ)I
    .locals 1

    int-to-float v0, p3

    mul-float p1, p1, v0

    add-float/2addr p1, p2

    add-int/lit8 p3, p3, -0x1

    int-to-float p2, p3

    mul-float p4, p4, p2

    add-float/2addr p1, p4

    .line 143
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p5, :cond_0

    .line 144
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getPaddingRight()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method public static final synthetic a(Lin/swiggy/android/edm/views/CustomRatingBar;)Lcom/airbnb/lottie/f;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->e:Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/edm/views/CustomRatingBar;Lcom/airbnb/lottie/f;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->e:Lcom/airbnb/lottie/f;

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/edm/views/CustomRatingBar;)F
    .locals 0

    .line 13
    iget p0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->b:F

    return p0
.end method

.method private final b(FFIFZ)I
    .locals 0

    add-float/2addr p1, p2

    .line 158
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getPaddingBottom()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method private final b(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V
    .locals 0

    .line 210
    iget-object p4, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->e:Lcom/airbnb/lottie/f;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getRating()F

    move-result p4

    iget p5, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->f:F

    cmpg-float p4, p4, p5

    if-eqz p4, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lin/swiggy/android/edm/c$b;->dimen_24dp:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p2, p4

    .line 237
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lin/swiggy/android/edm/c$b;->dimen_24dp:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    .line 236
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    iget-object p2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->e:Lcom/airbnb/lottie/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/f;->draw(Landroid/graphics/Canvas;)V

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 211
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getRating()F

    move-result p4

    iput p4, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->f:F

    .line 212
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getRating()F

    move-result p5

    invoke-direct {p0, p5}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(F)I

    move-result p5

    invoke-static {p4, p5}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;I)Lcom/airbnb/lottie/m;

    move-result-object p4

    .line 213
    new-instance p5, Lin/swiggy/android/edm/views/CustomRatingBar$a;

    invoke-direct {p5, p0, p2, p3, p1}, Lin/swiggy/android/edm/views/CustomRatingBar$a;-><init>(Lin/swiggy/android/edm/views/CustomRatingBar;FFLandroid/graphics/Canvas;)V

    check-cast p5, Lcom/airbnb/lottie/h;

    invoke-virtual {p4, p5}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/edm/views/CustomRatingBar;)F
    .locals 0

    .line 13
    iget p0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    return p0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "internalCanvas"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getRating()F

    move-result v0

    .line 168
    iget-object v1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 169
    iget-object v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 170
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v9

    const/4 v3, 0x0

    move v10, v1

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_2

    int-to-float v3, v0

    .line 171
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getRating()F

    move-result v4

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    sget-object v8, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    move-object v3, p0

    move-object v4, p1

    move v5, v10

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V

    :goto_1
    sub-float/2addr v1, v11

    goto :goto_2

    :cond_0
    cmpl-float v3, v1, v5

    if-ltz v3, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    sget-object v8, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    move-object v3, p0

    move-object v4, p1

    move v5, v10

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V

    goto :goto_1

    .line 178
    :cond_1
    sget-object v8, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    move-object v3, p0

    move-object v4, p1

    move v5, v10

    move v6, v2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V

    const/4 v1, 0x0

    .line 181
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v3

    iget v4, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->b:F

    add-float/2addr v3, v4

    add-float/2addr v10, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "internalCanvas"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getRating()F

    move-result v0

    .line 192
    iget-object v1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->b:F

    sub-float/2addr v1, v2

    .line 193
    iget-object v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 194
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v9

    const/4 v3, 0x0

    move v10, v1

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_2

    int-to-float v3, v0

    .line 195
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getRating()F

    move-result v4

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    sget-object v8, Lin/swiggy/android/commonsui/view/e/a$b;->Right:Lin/swiggy/android/commonsui/view/e/a$b;

    move-object v3, p0

    move-object v4, p1

    move v5, v10

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V

    :goto_1
    sub-float/2addr v1, v11

    goto :goto_2

    :cond_0
    cmpl-float v3, v1, v5

    if-ltz v3, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    sget-object v8, Lin/swiggy/android/commonsui/view/e/a$b;->Right:Lin/swiggy/android/commonsui/view/e/a$b;

    move-object v3, p0

    move-object v4, p1

    move v5, v10

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V

    goto :goto_1

    .line 202
    :cond_1
    sget-object v8, Lin/swiggy/android/commonsui/view/e/a$b;->Right:Lin/swiggy/android/commonsui/view/e/a$b;

    move-object v3, p0

    move-object v4, p1

    move v5, v10

    move v6, v2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V

    const/4 v1, 0x0

    .line 205
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v3

    iget v4, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->b:F

    add-float/2addr v3, v4

    sub-float/2addr v10, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/high16 v9, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x7fffffff

    if-ne v0, v10, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne v0, v9, :cond_3

    .line 41
    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    int-to-float v1, v11

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 44
    iget v1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(FFIFZ)I

    move-result v0

    .line 45
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v0

    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(FFIFZ)I

    move-result v0

    .line 50
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_0

    .line 54
    :cond_2
    iget v1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->c:F

    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->c:F

    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(FFIFZ)I

    move-result v0

    .line 55
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    int-to-float v1, v11

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 62
    iget v1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(FFIFZ)I

    move-result v6

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v0

    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(FFIFZ)I

    move-result v6

    goto :goto_0

    .line 72
    :cond_5
    iget v1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->c:F

    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->c:F

    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(FFIFZ)I

    move-result v6

    :goto_0
    int-to-float v0, v6

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    if-ne v7, v10, :cond_6

    goto/16 :goto_1

    :cond_6
    if-ne v7, v9, :cond_9

    .line 86
    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    int-to-float v2, v11

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 89
    iget v1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(FFIFZ)I

    move-result v0

    .line 90
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_1

    .line 91
    :cond_7
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_8

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v0

    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(FFIFZ)I

    move-result v0

    .line 95
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    .line 99
    :cond_8
    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v1, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(FFIFZ)I

    move-result v0

    .line 101
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    .line 105
    :cond_9
    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    int-to-float v2, v11

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_a

    .line 108
    iget v1, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->a:F

    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(FFIFZ)I

    move-result v8

    goto :goto_1

    .line 110
    :cond_a
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_b

    .line 113
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getMaxStarSize()F

    move-result v0

    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(FFIFZ)I

    move-result v8

    goto :goto_1

    .line 118
    :cond_b
    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar;->g:F

    mul-float v2, v1, v0

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getNumberOfStars()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getStarsSeparation()F

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(FFIFZ)I

    move-result v8

    .line 125
    :goto_1
    invoke-virtual {p0, v6, v8}, Lin/swiggy/android/edm/views/CustomRatingBar;->setMeasuredDimension(II)V

    return-void
.end method
