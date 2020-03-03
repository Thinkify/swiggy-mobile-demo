.class public Lin/juspay/mystique/Shape;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/mystique/Shape$a;
    }
.end annotation


# instance fields
.field private a:Lin/juspay/mystique/Shape$a;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Paint$Style;

.field private f:F

.field private g:Landroid/graphics/Paint$Cap;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 112
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 113
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 114
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 115
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    .line 24
    iget-object p1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFF)V
    .locals 2

    .line 232
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 112
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 113
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 114
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 v0, 0x43b40000    # 360.0f

    .line 115
    iput v0, p0, Lin/juspay/mystique/Shape;->l:F

    .line 233
    sget-object v1, Lin/juspay/mystique/Shape$a;->a:Lin/juspay/mystique/Shape$a;

    iput-object v1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    .line 234
    iput p2, p0, Lin/juspay/mystique/Shape;->h:F

    .line 235
    iput p3, p0, Lin/juspay/mystique/Shape;->i:F

    .line 236
    iput p4, p0, Lin/juspay/mystique/Shape;->j:F

    .line 237
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    .line 238
    iput v0, p0, Lin/juspay/mystique/Shape;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFFF)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 112
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 113
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 114
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 115
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    .line 222
    sget-object p1, Lin/juspay/mystique/Shape$a;->a:Lin/juspay/mystique/Shape$a;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    .line 223
    iput p2, p0, Lin/juspay/mystique/Shape;->h:F

    .line 224
    iput p3, p0, Lin/juspay/mystique/Shape;->i:F

    .line 225
    iput p4, p0, Lin/juspay/mystique/Shape;->j:F

    .line 226
    iput p5, p0, Lin/juspay/mystique/Shape;->k:F

    .line 227
    iput p6, p0, Lin/juspay/mystique/Shape;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;)V
    .locals 1

    .line 252
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 112
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 113
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 114
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 v0, 0x43b40000    # 360.0f

    .line 115
    iput v0, p0, Lin/juspay/mystique/Shape;->l:F

    .line 253
    sget-object v0, Lin/juspay/mystique/Shape$a;->d:Lin/juspay/mystique/Shape$a;

    iput-object v0, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    .line 254
    iput-object p2, p0, Lin/juspay/mystique/Shape;->c:Landroid/graphics/RectF;

    .line 255
    iput p1, p0, Lin/juspay/mystique/Shape;->m:F

    .line 256
    iput p1, p0, Lin/juspay/mystique/Shape;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 112
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 113
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 114
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 115
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    .line 262
    sget-object p1, Lin/juspay/mystique/Shape$a;->d:Lin/juspay/mystique/Shape$a;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    .line 263
    iput-object p2, p0, Lin/juspay/mystique/Shape;->c:Landroid/graphics/RectF;

    .line 264
    iput p3, p0, Lin/juspay/mystique/Shape;->m:F

    .line 265
    iput p4, p0, Lin/juspay/mystique/Shape;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 112
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 113
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 114
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 115
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 112
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 113
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 114
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 115
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 112
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 113
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 114
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 115
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 112
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 113
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 114
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 115
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    .line 244
    sget-object p1, Lin/juspay/mystique/Shape$a;->b:Lin/juspay/mystique/Shape$a;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    .line 245
    iput-object p2, p0, Lin/juspay/mystique/Shape;->o:[F

    return-void
.end method

.method private a()Landroid/graphics/RectF;
    .locals 6

    .line 273
    sget-object v0, Lin/juspay/mystique/Shape$1;->a:[I

    iget-object v1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    invoke-virtual {v1}, Lin/juspay/mystique/Shape$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 283
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/Shape;->c:Landroid/graphics/RectF;

    return-object v0

    .line 279
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 277
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 275
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lin/juspay/mystique/Shape;->h:F

    iget v2, p0, Lin/juspay/mystique/Shape;->j:F

    sub-float v3, v1, v2

    iget v4, p0, Lin/juspay/mystique/Shape;->i:F

    sub-float v5, v4, v2

    add-float/2addr v1, v2

    add-float/2addr v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/juspay/mystique/Shape;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lin/juspay/mystique/Shape;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCx()F
    .locals 1

    .line 122
    iget v0, p0, Lin/juspay/mystique/Shape;->h:F

    return v0
.end method

.method public getCy()F
    .locals 1

    .line 131
    iget v0, p0, Lin/juspay/mystique/Shape;->i:F

    return v0
.end method

.method public getPoints()[F
    .locals 1

    .line 185
    iget-object v0, p0, Lin/juspay/mystique/Shape;->o:[F

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 140
    iget v0, p0, Lin/juspay/mystique/Shape;->j:F

    return v0
.end method

.method public getRadiusX()F
    .locals 1

    .line 167
    iget v0, p0, Lin/juspay/mystique/Shape;->m:F

    return v0
.end method

.method public getRadiusY()F
    .locals 1

    .line 176
    iget v0, p0, Lin/juspay/mystique/Shape;->n:F

    return v0
.end method

.method public getStartAngle()F
    .locals 1

    .line 149
    iget v0, p0, Lin/juspay/mystique/Shape;->k:F

    return v0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 62
    iget-object v0, p0, Lin/juspay/mystique/Shape;->g:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 99
    iget v0, p0, Lin/juspay/mystique/Shape;->f:F

    return v0
.end method

.method public getStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 89
    iget-object v0, p0, Lin/juspay/mystique/Shape;->e:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getStyles()Landroid/graphics/Paint;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSweepAngle()F
    .locals 1

    .line 158
    iget v0, p0, Lin/juspay/mystique/Shape;->l:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 294
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 295
    iget-object v0, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    sget-object v0, Lin/juspay/mystique/Shape$1;->a:[I

    iget-object v1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    invoke-virtual {v1}, Lin/juspay/mystique/Shape$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lin/juspay/mystique/Shape;->c:Landroid/graphics/RectF;

    iget v1, p0, Lin/juspay/mystique/Shape;->m:F

    iget v2, p0, Lin/juspay/mystique/Shape;->n:F

    iget-object v3, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lin/juspay/mystique/Shape;->o:[F

    iget-object v1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto :goto_0

    .line 300
    :cond_3
    invoke-direct {p0}, Lin/juspay/mystique/Shape;->a()Landroid/graphics/RectF;

    move-result-object v3

    iget v4, p0, Lin/juspay/mystique/Shape;->k:F

    iget v5, p0, Lin/juspay/mystique/Shape;->l:F

    const/4 v6, 0x0

    iget-object v7, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 289
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lin/juspay/mystique/Shape;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setCx(F)V
    .locals 0

    .line 126
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 127
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setCy(F)V
    .locals 0

    .line 135
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 136
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public setPoints(Ljava/lang/String;)V
    .locals 7

    .line 190
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lin/juspay/mystique/Shape;->o:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 194
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lin/juspay/mystique/Shape;->o:[F

    add-int/lit8 v4, v1, 0x1

    const-string v5, "x"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v1

    .line 197
    iget-object v1, p0, Lin/juspay/mystique/Shape;->o:[F

    add-int/lit8 v3, v4, 0x1

    const-string v5, "y"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    aput v2, v1, v4

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setPoints([F)V
    .locals 0

    .line 206
    iput-object p1, p0, Lin/juspay/mystique/Shape;->o:[F

    .line 207
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setPrimitive(Ljava/lang/String;)V
    .locals 1

    .line 211
    const-class v0, Lin/juspay/mystique/Shape$a;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lin/juspay/mystique/Shape$a;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 144
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 145
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setRadiusX(F)V
    .locals 0

    .line 171
    iput p1, p0, Lin/juspay/mystique/Shape;->m:F

    .line 172
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setRadiusY(F)V
    .locals 0

    .line 180
    iput p1, p0, Lin/juspay/mystique/Shape;->n:F

    .line 181
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    .line 153
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    .line 154
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lin/juspay/mystique/Shape;->g:Landroid/graphics/Paint$Cap;

    .line 67
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setStrokeCap(Ljava/lang/String;)V
    .locals 1

    .line 71
    const-class v0, Landroid/graphics/Paint$Cap;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->g:Landroid/graphics/Paint$Cap;

    .line 72
    iget-object p1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lin/juspay/mystique/Shape;->g:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 73
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 103
    iput p1, p0, Lin/juspay/mystique/Shape;->f:F

    .line 104
    iget-object v0, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 1

    .line 93
    const-class v0, Landroid/graphics/Paint$Style;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->e:Landroid/graphics/Paint$Style;

    .line 94
    iget-object p1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lin/juspay/mystique/Shape;->e:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0

    .line 162
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    .line 163
    invoke-virtual {p0}, Lin/juspay/mystique/Shape;->invalidate()V

    return-void
.end method
