.class final Lin/swiggy/android/commonsui/view/toolbar/c;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Paint;

.field private C:F

.field private D:F

.field private E:[I

.field private F:Z

.field private final G:Landroid/text/TextPaint;

.field private H:Landroid/view/animation/Interpolator;

.field private I:Landroid/view/animation/Interpolator;

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:Ljava/lang/CharSequence;

.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/text/StaticLayout;

.field private V:F

.field private W:F

.field private X:F

.field private Y:I

.field private Z:F

.field private aa:F

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:F

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/RectF;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/graphics/Typeface;

.field private u:Landroid/graphics/Typeface;

.field private v:Landroid/graphics/Typeface;

.field private w:Ljava/lang/CharSequence;

.field private x:Ljava/lang/CharSequence;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget-object v0, Lin/swiggy/android/commonsui/view/toolbar/c;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    sget-object v0, Lin/swiggy/android/commonsui/view/toolbar/c;->a:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 53
    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->h:I

    .line 54
    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->i:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 55
    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->j:F

    .line 56
    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->k:F

    const/4 v0, 0x3

    .line 105
    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->Y:I

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->Z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->aa:F

    .line 111
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->b:Landroid/view/View;

    .line 113
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    .line 115
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    .line 116
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    .line 117
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->g:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 934
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 936
    :cond_0
    invoke-static {p0, p1, p2}, Lin/swiggy/android/commonsui/view/toolbar/b;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 924
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 925
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 926
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 927
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 928
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 905
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 940
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 651
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 616
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/h/w;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 618
    sget-object v0, Landroidx/core/f/f;->d:Landroidx/core/f/e;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/core/f/f;->c:Landroidx/core/f/e;

    .line 620
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/core/f/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private d(F)V
    .locals 6

    .line 386
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->e(F)V

    .line 387
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->p:F

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->q:F

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->H:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->r:F

    .line 389
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->n:F

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->o:F

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->H:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->s:F

    .line 392
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->j:F

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->k:F

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->I:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->f(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 396
    sget-object v2, Lin/swiggy/android/commonsui/view/toolbar/b;->b:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    sub-float v1, v0, v1

    invoke-direct {p0, v1}, Lin/swiggy/android/commonsui/view/toolbar/c;->g(F)V

    .line 398
    sget-object v1, Lin/swiggy/android/commonsui/view/toolbar/b;->b:Landroid/view/animation/Interpolator;

    invoke-static {v0, v3, p1, v1}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->h(F)V

    .line 402
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->m:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    .line 406
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->m()I

    move-result v1

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->n()I

    move-result v2

    .line 405
    invoke-static {v1, v2, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 411
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->N:F

    iget v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->J:F

    const/4 v3, 0x0

    .line 412
    invoke-static {v1, v2, p1, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->O:F

    iget v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->K:F

    .line 413
    invoke-static {v2, v4, p1, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->P:F

    iget v5, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->L:F

    .line 414
    invoke-static {v4, v5, p1, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->Q:I

    iget v5, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->M:I

    .line 415
    invoke-static {v4, v5, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(IIF)I

    move-result p1

    .line 411
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 417
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->b:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    return-void
.end method

.method private e(F)V
    .locals 4

    .line 530
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->H:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 532
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->g:Landroid/graphics/RectF;

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->n:F

    iget v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->o:F

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->H:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 534
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->H:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 536
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->H:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private f(I)Landroid/graphics/Typeface;
    .locals 4

    .line 296
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10103ac

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 299
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    throw v0
.end method

.method private f(F)V
    .locals 0

    .line 624
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->i(F)V

    const/4 p1, 0x0

    .line 626
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->z:Z

    .line 627
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->z:Z

    if-eqz p1, :cond_0

    .line 629
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->p()V

    .line 631
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->q()V

    .line 632
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->r()V

    .line 634
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->b:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    return-void
.end method

.method private g(F)V
    .locals 0

    .line 640
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->V:F

    .line 641
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->b:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    return-void
.end method

.method private h(F)V
    .locals 0

    .line 645
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->W:F

    .line 646
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->b:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    return-void
.end method

.method private i(F)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 655
    iget-object v2, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->w:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    return-void

    .line 659
    :cond_0
    iget-object v2, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 660
    iget-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 668
    iget v4, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->k:F

    invoke-static {v1, v4}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FF)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    .line 669
    iget v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->k:F

    .line 670
    iput v5, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->C:F

    .line 671
    iget-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->v:Landroid/graphics/Typeface;

    iget-object v4, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->t:Landroid/graphics/Typeface;

    invoke-direct {v0, v3, v4}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 672
    iget-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->t:Landroid/graphics/Typeface;

    iput-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->v:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    goto :goto_3

    .line 680
    :cond_2
    iget v4, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->j:F

    .line 681
    iget-object v8, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->v:Landroid/graphics/Typeface;

    iget-object v9, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->u:Landroid/graphics/Typeface;

    invoke-direct {v0, v8, v9}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 682
    iget-object v8, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->u:Landroid/graphics/Typeface;

    iput-object v8, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->v:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 685
    :goto_1
    iget v9, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->j:F

    invoke-static {v1, v9}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 687
    iput v5, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->C:F

    goto :goto_2

    .line 690
    :cond_4
    iget v5, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->j:F

    div-float/2addr v1, v5

    iput v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->C:F

    .line 692
    :goto_2
    iget v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->k:F

    iget v5, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->j:F

    div-float/2addr v1, v5

    mul-float v1, v1, v3

    cmpl-float v1, v1, v2

    .line 711
    iget v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->Y:I

    move v2, v3

    move v3, v8

    move/from16 v19, v4

    move v4, v1

    move/from16 v1, v19

    :goto_3
    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_7

    .line 715
    iget v5, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->D:F

    cmpl-float v5, v5, v1

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->F:Z

    if-nez v5, :cond_6

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 716
    :goto_5
    iput v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->D:F

    .line 717
    iput-boolean v6, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->F:Z

    .line 719
    :cond_7
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    if-eqz v3, :cond_f

    .line 720
    :cond_8
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    iget v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->D:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 721
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    iget-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->v:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 724
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v9, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->w:Ljava/lang/CharSequence;

    iget-object v10, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    float-to-int v3, v2

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v13, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->aa:F

    iget v14, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->Z:F

    const/4 v15, 0x0

    move-object v8, v1

    move v11, v3

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 727
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-le v5, v4, :cond_b

    sub-int/2addr v4, v7

    const-string v5, ""

    if-lez v4, :cond_9

    .line 729
    iget-object v8, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->w:Ljava/lang/CharSequence;

    add-int/lit8 v9, v4, -0x1

    .line 730
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v9

    invoke-interface {v8, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v5

    .line 731
    :goto_6
    iget-object v9, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->w:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    .line 732
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    .line 731
    invoke-interface {v9, v10, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 735
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v9, 0x20

    if-ne v4, v9, :cond_a

    .line 736
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 737
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {v1, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_a
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v6

    const-string v1, "\u2026"

    aput-object v1, v4, v7

    const/4 v1, 0x2

    aput-object v5, v4, v1

    .line 740
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 742
    iget-object v5, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v2, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v8, v1, v6

    aput-object v2, v1, v7

    .line 744
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_7

    .line 747
    :cond_b
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->w:Ljava/lang/CharSequence;

    .line 749
    :goto_7
    iget-object v2, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 750
    iput-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    .line 751
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/view/toolbar/c;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->y:Z

    .line 757
    :cond_c
    iget v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->h:I

    const v2, 0x800007

    and-int/2addr v1, v2

    if-eq v1, v7, :cond_e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_d

    const v2, 0x800005

    if-eq v1, v2, :cond_d

    .line 768
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_8
    move-object v15, v1

    goto :goto_9

    .line 763
    :cond_d
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 759
    :cond_e
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 772
    :goto_9
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v12, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    iget-object v13, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    iget v2, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->aa:F

    iget v4, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->Z:F

    const/16 v18, 0x0

    move-object v11, v1

    move v14, v3

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    :cond_f
    return-void
.end method

.method private l()V
    .locals 1

    .line 382
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->d:F

    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->d(F)V

    return-void
.end method

.method private m()I
    .locals 3

    .line 422
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->E:[I

    if-eqz v0, :cond_0

    .line 423
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 425
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private n()I
    .locals 3

    .line 431
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->E:[I

    if-eqz v0, :cond_0

    .line 432
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->m:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 434
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private o()V
    .locals 11

    .line 439
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->D:F

    .line 441
    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->k:F

    invoke-direct {p0, v1}, Lin/swiggy/android/commonsui/view/toolbar/c;->i(F)V

    .line 444
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->R:Ljava/lang/CharSequence;

    .line 445
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->R:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    .line 446
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 449
    :goto_0
    iget v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->i:I

    iget-boolean v5, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->y:Z

    invoke-static {v4, v5}, Landroidx/core/h/d;->a(II)I

    move-result v4

    .line 453
    iget-object v5, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v4, 0x70

    const/16 v7, 0x50

    const/16 v8, 0x30

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    div-float/2addr v5, v9

    .line 465
    iget-object v6, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iput v6, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->o:F

    goto :goto_2

    .line 457
    :cond_2
    iget-object v6, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iput v6, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->o:F

    goto :goto_2

    .line 460
    :cond_3
    iget-object v5, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->o:F

    :goto_2
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v6, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v6, :cond_4

    .line 479
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->q:F

    goto :goto_3

    .line 475
    :cond_4
    iget-object v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->q:F

    goto :goto_3

    .line 472
    :cond_5
    iget-object v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v9

    sub-float/2addr v4, v1

    iput v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->q:F

    .line 483
    :goto_3
    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->j:F

    invoke-direct {p0, v1}, Lin/swiggy/android/commonsui/view/toolbar/c;->i(F)V

    .line 486
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 487
    :goto_4
    iget-object v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iput v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->X:F

    .line 490
    iget v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->h:I

    iget-boolean v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->y:Z

    invoke-static {v2, v4}, Landroidx/core/h/d;->a(II)I

    move-result v2

    .line 494
    iget-object v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    :cond_8
    and-int/lit8 v4, v2, 0x70

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_9

    div-float/2addr v3, v9

    .line 505
    iget-object v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->n:F

    goto :goto_6

    .line 497
    :cond_9
    iget-object v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->n:F

    goto :goto_6

    .line 500
    :cond_a
    iget-object v3, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->n:F

    :goto_6
    and-int/2addr v2, v5

    if-eq v2, v10, :cond_c

    if-eq v2, v6, :cond_b

    .line 519
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->p:F

    goto :goto_7

    .line 515
    :cond_b
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->p:F

    goto :goto_7

    .line 512
    :cond_c
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v9

    sub-float/2addr v2, v1

    iput v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->p:F

    .line 524
    :goto_7
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->s()V

    .line 526
    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->f(F)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 779
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    .line 780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 783
    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->d(F)V

    .line 787
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 788
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 794
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->A:Landroid/graphics/Bitmap;

    .line 797
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 798
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 800
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 802
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private q()V
    .locals 8

    .line 808
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->S:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    .line 809
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 812
    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->d(F)V

    .line 813
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 814
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gtz v0, :cond_1

    if-gtz v1, :cond_1

    return-void

    .line 818
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->S:Landroid/graphics/Bitmap;

    .line 819
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->S:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 820
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->R:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    .line 821
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget v6, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->C:F

    div-float v6, v0, v6

    iget-object v7, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    .line 820
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 822
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 824
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private r()V
    .locals 11

    .line 829
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->T:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    .line 830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 833
    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->d(F)V

    .line 834
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    .line 835
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v4

    .line 834
    invoke-virtual {v0, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 836
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gtz v0, :cond_1

    if-gtz v1, :cond_1

    return-void

    .line 840
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->T:Landroid/graphics/Bitmap;

    .line 841
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->T:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 842
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->R:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 844
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    const/4 v6, 0x0

    .line 846
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    .line 847
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    goto :goto_0

    .line 848
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    move v7, v0

    const/4 v8, 0x0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->C:F

    div-float v9, v0, v1

    iget-object v10, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    .line 846
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 849
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 851
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    :cond_4
    :goto_1
    return-void
.end method

.method private s()V
    .locals 2

    .line 884
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->A:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 886
    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->A:Landroid/graphics/Bitmap;

    .line 889
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 891
    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->S:Landroid/graphics/Bitmap;

    .line 893
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 894
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 895
    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->T:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 175
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->c:Z

    return-void
.end method

.method a(F)V
    .locals 1

    .line 271
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->Z:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 272
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->Z:F

    .line 273
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->s()V

    .line 274
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 180
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->h:I

    if-eq v0, p1, :cond_0

    .line 181
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->h:I

    .line 182
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 159
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->F:Z

    .line 162
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->a()V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 146
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->m:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 543
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->c:Z

    if-eqz v1, :cond_6

    .line 544
    iget v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->r:F

    .line 545
    iget v2, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->s:F

    .line 547
    iget-boolean v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->z:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->A:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 552
    :goto_0
    iget-object v4, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    iget v5, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->D:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 558
    :cond_1
    iget-object v5, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    iget v6, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->C:F

    mul-float v5, v5, v6

    .line 567
    :goto_1
    iget v6, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->C:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_2

    .line 568
    invoke-virtual {v8, v6, v6, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 572
    :cond_2
    iget v6, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->r:F

    iget-object v7, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    invoke-virtual {v7, v11}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v7

    add-float/2addr v6, v7

    iget v7, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->X:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v7, v7, v12

    sub-float/2addr v6, v7

    const/16 v12, 0xff

    const/high16 v7, 0x437f0000    # 255.0f

    if-eqz v3, :cond_3

    .line 576
    iget-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    iget v4, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->W:F

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 577
    iget-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->A:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 579
    iget-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    iget v4, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->V:F

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 580
    iget-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->S:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 582
    iget-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 583
    iget-object v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->T:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->B:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 586
    :cond_3
    invoke-virtual {v8, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 588
    iget-object v2, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    iget v3, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->W:F

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 589
    iget-object v2, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    sub-float/2addr v1, v6

    .line 592
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 595
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    iget v2, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->V:F

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 596
    iget-object v2, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->R:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    neg-float v13, v5

    iget v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->C:F

    div-float v7, v13, v1

    iget-object v14, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v5, v6

    move v6, v7

    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 600
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->R:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 602
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v2, v1

    .line 605
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v3, 0x0

    .line 606
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_5

    iget-object v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->U:Landroid/text/StaticLayout;

    .line 607
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    move v4, v1

    const/4 v5, 0x0

    iget v1, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->C:F

    div-float v6, v13, v1

    iget-object v7, v0, Lin/swiggy/android/commonsui/view/toolbar/c;->G:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    .line 606
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 612
    :cond_6
    :goto_3
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->t:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->t:Landroid/graphics/Typeface;

    .line 312
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    :cond_0
    return-void
.end method

.method a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->I:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 871
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    :cond_0
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->w:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 873
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->x:Ljava/lang/CharSequence;

    .line 874
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->s()V

    .line 875
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    :cond_1
    return-void
.end method

.method final a([I)Z
    .locals 0

    .line 353
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->E:[I

    .line 355
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()I
    .locals 1

    .line 187
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->h:I

    return v0
.end method

.method b(F)V
    .locals 1

    .line 283
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->aa:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 284
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->aa:F

    .line 285
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->s()V

    .line 286
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 191
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->i:I

    if-eq v0, p1, :cond_0

    .line 192
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->i:I

    .line 193
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    :cond_0
    return-void
.end method

.method b(IIII)V
    .locals 1

    .line 167
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->F:Z

    .line 170
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->a()V

    :cond_0
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 153
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->l:Landroid/content/res/ColorStateList;

    .line 154
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->u:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->u:Landroid/graphics/Typeface;

    .line 319
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .line 198
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->i:I

    return v0
.end method

.method c(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 344
    invoke-static {p1, v0, v1}, Landroidx/core/c/a;->a(FFF)F

    move-result p1

    .line 346
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 347
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->d:F

    .line 348
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->l()V

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 3

    .line 202
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 204
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->m:Landroid/content/res/ColorStateList;

    .line 208
    :cond_0
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    iget v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->k:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->k:F

    .line 213
    :cond_1
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->M:I

    .line 215
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->K:F

    .line 217
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->L:F

    .line 219
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->J:F

    .line 221
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->f(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->t:Landroid/graphics/Typeface;

    .line 225
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    return-void
.end method

.method d()I
    .locals 1

    .line 265
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->Y:I

    return v0
.end method

.method d(I)V
    .locals 3

    .line 229
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 231
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->l:Landroid/content/res/ColorStateList;

    .line 235
    :cond_0
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    iget v2, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->j:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->j:F

    .line 240
    :cond_1
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->Q:I

    .line 242
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->O:F

    .line 244
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->P:F

    .line 246
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->N:F

    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->f(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->u:Landroid/graphics/Typeface;

    .line 252
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    return-void
.end method

.method e()F
    .locals 1

    .line 279
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->Z:F

    return v0
.end method

.method e(I)V
    .locals 1

    .line 257
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->Y:I

    if-eq p1, v0, :cond_0

    .line 258
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->Y:I

    .line 259
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->s()V

    .line 260
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    :cond_0
    return-void
.end method

.method f()F
    .locals 1

    .line 291
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->aa:F

    return v0
.end method

.method g()Landroid/graphics/Typeface;
    .locals 1

    .line 329
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method h()Landroid/graphics/Typeface;
    .locals 1

    .line 333
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->u:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method final i()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 857
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 860
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->o()V

    .line 861
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/c;->l()V

    :cond_0
    return-void
.end method

.method k()Ljava/lang/CharSequence;
    .locals 1

    .line 880
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/c;->w:Ljava/lang/CharSequence;

    return-object v0
.end method
