.class public Lin/swiggy/android/view/BubbleView;
.super Landroid/widget/LinearLayout;
.source "BubbleView.java"


# instance fields
.field a:Landroid/graphics/Path;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/RectF;

.field d:F

.field e:F

.field f:[F

.field private g:Lin/swiggy/android/view/SwiggyTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/view/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    iput p1, p0, Lin/swiggy/android/view/BubbleView;->d:F

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/view/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    iput p1, p0, Lin/swiggy/android/view/BubbleView;->e:F

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 25
    iget v0, p0, Lin/swiggy/android/view/BubbleView;->d:F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v2, 0x3

    aput v1, p1, v2

    const/4 v2, 0x4

    aput v1, p1, v2

    const/4 v2, 0x5

    aput v1, p1, v2

    const/4 v1, 0x6

    aput v0, p1, v1

    const/4 v1, 0x7

    aput v0, p1, v1

    iput-object p1, p0, Lin/swiggy/android/view/BubbleView;->f:[F

    .line 31
    invoke-direct {p0, p2}, Lin/swiggy/android/view/BubbleView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/view/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float p1, p1, p3

    iput p1, p0, Lin/swiggy/android/view/BubbleView;->d:F

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/view/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float p1, p1, p3

    iput p1, p0, Lin/swiggy/android/view/BubbleView;->e:F

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 25
    iget p3, p0, Lin/swiggy/android/view/BubbleView;->d:F

    const/4 v0, 0x0

    aput p3, p1, v0

    const/4 v0, 0x1

    aput p3, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, p1, v1

    const/4 v1, 0x3

    aput v0, p1, v1

    const/4 v1, 0x4

    aput v0, p1, v1

    const/4 v1, 0x5

    aput v0, p1, v1

    const/4 v0, 0x6

    aput p3, p1, v0

    const/4 v0, 0x7

    aput p3, p1, v0

    iput-object p1, p0, Lin/swiggy/android/view/BubbleView;->f:[F

    .line 36
    invoke-direct {p0, p2}, Lin/swiggy/android/view/BubbleView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/BubbleView;->setWillNotDraw(Z)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/view/BubbleView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d005f

    invoke-static {p1, v0, p0}, Lin/swiggy/android/view/BubbleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a014d

    .line 43
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/BubbleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/view/BubbleView;->g:Lin/swiggy/android/view/SwiggyTextView;

    .line 44
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/BubbleView;->a:Landroid/graphics/Path;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/BubbleView;->b:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/BubbleView;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 52
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/view/BubbleView;->getWidth()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/view/BubbleView;->getHeight()I

    move-result v1

    .line 55
    iget-object v2, p0, Lin/swiggy/android/view/BubbleView;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v3, p0, Lin/swiggy/android/view/BubbleView;->e:F

    sub-float v3, v0, v3

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget-object v2, p0, Lin/swiggy/android/view/BubbleView;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lin/swiggy/android/view/BubbleView;->c:Landroid/graphics/RectF;

    iget-object v6, p0, Lin/swiggy/android/view/BubbleView;->f:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 57
    iget-object v2, p0, Lin/swiggy/android/view/BubbleView;->a:Landroid/graphics/Path;

    iget v3, p0, Lin/swiggy/android/view/BubbleView;->e:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget-object v2, p0, Lin/swiggy/android/view/BubbleView;->a:Landroid/graphics/Path;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    iget-object v1, p0, Lin/swiggy/android/view/BubbleView;->a:Landroid/graphics/Path;

    iget v2, p0, Lin/swiggy/android/view/BubbleView;->e:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/view/BubbleView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/view/BubbleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/view/BubbleView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/view/BubbleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    iget-object p1, p0, Lin/swiggy/android/view/BubbleView;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 64
    iget-object p1, p0, Lin/swiggy/android/view/BubbleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/view/BubbleView;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
