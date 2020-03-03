.class public Lin/swiggy/android/view/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# static fields
.field private static final a:I


# instance fields
.field private final b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;

.field private n:F

.field private o:F

.field private p:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#919191"

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lin/swiggy/android/view/WaveView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lin/swiggy/android/view/WaveView;->b:F

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/WaveView;->j:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/WaveView;->k:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/WaveView;->l:Landroid/graphics/Path;

    .line 47
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/WaveView;->m:Landroid/graphics/Path;

    .line 49
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/WaveView;->p:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    invoke-direct {p0, p2}, Lin/swiggy/android/view/WaveView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lin/swiggy/android/view/WaveView;->b:F

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/WaveView;->j:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/WaveView;->k:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/WaveView;->l:Landroid/graphics/Path;

    .line 47
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/WaveView;->m:Landroid/graphics/Path;

    .line 49
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/WaveView;->p:Landroid/graphics/Matrix;

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    invoke-direct {p0, p2}, Lin/swiggy/android/view/WaveView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lin/swiggy/android/b$a;->WaveView:[I

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x2

    .line 68
    sget v5, Lin/swiggy/android/view/WaveView;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lin/swiggy/android/view/WaveView;->e:I

    const/4 v4, 0x3

    .line 69
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lin/swiggy/android/view/WaveView;->f:I

    .line 70
    iget v4, p0, Lin/swiggy/android/view/WaveView;->b:F

    mul-float v4, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lin/swiggy/android/view/WaveView;->c:F

    const/4 v2, 0x4

    .line 71
    iget v3, p0, Lin/swiggy/android/view/WaveView;->b:F

    mul-float v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/WaveView;->d:F

    const/4 v1, 0x6

    .line 72
    iget v2, p0, Lin/swiggy/android/view/WaveView;->b:F

    mul-float v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/WaveView;->g:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/WaveView;->n:F

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/WaveView;->o:F

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 77
    :cond_0
    sget p1, Lin/swiggy/android/view/WaveView;->a:I

    iput p1, p0, Lin/swiggy/android/view/WaveView;->e:I

    .line 78
    iput v3, p0, Lin/swiggy/android/view/WaveView;->f:I

    .line 79
    iget p1, p0, Lin/swiggy/android/view/WaveView;->b:F

    mul-float v2, v2, p1

    iput v2, p0, Lin/swiggy/android/view/WaveView;->c:F

    mul-float v1, v1, p1

    .line 80
    iput v1, p0, Lin/swiggy/android/view/WaveView;->d:F

    mul-float p1, p1, v0

    .line 81
    iput p1, p0, Lin/swiggy/android/view/WaveView;->g:F

    :goto_0
    return-void
.end method

.method private getDesiredHeight()F
    .locals 2

    .line 223
    iget v0, p0, Lin/swiggy/android/view/WaveView;->d:F

    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private getDesiredWidth()F
    .locals 2

    .line 219
    iget v0, p0, Lin/swiggy/android/view/WaveView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lin/swiggy/android/view/WaveView;->c:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 131
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    iget-object v0, p0, Lin/swiggy/android/view/WaveView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object v0, p0, Lin/swiggy/android/view/WaveView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/WaveView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/view/WaveView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/WaveView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v0, p0, Lin/swiggy/android/view/WaveView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object v0, p0, Lin/swiggy/android/view/WaveView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/WaveView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget v0, p0, Lin/swiggy/android/view/WaveView;->h:I

    int-to-float v1, v0

    iget v2, p0, Lin/swiggy/android/view/WaveView;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lin/swiggy/android/view/WaveView;->f:I

    .line 143
    iget v1, p0, Lin/swiggy/android/view/WaveView;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 144
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float v1, v0, v1

    .line 147
    iget v2, p0, Lin/swiggy/android/view/WaveView;->d:F

    .line 148
    iget v3, p0, Lin/swiggy/android/view/WaveView;->i:I

    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 151
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 155
    iget-object v2, p0, Lin/swiggy/android/view/WaveView;->l:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    move v6, v1

    move v3, v4

    .line 157
    :goto_0
    iget v7, p0, Lin/swiggy/android/view/WaveView;->f:I

    if-gt v2, v7, :cond_0

    .line 158
    iget-object v7, p0, Lin/swiggy/android/view/WaveView;->m:Landroid/graphics/Path;

    iget v8, p0, Lin/swiggy/android/view/WaveView;->g:F

    div-float/2addr v8, v5

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v6, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 160
    iget v7, p0, Lin/swiggy/android/view/WaveView;->c:F

    div-float/2addr v7, v5

    add-float/2addr v3, v7

    .line 161
    iget v7, p0, Lin/swiggy/android/view/WaveView;->d:F

    add-float/2addr v6, v7

    .line 162
    iget-object v7, p0, Lin/swiggy/android/view/WaveView;->l:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    iget-object v7, p0, Lin/swiggy/android/view/WaveView;->l:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    iget-object v7, p0, Lin/swiggy/android/view/WaveView;->m:Landroid/graphics/Path;

    iget v8, p0, Lin/swiggy/android/view/WaveView;->g:F

    div-float/2addr v8, v5

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v6, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 167
    iget v7, p0, Lin/swiggy/android/view/WaveView;->c:F

    div-float/2addr v7, v5

    add-float/2addr v3, v7

    .line 168
    iget v7, p0, Lin/swiggy/android/view/WaveView;->d:F

    sub-float/2addr v6, v7

    .line 169
    iget-object v7, p0, Lin/swiggy/android/view/WaveView;->l:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    iget-object v7, p0, Lin/swiggy/android/view/WaveView;->l:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    iget-object v7, p0, Lin/swiggy/android/view/WaveView;->m:Landroid/graphics/Path;

    iget v8, p0, Lin/swiggy/android/view/WaveView;->g:F

    div-float/2addr v8, v5

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v6, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/view/WaveView;->p:Landroid/graphics/Matrix;

    iget v3, p0, Lin/swiggy/android/view/WaveView;->n:F

    iget v6, p0, Lin/swiggy/android/view/WaveView;->o:F

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v6, v4, v1}, Landroid/graphics/Matrix;->postSkew(FFFF)Z

    .line 176
    iget-object v0, p0, Lin/swiggy/android/view/WaveView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/view/WaveView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 177
    iget-object v0, p0, Lin/swiggy/android/view/WaveView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/view/WaveView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 178
    iget-object v0, p0, Lin/swiggy/android/view/WaveView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/view/WaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/view/WaveView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/view/WaveView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    iget-object p1, p0, Lin/swiggy/android/view/WaveView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 183
    iget-object p1, p0, Lin/swiggy/android/view/WaveView;->m:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 184
    iget-object p1, p0, Lin/swiggy/android/view/WaveView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 88
    invoke-direct {p0}, Lin/swiggy/android/view/WaveView;->getDesiredWidth()F

    move-result v0

    float-to-int v0, v0

    .line 89
    invoke-direct {p0}, Lin/swiggy/android/view/WaveView;->getDesiredHeight()F

    move-result v1

    float-to-int v1, v1

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 94
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 105
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-ne v3, v5, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 117
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 123
    :cond_3
    :goto_1
    iput v0, p0, Lin/swiggy/android/view/WaveView;->h:I

    .line 124
    iput v1, p0, Lin/swiggy/android/view/WaveView;->i:I

    .line 126
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/view/WaveView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setWaveColor(I)V
    .locals 0

    .line 198
    iput p1, p0, Lin/swiggy/android/view/WaveView;->e:I

    .line 199
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->invalidate()V

    return-void
.end method

.method public setWaveCount(I)V
    .locals 0

    .line 203
    iput p1, p0, Lin/swiggy/android/view/WaveView;->f:I

    .line 204
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->invalidate()V

    return-void
.end method

.method public setWaveHeight(F)V
    .locals 0

    .line 193
    iput p1, p0, Lin/swiggy/android/view/WaveView;->d:F

    .line 194
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->invalidate()V

    return-void
.end method

.method public setWaveLength(F)V
    .locals 0

    .line 188
    iput p1, p0, Lin/swiggy/android/view/WaveView;->c:F

    .line 189
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->invalidate()V

    return-void
.end method

.method public setWaveStrokeWidth(F)V
    .locals 0

    .line 208
    iput p1, p0, Lin/swiggy/android/view/WaveView;->g:F

    .line 209
    invoke-virtual {p0}, Lin/swiggy/android/view/WaveView;->invalidate()V

    return-void
.end method
