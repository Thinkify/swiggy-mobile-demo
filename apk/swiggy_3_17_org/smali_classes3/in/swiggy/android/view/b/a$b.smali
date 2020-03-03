.class Lin/swiggy/android/view/b/a$b;
.super Landroid/view/View;
.source "FoldableItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Rect;

.field private d:F

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:F

.field private j:Lin/swiggy/android/view/b/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/b/a;I)V
    .locals 1

    .line 266
    invoke-virtual {p1}, Lin/swiggy/android/view/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/b/a$b;->c:Landroid/graphics/Rect;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 253
    iput v0, p0, Lin/swiggy/android/view/b/a$b;->d:F

    .line 267
    iput p2, p0, Lin/swiggy/android/view/b/a$b;->a:I

    .line 270
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lin/swiggy/android/view/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-virtual {p0}, Lin/swiggy/android/view/b/a$b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 p1, p1, 0x30

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/b/a$b;->setCameraDistance(F)V

    .line 273
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/b/a$b;->e:Landroid/graphics/Paint;

    .line 274
    iget-object p1, p0, Lin/swiggy/android/view/b/a$b;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 275
    iget-object p1, p0, Lin/swiggy/android/view/b/a$b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 p1, 0x0

    .line 277
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/b/a$b;->setWillNotDraw(Z)V

    return-void
.end method

.method private a()V
    .locals 8

    .line 295
    iget-object v0, p0, Lin/swiggy/android/view/b/a$b;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lin/swiggy/android/view/b/a$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 298
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 299
    iget-object v2, p0, Lin/swiggy/android/view/b/a$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 301
    iget v3, p0, Lin/swiggy/android/view/b/a$b;->a:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v5, 0x30

    if-ne v3, v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    int-to-float v3, v0

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lin/swiggy/android/view/b/a$b;->d:F

    sub-float/2addr v6, v7

    mul-float v3, v3, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 302
    :goto_0
    iget v6, p0, Lin/swiggy/android/view/b/a$b;->a:I

    if-ne v6, v5, :cond_2

    int-to-float v0, v0

    iget v5, p0, Lin/swiggy/android/view/b/a$b;->d:F

    mul-float v0, v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 304
    :cond_2
    iget-object v4, p0, Lin/swiggy/android/view/b/a$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 305
    iget-object v0, p0, Lin/swiggy/android/view/b/a$b;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 306
    iget-object v2, p0, Lin/swiggy/android/view/b/a$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    iget-object v0, p0, Lin/swiggy/android/view/b/a$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 312
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/view/b/a$b;->invalidate()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 375
    iget v0, p0, Lin/swiggy/android/view/b/a$b;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lin/swiggy/android/view/b/a$b;->g:I

    :cond_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 6

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v0

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    sub-float/2addr p1, v0

    :cond_1
    const/4 v0, 0x1

    .line 328
    iget v3, p0, Lin/swiggy/android/view/b/a$b;->a:I

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    const/high16 v3, -0x3d4c0000    # -90.0f

    cmpg-float v3, p1, v3

    if-lez v3, :cond_4

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v2, p1, v1

    if-gez v2, :cond_6

    goto :goto_2

    :cond_3
    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    :goto_2
    move v1, p1

    .line 344
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/b/a$b;->setRotationX(F)V

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x4

    .line 346
    :goto_4
    iput v5, p0, Lin/swiggy/android/view/b/a$b;->g:I

    .line 347
    invoke-direct {p0}, Lin/swiggy/android/view/b/a$b;->b()V

    .line 349
    iput p1, p0, Lin/swiggy/android/view/b/a$b;->i:F

    .line 351
    invoke-virtual {p0}, Lin/swiggy/android/view/b/a$b;->invalidate()V

    return-void
.end method

.method a(FF)V
    .locals 1

    mul-float p2, p2, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    .line 356
    invoke-virtual {p0, p2}, Lin/swiggy/android/view/b/a$b;->setTranslationY(F)V

    .line 359
    invoke-virtual {p0}, Lin/swiggy/android/view/b/a$b;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    sub-float p1, p2, p1

    mul-float p1, p1, v0

    div-float v0, p1, p2

    .line 362
    :goto_0
    iget p1, p0, Lin/swiggy/android/view/b/a$b;->a:I

    const/16 p2, 0x30

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    :goto_1
    iput v0, p0, Lin/swiggy/android/view/b/a$b;->d:F

    .line 364
    invoke-direct {p0}, Lin/swiggy/android/view/b/a$b;->a()V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lin/swiggy/android/view/b/a$b;->b:Landroid/graphics/Bitmap;

    .line 282
    invoke-direct {p0}, Lin/swiggy/android/view/b/a$b;->a()V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lin/swiggy/android/view/b/a$b;->f:Landroid/graphics/Rect;

    .line 287
    invoke-direct {p0}, Lin/swiggy/android/view/b/a$b;->a()V

    return-void
.end method

.method a(Lin/swiggy/android/view/b/a/a;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lin/swiggy/android/view/b/a$b;->j:Lin/swiggy/android/view/b/a/a;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 381
    iget-object v0, p0, Lin/swiggy/android/view/b/a$b;->j:Lin/swiggy/android/view/b/a/a;

    if-eqz v0, :cond_0

    .line 382
    iget-object v1, p0, Lin/swiggy/android/view/b/a$b;->c:Landroid/graphics/Rect;

    iget v2, p0, Lin/swiggy/android/view/b/a$b;->i:F

    iget v3, p0, Lin/swiggy/android/view/b/a$b;->a:I

    invoke-interface {v0, p1, v1, v2, v3}, Lin/swiggy/android/view/b/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FI)V

    .line 384
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/b/a$b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 385
    iget-object v1, p0, Lin/swiggy/android/view/b/a$b;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lin/swiggy/android/view/b/a$b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 387
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/b/a$b;->j:Lin/swiggy/android/view/b/a/a;

    if-eqz v0, :cond_2

    .line 388
    iget-object v1, p0, Lin/swiggy/android/view/b/a$b;->c:Landroid/graphics/Rect;

    iget v2, p0, Lin/swiggy/android/view/b/a$b;->i:F

    iget v3, p0, Lin/swiggy/android/view/b/a$b;->a:I

    invoke-interface {v0, p1, v1, v2, v3}, Lin/swiggy/android/view/b/a/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FI)V

    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 369
    iput p1, p0, Lin/swiggy/android/view/b/a$b;->h:I

    .line 370
    invoke-direct {p0}, Lin/swiggy/android/view/b/a$b;->b()V

    return-void
.end method
