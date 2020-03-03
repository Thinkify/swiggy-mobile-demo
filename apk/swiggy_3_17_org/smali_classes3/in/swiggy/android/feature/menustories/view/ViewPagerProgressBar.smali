.class public final Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;
.super Landroid/view/View;
.source "ViewPagerProgressBar.kt"

# interfaces
.implements Lin/swiggy/android/q/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar$a;


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/CornerPathEffect;

.field private m:I

.field private n:F

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->a:Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 29
    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->b:I

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->f:I

    const/16 v2, 0x8

    .line 37
    iput v2, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->g:I

    .line 38
    iput v1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->h:I

    const/16 v1, -0x100

    .line 39
    iput v1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->i:I

    .line 40
    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->j:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->n:F

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 29
    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->b:I

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->f:I

    const/16 v2, 0x8

    .line 37
    iput v2, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->g:I

    .line 38
    iput v1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->h:I

    const/16 v1, -0x100

    .line 39
    iput v1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->i:I

    .line 40
    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->j:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->n:F

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    .line 64
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->getVisibility()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->e:I

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->ViewPagerProgressBar:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    const/16 v1, 0x8

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->j:I

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 73
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->h:I

    const/16 v0, -0x100

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->i:I

    .line 75
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->f:I

    const/4 v0, 0x5

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->b:I

    .line 77
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :cond_0
    new-instance p2, Landroid/graphics/CornerPathEffect;

    iget v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->j:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-direct {p2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p2, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->l:Landroid/graphics/CornerPathEffect;

    return-void
.end method


# virtual methods
.method public final getDashCount()I
    .locals 1

    .line 43
    iget v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->m:I

    return v0
.end method

.method public final getDashProgress()F
    .locals 1

    .line 49
    iget v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->n:F

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 169
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 170
    iget-boolean v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->c:Z

    if-nez v0, :cond_0

    .line 171
    iget v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->e:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 164
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->c:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 88
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 89
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->m:I

    add-int/lit8 v5, v4, -0x1

    iget v6, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->g:I

    mul-int v5, v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->k:F

    .line 92
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    iget v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->j:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p1, :cond_0

    .line 94
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    :cond_0
    iget-boolean v3, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->c:Z

    if-nez v3, :cond_8

    const/4 v1, 0x0

    .line 97
    iget v3, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->m:I

    :goto_0
    if-ge v1, v3, :cond_9

    .line 99
    iget v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->n:F

    float-to-int v5, v4

    const/4 v6, 0x0

    if-ge v5, v1, :cond_2

    .line 101
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->k:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p1, :cond_1

    .line 104
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    iget-object v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    :cond_1
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 106
    iget v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->k:F

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->g:I

    :goto_1
    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    goto/16 :goto_2

    :cond_2
    float-to-int v5, v4

    if-le v5, v1, :cond_4

    .line 110
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->k:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p1, :cond_3

    .line 113
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    iget-object v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    :cond_3
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 115
    iget v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->k:F

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->g:I

    goto :goto_1

    :cond_4
    float-to-int v4, v4

    if-ne v4, v1, :cond_7

    .line 119
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->k:F

    iget v7, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->n:F

    float-to-int v8, v7

    int-to-float v8, v8

    sub-float/2addr v7, v8

    mul-float v5, v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p1, :cond_5

    .line 122
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    iget-object v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    :cond_5
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 124
    iget v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->k:F

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->n:F

    float-to-int v7, v5

    int-to-float v7, v7

    sub-float/2addr v5, v7

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    .line 126
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->k:F

    const/4 v7, 0x1

    int-to-float v7, v7

    iget v8, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->n:F

    float-to-int v9, v8

    int-to-float v9, v9

    sub-float/2addr v8, v9

    sub-float v8, v7, v8

    mul-float v5, v5, v8

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p1, :cond_6

    .line 129
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    iget-object v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    :cond_6
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 131
    iget v4, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->k:F

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->n:F

    float-to-int v6, v5

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v7, v5

    mul-float v4, v4, v7

    iget v5, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->g:I

    goto/16 :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 136
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_9

    .line 138
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public setContentLoading(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->c:Z

    .line 144
    iget-boolean p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->c:Z

    if-eqz p1, :cond_1

    .line 145
    iget p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->b:I

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->requestLayout()V

    :cond_0
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->d:Z

    .line 149
    iget p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->b:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->setVisibility(I)V

    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->d:Z

    goto :goto_0

    .line 152
    :cond_1
    iget p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->e:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setDashCount(I)V
    .locals 0

    .line 45
    iput p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->m:I

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->invalidate()V

    return-void
.end method

.method public final setDashProgress(F)V
    .locals 0

    .line 51
    iput p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->n:F

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->invalidate()V

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->p:Landroid/graphics/Paint;

    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->o:Landroid/graphics/Path;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->d:Z

    if-nez v0, :cond_0

    .line 158
    iput p1, p0, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->e:I

    .line 160
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
