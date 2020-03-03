.class public Lin/swiggy/android/commonsui/view/e/a;
.super Landroid/view/View;
.source "SimpleRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/e/a$a;,
        Lin/swiggy/android/commonsui/view/e/a$c;,
        Lin/swiggy/android/commonsui/view/e/a$d;,
        Lin/swiggy/android/commonsui/view/e/a$b;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/CornerPathEffect;

.field private E:Landroid/graphics/Path;

.field private F:Landroid/animation/ValueAnimator;

.field private G:Lin/swiggy/android/commonsui/view/e/a$c;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Z

.field private J:[F

.field private K:Landroid/graphics/RectF;

.field private L:Landroid/graphics/Canvas;

.field private M:Landroid/graphics/Bitmap;

.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:Lin/swiggy/android/commonsui/view/e/a$b;

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/e/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/e/a;->a(Landroid/util/AttributeSet;)V

    .line 157
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/e/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/e/a;->a(Landroid/util/AttributeSet;)V

    .line 163
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/e/a;->a()V

    return-void
.end method

.method private a(F)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SimpleRatingBar"

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1373
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Assigned rating is less than 0 (%f < 0), I will set it to exactly 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 1375
    :cond_0
    iget v3, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1377
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v0

    iget p1, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Assigned rating is greater than numberOfStars (%f > %d), I will set it to exactly numberOfStars"

    .line 1376
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    iget p1, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    int-to-float p1, p1

    :cond_1
    return p1
.end method

.method private a(FI)F
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p1

    .line 1275
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    :cond_1
    const/4 p2, 0x1

    .line 1273
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private a(II)F
    .locals 5

    .line 400
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 401
    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    iget v2, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lin/swiggy/android/commonsui/view/e/a;->a(FIFZ)I

    move-result v0

    int-to-float v0, v0

    .line 402
    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    iget v2, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    iget v4, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    invoke-direct {p0, v1, v2, v4, v3}, Lin/swiggy/android/commonsui/view/e/a;->b(FIFZ)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget p1, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    return p1

    .line 406
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 407
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 408
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 414
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 415
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 416
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private a(FIFZ)I
    .locals 1

    int-to-float v0, p2

    mul-float p1, p1, v0

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    .line 470
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p4, :cond_0

    .line 471
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingRight()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method private a()V
    .locals 6

    .line 170
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->E:Landroid/graphics/Path;

    .line 171
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->v:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->D:Landroid/graphics/CornerPathEffect;

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->x:Landroid/graphics/Paint;

    .line 174
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->x:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 177
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 178
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->x:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->x:Landroid/graphics/Paint;

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/e/a;->D:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->y:Landroid/graphics/Paint;

    .line 183
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->y:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->y:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 185
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->y:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 186
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->y:Landroid/graphics/Paint;

    iget v4, p0, Lin/swiggy/android/commonsui/view/e/a;->u:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->y:Landroid/graphics/Paint;

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/e/a;->D:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->z:Landroid/graphics/Paint;

    .line 190
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->z:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->z:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 192
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->z:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 193
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->z:Landroid/graphics/Paint;

    iget v4, p0, Lin/swiggy/android/commonsui/view/e/a;->u:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->z:Landroid/graphics/Paint;

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/e/a;->D:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 196
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    .line 197
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 200
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 201
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    .line 204
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 207
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 208
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->B:Landroid/graphics/Paint;

    .line 211
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->B:Landroid/graphics/Paint;

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 213
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->c:F

    return-void
.end method

.method private a(FF)V
    .locals 3

    .line 722
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/e/a;->t:Lin/swiggy/android/commonsui/view/e/a$b;

    sget-object v0, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    if-eq p2, v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float p1, p2, p1

    .line 727
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 728
    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    return-void

    .line 730
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 731
    iget p1, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    return-void

    .line 735
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    .line 737
    iget p2, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    int-to-float p2, p2

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p2, v1

    mul-float p2, p2, p1

    iput p2, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    .line 740
    iget p1, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    iget p2, p0, Lin/swiggy/android/commonsui/view/e/a;->q:F

    rem-float v1, p1, p2

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, p2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    sub-float/2addr p1, v1

    .line 742
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    .line 743
    iget p1, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    goto :goto_0

    :cond_3
    sub-float/2addr p1, v1

    add-float/2addr p1, p2

    .line 745
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    .line 746
    iget p1, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    int-to-float p1, p1

    iget p2, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    :goto_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 220
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 222
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_borderColor:I

    .line 223
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/commonsui/ui/c$c;->rating_fill_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->e:I

    .line 224
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_selectedBorderColor:I

    .line 225
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/commonsui/ui/c$c;->rating_fill_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->f:I

    .line 226
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_fillColor:I

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->g:I

    .line 227
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_starBackgroundColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->i:I

    .line 229
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_backgroundColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->h:I

    .line 231
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_pressedBorderColor:I

    iget v2, p0, Lin/swiggy/android/commonsui/view/e/a;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->j:I

    .line 232
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_pressedFillColor:I

    iget v2, p0, Lin/swiggy/android/commonsui/view/e/a;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->k:I

    .line 233
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_pressedStarBackgroundColor:I

    iget v2, p0, Lin/swiggy/android/commonsui/view/e/a;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->m:I

    .line 235
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_pressedBackgroundColor:I

    iget v2, p0, Lin/swiggy/android/commonsui/view/e/a;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->l:I

    .line 238
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_numberOfStars:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    .line 240
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_starsSeparation:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 241
    invoke-direct {p0, v2, v1}, Lin/swiggy/android/commonsui/view/e/a;->a(FI)F

    move-result v2

    float-to-int v2, v2

    .line 240
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    .line 242
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_maxStarSize:I

    const v2, 0x7fffffff

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    .line 244
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_starSize:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->a:F

    .line 246
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_stepSize:I

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->q:F

    .line 247
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_starBorderWidth:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->u:F

    .line 248
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_starCornerRadius:I

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->v:F

    .line 250
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_rating:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/view/e/a;->a(F)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    .line 251
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_isIndicator:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/e/a;->s:Z

    .line 252
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_drawBorderEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/e/a;->w:Z

    .line 253
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SimpleRatingBar_srb_gravity:I

    sget-object v1, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    iget v1, v1, Lin/swiggy/android/commonsui/view/e/a$b;->id:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/e/a$b;->a(I)Lin/swiggy/android/commonsui/view/e/a$b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->t:Lin/swiggy/android/commonsui/view/e/a$b;

    .line 255
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/e/a;->b()V

    return-void
.end method

.method private b(FIFZ)I
    .locals 0

    .line 484
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingBottom()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method private b()V
    .locals 5

    .line 265
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    .line 269
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->a:F

    const/high16 v3, 0x4f000000

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    iget v4, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_0

    cmpl-float v3, v0, v4

    if-lez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize"

    .line 271
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SimpleRatingBar"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->q:F

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-lez v4, :cond_3

    .line 278
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->u:F

    cmpg-float v4, v0, v3

    if-lez v4, :cond_2

    .line 283
    iget v4, p0, Lin/swiggy/android/commonsui/view/e/a;->v:F

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_1

    return-void

    .line 284
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0"

    .line 284
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 279
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0"

    .line 279
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 275
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0"

    .line 275
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 266
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0"

    .line 266
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private b(II)V
    .locals 11

    .line 427
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    iget v2, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lin/swiggy/android/commonsui/view/e/a;->a(FIFZ)I

    move-result v0

    int-to-float v0, v0

    .line 428
    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    iget v2, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    iget v4, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    invoke-direct {p0, v1, v2, v4, v3}, Lin/swiggy/android/commonsui/view/e/a;->b(FIFZ)I

    move-result v1

    int-to-float v1, v1

    .line 429
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x2

    div-int/2addr p1, v2

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    sub-float/2addr p1, v5

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    .line 430
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingTop()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingBottom()I

    move-result v5

    sub-int/2addr p2, v5

    div-int/2addr p2, v2

    int-to-float p2, p2

    div-float v4, v1, v4

    sub-float/2addr p2, v4

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    .line 431
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v0, p1

    add-float/2addr v1, p2

    invoke-direct {v4, p1, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    .line 432
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 433
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p1

    iget-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->K:Landroid/graphics/RectF;

    .line 436
    iget p1, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, p1

    const v1, 0x3ea3d70a    # 0.32f

    mul-float v1, v1, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, p1

    mul-float p2, p2, p1

    const v5, 0x3cf5c28f    # 0.03f

    mul-float v5, v5, p1

    const v6, 0x3eb33333    # 0.35f

    mul-float v6, v6, p1

    const v7, 0x3e99999a    # 0.3f

    mul-float v7, v7, p1

    const v8, 0x3f19999a    # 0.6f

    mul-float v8, v8, p1

    const v9, 0x3e75c28f    # 0.24f

    mul-float v9, v9, p1

    const/16 v10, 0x14

    new-array v10, v10, [F

    aput v5, v10, v3

    const/4 v3, 0x1

    aput v6, v10, v3

    add-float v3, v5, v1

    aput v3, v10, v2

    const/4 v2, 0x3

    aput v6, v10, v2

    const/4 v2, 0x4

    aput v4, v10, v2

    const/4 v2, 0x5

    aput p2, v10, v2

    sub-float v2, p1, v5

    sub-float/2addr v2, v1

    const/4 v1, 0x6

    aput v2, v10, v1

    const/4 v1, 0x7

    aput v6, v10, v1

    sub-float v1, p1, v5

    const/16 v2, 0x8

    aput v1, v10, v2

    const/16 v1, 0x9

    aput v6, v10, v1

    sub-float v1, p1, v7

    const/16 v2, 0xa

    aput v1, v10, v2

    const/16 v1, 0xb

    aput v8, v10, v1

    sub-float v1, p1, v0

    const/16 v2, 0xc

    aput v1, v10, v2

    sub-float v1, p1, p2

    const/16 v2, 0xd

    aput v1, v10, v2

    const/16 v1, 0xe

    aput v4, v10, v1

    sub-float v1, p1, v9

    const/16 v2, 0xf

    aput v1, v10, v2

    const/16 v1, 0x10

    aput v0, v10, v1

    sub-float/2addr p1, p2

    const/16 p2, 0x11

    aput p1, v10, p2

    const/16 p1, 0x12

    aput v7, v10, p1

    const/16 p1, 0x13

    aput v8, v10, p1

    .line 446
    iput-object v10, p0, Lin/swiggy/android/commonsui/view/e/a;->J:[F

    return-void
.end method

.method private c()V
    .locals 3

    .line 554
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/e/a;->I:Z

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->y:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->z:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 557
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 558
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->k:I

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 563
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 564
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->m:I

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 567
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 570
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->y:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 571
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->z:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 572
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 573
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->g:I

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 576
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 578
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 579
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->i:I

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 582
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_2
    return-void
.end method

.method private c(II)V
    .locals 1

    .line 501
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 508
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->M:Landroid/graphics/Bitmap;

    .line 509
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->M:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 510
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lin/swiggy/android/commonsui/view/e/a;->M:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->L:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 593
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    .line 594
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 595
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    move v9, v1

    move v1, v0

    const/4 v0, 0x0

    .line 596
    :goto_0
    iget v3, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    if-ge v0, v3, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v10

    if-ltz v3, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 598
    sget-object v8, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/commonsui/view/e/a;->a(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V

    sub-float/2addr v1, v10

    goto :goto_1

    .line 601
    :cond_0
    sget-object v8, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v6, v2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/commonsui/view/e/a;->a(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V

    const/4 v1, 0x0

    .line 604
    :goto_1
    iget v3, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    iget v4, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    add-float/2addr v3, v4

    add-float/2addr v9, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V
    .locals 7

    .line 640
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    mul-float v6, v0, p4

    .line 643
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 644
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/e/a;->J:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    add-float/2addr v2, p2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-float/2addr v1, p3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    .line 645
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/e/a;->J:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 646
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/e/a;->E:Landroid/graphics/Path;

    aget v3, v1, v0

    add-float/2addr v3, p2

    add-int/lit8 v4, v0, 0x1

    aget v1, v1, v4

    add-float/2addr v1, p3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 648
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 651
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/e/a;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 655
    sget-object v0, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    const v1, 0x3ca3d70a    # 0.02f

    if-ne p5, v0, :cond_1

    add-float/2addr v6, p2

    .line 657
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    mul-float v1, v1, v0

    add-float v3, v6, v1

    add-float v4, p3, v0

    iget-object v5, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 659
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    add-float v3, p2, v0

    add-float v4, p3, v0

    iget-object v5, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 662
    :cond_1
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    add-float v2, p2, v0

    mul-float v1, v1, v0

    add-float/2addr v1, v6

    sub-float v1, v2, v1

    add-float v3, p2, v0

    add-float v4, p3, v0

    iget-object v5, p0, Lin/swiggy/android/commonsui/view/e/a;->A:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 665
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    add-float v1, p2, v0

    sub-float v3, v1, v6

    add-float v4, p3, v0

    iget-object v5, p0, Lin/swiggy/android/commonsui/view/e/a;->C:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 669
    :goto_1
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/e/a;->w:Z

    if-eqz v0, :cond_3

    .line 670
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->E:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/e/a;->z:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/e/a;->y:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 614
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    .line 615
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    sub-float/2addr v1, v2

    .line 616
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/e/a;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    move v9, v1

    move v1, v0

    const/4 v0, 0x0

    .line 617
    :goto_0
    iget v3, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    if-ge v0, v3, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v10

    if-ltz v3, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 619
    sget-object v8, Lin/swiggy/android/commonsui/view/e/a$b;->Right:Lin/swiggy/android/commonsui/view/e/a$b;

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/commonsui/view/e/a;->a(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V

    sub-float/2addr v1, v10

    goto :goto_1

    .line 622
    :cond_0
    sget-object v8, Lin/swiggy/android/commonsui/view/e/a$b;->Right:Lin/swiggy/android/commonsui/view/e/a$b;

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v6, v2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/commonsui/view/e/a;->a(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V

    const/4 v1, 0x0

    .line 625
    :goto_1
    iget v3, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    iget v4, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    add-float/2addr v3, v4

    sub-float/2addr v9, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAnimationBuilder()Lin/swiggy/android/commonsui/view/e/a$a;
    .locals 2

    .line 1362
    new-instance v0, Lin/swiggy/android/commonsui/view/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lin/swiggy/android/commonsui/view/e/a$a;-><init>(Lin/swiggy/android/commonsui/view/e/a;Lin/swiggy/android/commonsui/view/e/a;Lin/swiggy/android/commonsui/view/e/a$1;)V

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1116
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->e:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1150
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->g:I

    return v0
.end method

.method public getGravity()Lin/swiggy/android/commonsui/view/e/a$b;
    .locals 1

    .line 1233
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->t:Lin/swiggy/android/commonsui/view/e/a$b;

    return-object v0
.end method

.method public getMaxStarSize()F
    .locals 1

    .line 859
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    return v0
.end method

.method public getNumberOfStars()I
    .locals 1

    .line 989
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    return v0
.end method

.method public getPressedBorderColor()I
    .locals 1

    .line 1184
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->j:I

    return v0
.end method

.method public getPressedFillColor()I
    .locals 1

    .line 1201
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->k:I

    return v0
.end method

.method public getPressedStarBackgroundColor()I
    .locals 1

    .line 1218
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->m:I

    return v0
.end method

.method public getRating()F
    .locals 1

    .line 799
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    return v0
.end method

.method public getSelectedBorderColor()I
    .locals 1

    .line 1133
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->f:I

    return v0
.end method

.method public getStarBackgroundColor()I
    .locals 1

    .line 1167
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->i:I

    return v0
.end method

.method public getStarBorderWidth()F
    .locals 1

    .line 1019
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->u:F

    return v0
.end method

.method public getStarCornerRadius()F
    .locals 1

    .line 1068
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->v:F

    return v0
.end method

.method public getStarSize()F
    .locals 1

    .line 905
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    return v0
.end method

.method public getStarsSeparation()F
    .locals 1

    .line 952
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 819
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->q:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 516
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 518
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getHeight()I

    move-result v0

    .line 519
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    .line 527
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->L:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 530
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/e/a;->c()V

    .line 533
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->t:Lin/swiggy/android/commonsui/view/e/a$b;

    sget-object v1, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    if-ne v0, v1, :cond_1

    .line 534
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->L:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/e/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->L:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/e/a;->b(Landroid/graphics/Canvas;)V

    .line 540
    :goto_0
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/e/a;->I:Z

    if-eqz v0, :cond_2

    .line 541
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 543
    :cond_2
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 547
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->M:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/e/a;->B:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 380
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 382
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getWidth()I

    move-result p1

    .line 383
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getHeight()I

    move-result p2

    .line 384
    iget p3, p0, Lin/swiggy/android/commonsui/view/e/a;->a:F

    const/high16 p4, 0x4f000000

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    .line 385
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/e/a;->a(II)F

    move-result p3

    iput p3, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    goto :goto_0

    .line 387
    :cond_0
    iput p3, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    .line 389
    :goto_0
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/e/a;->b(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 292
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 293
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 294
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 295
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x4f000000

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_3

    .line 306
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->a:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_1

    .line 308
    iget v6, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    iget v7, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    invoke-direct {p0, v0, v6, v7, v5}, Lin/swiggy/android/commonsui/view/e/a;->a(FIFZ)I

    move-result v0

    .line 309
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 310
    :cond_1
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_2

    .line 312
    iget v6, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    iget v7, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    invoke-direct {p0, v0, v6, v7, v5}, Lin/swiggy/android/commonsui/view/e/a;->a(FIFZ)I

    move-result v0

    .line 313
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 316
    :cond_2
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->c:F

    iget v6, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    iget v7, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    invoke-direct {p0, v0, v6, v7, v5}, Lin/swiggy/android/commonsui/view/e/a;->a(FIFZ)I

    move-result v0

    .line 317
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 321
    :cond_3
    iget p1, p0, Lin/swiggy/android/commonsui/view/e/a;->a:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_4

    .line 323
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    iget v6, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    invoke-direct {p0, p1, v0, v6, v5}, Lin/swiggy/android/commonsui/view/e/a;->a(FIFZ)I

    move-result p1

    goto :goto_0

    .line 325
    :cond_4
    iget p1, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_5

    .line 327
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    iget v6, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    invoke-direct {p0, p1, v0, v6, v5}, Lin/swiggy/android/commonsui/view/e/a;->a(FIFZ)I

    move-result p1

    goto :goto_0

    .line 331
    :cond_5
    iget p1, p0, Lin/swiggy/android/commonsui/view/e/a;->c:F

    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    iget v6, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    invoke-direct {p0, p1, v0, v6, v5}, Lin/swiggy/android/commonsui/view/e/a;->a(FIFZ)I

    move-result p1

    .line 336
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    iget v7, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v6

    sub-float/2addr v0, v8

    int-to-float v8, v7

    div-float/2addr v0, v8

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_9

    .line 344
    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->a:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_7

    .line 346
    invoke-direct {p0, v1, v7, v6, v5}, Lin/swiggy/android/commonsui/view/e/a;->b(FIFZ)I

    move-result v0

    .line 347
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 348
    :cond_7
    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_8

    .line 350
    invoke-direct {p0, v1, v7, v6, v5}, Lin/swiggy/android/commonsui/view/e/a;->b(FIFZ)I

    move-result v0

    .line 351
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 354
    :cond_8
    invoke-direct {p0, v0, v7, v6, v5}, Lin/swiggy/android/commonsui/view/e/a;->b(FIFZ)I

    move-result v0

    .line 355
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 359
    :cond_9
    iget p2, p0, Lin/swiggy/android/commonsui/view/e/a;->a:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_a

    .line 361
    invoke-direct {p0, p2, v7, v6, v5}, Lin/swiggy/android/commonsui/view/e/a;->b(FIFZ)I

    move-result p2

    goto :goto_1

    .line 363
    :cond_a
    iget p2, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_b

    .line 365
    invoke-direct {p0, p2, v7, v6, v5}, Lin/swiggy/android/commonsui/view/e/a;->b(FIFZ)I

    move-result p2

    goto :goto_1

    .line 369
    :cond_b
    invoke-direct {p0, v0, v7, v6, v5}, Lin/swiggy/android/commonsui/view/e/a;->b(FIFZ)I

    move-result p2

    .line 375
    :goto_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/view/e/a;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 760
    check-cast p1, Lin/swiggy/android/commonsui/view/e/a$d;

    .line 761
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/e/a$d;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 762
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/e/a$d;->a(Lin/swiggy/android/commonsui/view/e/a$d;)F

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/e/a;->setRating(F)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 752
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 753
    new-instance v1, Lin/swiggy/android/commonsui/view/e/a$d;

    invoke-direct {v1, v0}, Lin/swiggy/android/commonsui/view/e/a$d;-><init>(Landroid/os/Parcelable;)V

    .line 754
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getRating()F

    move-result v0

    invoke-static {v1, v0}, Lin/swiggy/android/commonsui/view/e/a$d;->a(Lin/swiggy/android/commonsui/view/e/a$d;F)F

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 489
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 491
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/e/a;->c(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 676
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/e/a;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 680
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 697
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/commonsui/view/e/a;->a(FF)V

    .line 698
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->H:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 699
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 702
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->G:Lin/swiggy/android/commonsui/view/e/a$c;

    if-eqz p1, :cond_3

    .line 703
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    invoke-interface {p1, p0, v0, v2}, Lin/swiggy/android/commonsui/view/e/a$c;->onRatingChanged(Lin/swiggy/android/commonsui/view/e/a;FZ)V

    .line 705
    :cond_3
    iput-boolean v1, p0, Lin/swiggy/android/commonsui/view/e/a;->I:Z

    goto :goto_0

    .line 685
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->K:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    iput-boolean v2, p0, Lin/swiggy/android/commonsui/view/e/a;->I:Z

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/commonsui/view/e/a;->a(FF)V

    .line 710
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return v2

    .line 689
    :cond_5
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/e/a;->I:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->G:Lin/swiggy/android/commonsui/view/e/a$c;

    if-eqz p1, :cond_6

    .line 690
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    invoke-interface {p1, p0, v0, v2}, Lin/swiggy/android/commonsui/view/e/a$c;->onRatingChanged(Lin/swiggy/android/commonsui/view/e/a;FZ)V

    .line 692
    :cond_6
    iput-boolean v1, p0, Lin/swiggy/android/commonsui/view/e/a;->I:Z

    :cond_7
    :goto_1
    return v1
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1142
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->e:I

    .line 1144
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void
.end method

.method public setDrawBorderEnabled(Z)V
    .locals 0

    .line 1258
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/e/a;->w:Z

    .line 1260
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1159
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->g:I

    .line 1161
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void
.end method

.method public setGravity(Lin/swiggy/android/commonsui/view/e/a$b;)V
    .locals 0

    .line 1242
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->t:Lin/swiggy/android/commonsui/view/e/a$b;

    .line 1244
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 849
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/e/a;->s:Z

    const/4 p1, 0x0

    .line 850
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/e/a;->I:Z

    return-void
.end method

.method public setMaxStarSize(F)V
    .locals 1

    .line 879
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    .line 880
    iget v0, p0, Lin/swiggy/android/commonsui/view/e/a;->b:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 882
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->requestLayout()V

    .line 883
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/view/e/a;->c(II)V

    .line 885
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNumberOfStars(I)V
    .locals 3

    .line 1000
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->n:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 1005
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    .line 1007
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->requestLayout()V

    .line 1008
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/view/e/a;->c(II)V

    .line 1010
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void

    .line 1002
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0"

    .line 1002
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnRatingBarChangeListener(Lin/swiggy/android/commonsui/view/e/a$c;)V
    .locals 0

    .line 1400
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->G:Lin/swiggy/android/commonsui/view/e/a$c;

    return-void
.end method

.method public setPressedBorderColor(I)V
    .locals 0

    .line 1193
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->j:I

    .line 1195
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void
.end method

.method public setPressedFillColor(I)V
    .locals 0

    .line 1210
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->k:I

    .line 1212
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void
.end method

.method public setPressedStarBackgroundColor(I)V
    .locals 0

    .line 1227
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->m:I

    .line 1229
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void
.end method

.method public setRating(F)V
    .locals 2

    .line 810
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/e/a;->a(F)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a;->r:F

    .line 812
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    .line 813
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->G:Lin/swiggy/android/commonsui/view/e/a$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->G:Lin/swiggy/android/commonsui/view/e/a$c;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lin/swiggy/android/commonsui/view/e/a$c;->onRatingChanged(Lin/swiggy/android/commonsui/view/e/a;FZ)V

    :cond_1
    return-void
.end method

.method public setSelectedBorderColor(I)V
    .locals 0

    .line 1125
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->f:I

    .line 1127
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void
.end method

.method public setStarBackgroundColor(I)V
    .locals 0

    .line 1176
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->i:I

    .line 1178
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void
.end method

.method public setStarBorderWidth(F)V
    .locals 3

    .line 1039
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->u:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1046
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1048
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void

    .line 1041
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1043
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0"

    .line 1041
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStarCornerRadius(F)V
    .locals 3

    .line 1088
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->v:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1094
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->D:Landroid/graphics/CornerPathEffect;

    .line 1095
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->D:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1096
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->z:Landroid/graphics/Paint;

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->D:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1097
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/e/a;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/e/a;->D:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1099
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void

    .line 1090
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1092
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0"

    .line 1090
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStarSize(F)V
    .locals 2

    .line 924
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->a:F

    const/high16 v0, 0x4f000000

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 925
    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 927
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Lin/swiggy/android/commonsui/view/e/a;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize"

    .line 926
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleRatingBar"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->requestLayout()V

    .line 931
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/view/e/a;->c(II)V

    .line 933
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void
.end method

.method public setStarsSeparation(F)V
    .locals 1

    .line 971
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->o:F

    .line 973
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->requestLayout()V

    .line 974
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/view/e/a;->c(II)V

    .line 976
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void
.end method

.method public setStepSize(F)V
    .locals 3

    .line 829
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a;->q:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->invalidate()V

    return-void

    .line 831
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 832
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0"

    .line 831
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
