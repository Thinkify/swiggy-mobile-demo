.class public Lin/swiggy/android/view/likebutton/LikeCircleView;
.super Landroid/view/View;
.source "LikeCircleView.java"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lin/swiggy/android/view/likebutton/LikeCircleView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lin/swiggy/android/view/likebutton/LikeCircleView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:Landroid/animation/ArgbEvaluator;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 123
    new-instance v0, Lin/swiggy/android/view/likebutton/LikeCircleView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "innerCircleRadiusProgress"

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/view/likebutton/LikeCircleView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/view/likebutton/LikeCircleView;->a:Landroid/util/Property;

    .line 136
    new-instance v0, Lin/swiggy/android/view/likebutton/LikeCircleView$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "outerCircleRadiusProgress"

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/view/likebutton/LikeCircleView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/view/likebutton/LikeCircleView;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0xa8de

    .line 24
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->c:I

    const/16 p1, -0x3ef9

    .line 25
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->d:I

    .line 27
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->e:Landroid/animation/ArgbEvaluator;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->f:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->g:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->j:F

    .line 36
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->k:F

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->l:I

    .line 39
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->m:I

    .line 45
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xa8de

    .line 24
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->c:I

    const/16 p1, -0x3ef9

    .line 25
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->d:I

    .line 27
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->e:Landroid/animation/ArgbEvaluator;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->f:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->g:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->j:F

    .line 36
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->k:F

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->l:I

    .line 39
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->m:I

    .line 50
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xa8de

    .line 24
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->c:I

    const/16 p1, -0x3ef9

    .line 25
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->d:I

    .line 27
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->e:Landroid/animation/ArgbEvaluator;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->f:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->g:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->j:F

    .line 36
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->k:F

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->l:I

    .line 39
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->m:I

    .line 55
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 60
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private b()V
    .locals 11

    .line 114
    iget v0, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->j:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/view/likebutton/a;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 115
    invoke-static/range {v1 .. v10}, Lin/swiggy/android/view/likebutton/a;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 116
    iget-object v1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->e:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 65
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->l:I

    .line 66
    iput p2, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->m:I

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->invalidate()V

    return-void
.end method

.method public getInnerCircleRadiusProgress()F
    .locals 1

    .line 104
    iget v0, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->k:F

    return v0
.end method

.method public getOuterCircleRadiusProgress()F
    .locals 1

    .line 120
    iget v0, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->j:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 91
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->i:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const v2, 0xffffff

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->i:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->j:F

    iget v4, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->n:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->i:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->k:F

    iget v4, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->n:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 75
    iget p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->l:I

    if-eqz p1, :cond_0

    iget p2, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->m:I

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/likebutton/LikeCircleView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 84
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->n:I

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->getWidth()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->h:Landroid/graphics/Bitmap;

    .line 86
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->h:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->i:Landroid/graphics/Canvas;

    return-void
.end method

.method public setEndColor(I)V
    .locals 0

    .line 155
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->d:I

    .line 156
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->invalidate()V

    return-void
.end method

.method public setInnerCircleRadiusProgress(F)V
    .locals 0

    .line 99
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->k:F

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->postInvalidate()V

    return-void
.end method

.method public setOuterCircleRadiusProgress(F)V
    .locals 0

    .line 108
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->j:F

    .line 109
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->b()V

    .line 110
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->postInvalidate()V

    return-void
.end method

.method public setStartColor(I)V
    .locals 0

    .line 150
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeCircleView;->c:I

    .line 151
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->invalidate()V

    return-void
.end method
