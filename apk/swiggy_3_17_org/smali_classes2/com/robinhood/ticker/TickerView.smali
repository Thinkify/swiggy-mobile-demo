.class public Lcom/robinhood/ticker/TickerView;
.super Landroid/view/View;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/TickerView$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field private final c:Lcom/robinhood/ticker/f;

.field private final d:Lcom/robinhood/ticker/e;

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/graphics/Rect;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:J

.field private o:J

.field private p:Landroid/view/animation/Interpolator;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/robinhood/ticker/TickerView;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 91
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Lcom/robinhood/ticker/f;

    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/f;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    .line 70
    new-instance v0, Lcom/robinhood/ticker/e;

    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/e;-><init>(Lcom/robinhood/ticker/f;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Lcom/robinhood/ticker/f;

    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/f;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    .line 70
    new-instance v0, Lcom/robinhood/ticker/e;

    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/e;-><init>(Lcom/robinhood/ticker/f;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Lcom/robinhood/ticker/f;

    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/f;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    .line 70
    new-instance v0, Lcom/robinhood/ticker/e;

    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/e;-><init>(Lcom/robinhood/ticker/f;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Lcom/robinhood/ticker/f;

    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/f;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    .line 70
    new-instance v0, Lcom/robinhood/ticker/e;

    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/e;-><init>(Lcom/robinhood/ticker/f;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/e;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 523
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 524
    :goto_0
    iget v1, p0, Lcom/robinhood/ticker/TickerView;->i:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->c()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 527
    :cond_2
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->requestLayout()V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 585
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    invoke-virtual {v0}, Lcom/robinhood/ticker/e;->c()F

    move-result v0

    .line 586
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    invoke-virtual {v1}, Lcom/robinhood/ticker/f;->b()F

    move-result v1

    .line 587
    iget v2, p0, Lcom/robinhood/ticker/TickerView;->j:I

    iget-object v3, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/robinhood/ticker/TickerView;->a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V

    return-void
.end method

.method static a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V
    .locals 7

    .line 593
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 594
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    and-int/lit8 v2, p1, 0x10

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    .line 599
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v4, v1

    sub-float/2addr v4, p4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 602
    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v6, v0

    sub-float/2addr v6, p3

    div-float/2addr v6, v3

    add-float v3, v4, v6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p1, 0x30

    const/16 v6, 0x30

    if-ne v4, v6, :cond_2

    const/4 v2, 0x0

    :cond_2
    and-int/lit8 v4, p1, 0x50

    const/16 v6, 0x50

    if-ne v4, v6, :cond_3

    .line 608
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v1, v1

    sub-float/2addr v1, p4

    add-float/2addr v2, v1

    :cond_3
    const v1, 0x800003

    and-int v4, p1, v1

    if-ne v4, v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    const v1, 0x800005

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 614
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    int-to-float p2, v0

    sub-float/2addr p2, p3

    add-float v3, p1, p2

    .line 617
    :cond_5
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 618
    invoke-virtual {p0, v5, v5, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private b()I
    .locals 2

    .line 532
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    .line 533
    invoke-virtual {v0}, Lcom/robinhood/ticker/e;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    invoke-virtual {v0}, Lcom/robinhood/ticker/e;->b()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 534
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    return-void
.end method

.method private c()I
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    invoke-virtual {v0}, Lcom/robinhood/ticker/f;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    invoke-virtual {v0}, Lcom/robinhood/ticker/f;->a()V

    .line 546
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 547
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/robinhood/ticker/TickerView$a;

    invoke-direct {v1, p0, v0}, Lcom/robinhood/ticker/TickerView$a;-><init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V

    .line 128
    sget-object v0, Lcom/robinhood/ticker/b$a;->TickerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 131
    sget p3, Lcom/robinhood/ticker/b$a;->TickerView_android_textAppearance:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, p4, :cond_0

    .line 136
    sget-object p4, Lcom/robinhood/ticker/b$a;->TickerView:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Lcom/robinhood/ticker/TickerView$a;->a(Landroid/content/res/TypedArray;)V

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :cond_0
    invoke-virtual {v1, p2}, Lcom/robinhood/ticker/TickerView$a;->a(Landroid/content/res/TypedArray;)V

    .line 146
    sget-object p1, Lcom/robinhood/ticker/TickerView;->b:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    .line 147
    sget p1, Lcom/robinhood/ticker/b$a;->TickerView_ticker_animationDuration:I

    const/16 p3, 0x15e

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long p3, p1

    iput-wide p3, p0, Lcom/robinhood/ticker/TickerView;->o:J

    .line 149
    sget p1, Lcom/robinhood/ticker/b$a;->TickerView_ticker_animateMeasurementChange:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    .line 151
    iget p1, v1, Lcom/robinhood/ticker/TickerView$a;->a:I

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 153
    iget p1, v1, Lcom/robinhood/ticker/TickerView$a;->b:I

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    iget p4, v1, Lcom/robinhood/ticker/TickerView$a;->e:F

    iget v0, v1, Lcom/robinhood/ticker/TickerView$a;->c:F

    iget v2, v1, Lcom/robinhood/ticker/TickerView$a;->d:F

    iget v3, v1, Lcom/robinhood/ticker/TickerView$a;->b:I

    invoke-virtual {p1, p4, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 157
    :cond_1
    iget p1, v1, Lcom/robinhood/ticker/TickerView$a;->i:I

    if-eqz p1, :cond_2

    .line 158
    iget p1, v1, Lcom/robinhood/ticker/TickerView$a;->i:I

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->m:I

    .line 159
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    :cond_2
    iget p1, v1, Lcom/robinhood/ticker/TickerView$a;->g:I

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    .line 163
    iget p1, v1, Lcom/robinhood/ticker/TickerView$a;->h:F

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    .line 165
    sget p1, Lcom/robinhood/ticker/b$a;->TickerView_ticker_defaultCharacterList:I

    .line 166
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, p4, [Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/robinhood/ticker/g;->a()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, p3

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array p1, p4, [Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/robinhood/ticker/g;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, p3

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-array p1, p4, [Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/robinhood/ticker/g;->a()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, p3

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 180
    :cond_5
    :goto_0
    iget-object p1, v1, Lcom/robinhood/ticker/TickerView$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/robinhood/ticker/TickerView;->a(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/robinhood/ticker/TickerView$1;

    invoke-direct {p2, p0}, Lcom/robinhood/ticker/TickerView$1;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/robinhood/ticker/TickerView$2;

    invoke-direct {p2, p0}, Lcom/robinhood/ticker/TickerView$2;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [C

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    invoke-virtual {v1, v0}, Lcom/robinhood/ticker/e;->a([C)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 304
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 305
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 309
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 313
    :cond_3
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/robinhood/ticker/e;->a(F)V

    .line 314
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    invoke-virtual {p1}, Lcom/robinhood/ticker/e;->a()V

    .line 315
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 316
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    :goto_1
    return-void
.end method

.method public getAnimateMeasurementChange()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    return v0
.end method

.method public getAnimationDelay()J
    .locals 2

    .line 401
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->n:J

    return-wide v0
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 418
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->o:J

    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->j:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 355
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->l:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 570
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 572
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 574
    invoke-direct {p0, p1}, Lcom/robinhood/ticker/TickerView;->a(Landroid/graphics/Canvas;)V

    .line 577
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/f;

    invoke-virtual {v0}, Lcom/robinhood/ticker/f;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 579
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/robinhood/ticker/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 581
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 552
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->b()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    .line 553
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->c()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->i:I

    .line 555
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    invoke-static {v0, p1}, Lcom/robinhood/ticker/TickerView;->resolveSize(II)I

    move-result p1

    .line 556
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->i:I

    invoke-static {v0, p2}, Lcom/robinhood/ticker/TickerView;->resolveSize(II)I

    move-result p2

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/robinhood/ticker/TickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 563
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 564
    iget-object p3, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 565
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 564
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    .line 484
    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    return-void
.end method

.method public setAnimationDelay(J)V
    .locals 0

    .line 411
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->n:J

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 428
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->o:J

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public varargs setCharacterLists([Ljava/lang/String;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/e;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/e;->a([Ljava/lang/String;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 463
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->j:I

    if-eq v0, p1, :cond_0

    .line 464
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 465
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 344
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    if-eq v0, p1, :cond_0

    .line 345
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 346
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 365
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 366
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->l:F

    .line 367
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 368
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 385
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 386
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 388
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 390
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 393
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 394
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    return-void
.end method
