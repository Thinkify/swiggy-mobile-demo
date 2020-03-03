.class public Lcom/facebook/litho/k/h;
.super Landroid/graphics/drawable/Drawable;
.source "CardShadowDrawable.java"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/litho/k/h;->l:Z

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/k/h;->f:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/facebook/litho/k/h;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/litho/k/h;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/facebook/litho/k/h;->c:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/facebook/litho/k/h;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static a(F)I
    .locals 2

    float-to-double v0, p0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private a()V
    .locals 19

    move-object/from16 v0, p0

    .line 168
    iget v1, v0, Lcom/facebook/litho/k/h;->i:F

    invoke-static {v1}, Lcom/facebook/litho/k/h;->a(F)I

    move-result v1

    .line 169
    iget v2, v0, Lcom/facebook/litho/k/h;->i:F

    invoke-static {v2}, Lcom/facebook/litho/k/h;->b(F)I

    move-result v2

    .line 170
    iget v3, v0, Lcom/facebook/litho/k/h;->i:F

    invoke-static {v3}, Lcom/facebook/litho/k/h;->d(F)I

    move-result v3

    int-to-float v4, v1

    .line 171
    iget v5, v0, Lcom/facebook/litho/k/h;->g:F

    add-float/2addr v5, v4

    .line 173
    iget-object v13, v0, Lcom/facebook/litho/k/h;->f:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/RadialGradient;

    const/4 v15, 0x3

    new-array v10, v15, [I

    iget v6, v0, Lcom/facebook/litho/k/h;->a:I

    const/4 v12, 0x0

    aput v6, v10, v12

    const/4 v11, 0x1

    aput v6, v10, v11

    iget v6, v0, Lcom/facebook/litho/k/h;->b:I

    const/16 v16, 0x2

    aput v6, v10, v16

    new-array v9, v15, [F

    fill-array-data v9, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v14

    move v7, v5

    move v8, v5

    move-object/from16 v18, v9

    move v9, v5

    const/4 v15, 0x1

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v2, v2

    iget v7, v0, Lcom/facebook/litho/k/h;->g:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v9, v7, v8

    add-float/2addr v9, v4

    mul-float v7, v7, v8

    add-float/2addr v7, v2

    invoke-direct {v6, v4, v2, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    new-instance v7, Landroid/graphics/RectF;

    iget v9, v0, Lcom/facebook/litho/k/h;->g:F

    mul-float v10, v9, v8

    mul-float v9, v9, v8

    const/4 v11, 0x0

    invoke-direct {v7, v11, v11, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 191
    iget-object v9, v0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 192
    iget-object v9, v0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    sget-object v10, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 193
    iget-object v9, v0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    iget v10, v0, Lcom/facebook/litho/k/h;->g:F

    add-float/2addr v10, v4

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    iget-object v9, v0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v12, 0x43870000    # 270.0f

    invoke-virtual {v9, v6, v12, v10, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 195
    iget-object v6, v0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v6, v1, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 196
    iget-object v6, v0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    iget v9, v0, Lcom/facebook/litho/k/h;->g:F

    invoke-virtual {v6, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    iget-object v6, v0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v13, 0x43340000    # 180.0f

    invoke-virtual {v6, v7, v13, v9, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 198
    iget-object v6, v0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    iget v7, v0, Lcom/facebook/litho/k/h;->g:F

    add-float/2addr v7, v4

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget-object v6, v0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    invoke-virtual {v6, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 200
    iget-object v2, v0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 202
    new-instance v2, Landroid/graphics/RectF;

    iget v6, v0, Lcom/facebook/litho/k/h;->i:F

    .line 204
    invoke-static {v6}, Lcom/facebook/litho/k/h;->a(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lcom/facebook/litho/k/h;->i:F

    .line 205
    invoke-static {v7}, Lcom/facebook/litho/k/h;->d(F)I

    move-result v7

    int-to-float v7, v7

    iget v14, v0, Lcom/facebook/litho/k/h;->i:F

    .line 206
    invoke-static {v14}, Lcom/facebook/litho/k/h;->a(F)I

    move-result v14

    int-to-float v14, v14

    iget v9, v0, Lcom/facebook/litho/k/h;->g:F

    mul-float v9, v9, v8

    add-float/2addr v14, v9

    iget v9, v0, Lcom/facebook/litho/k/h;->i:F

    .line 207
    invoke-static {v9}, Lcom/facebook/litho/k/h;->d(F)I

    move-result v9

    int-to-float v9, v9

    iget v13, v0, Lcom/facebook/litho/k/h;->g:F

    mul-float v13, v13, v8

    add-float/2addr v9, v13

    invoke-direct {v2, v6, v7, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 209
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v0, Lcom/facebook/litho/k/h;->g:F

    mul-float v9, v7, v8

    mul-float v7, v7, v8

    invoke-direct {v6, v11, v11, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    iget-object v7, v0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 212
    iget-object v7, v0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 213
    iget-object v7, v0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    iget v8, v0, Lcom/facebook/litho/k/h;->g:F

    add-float/2addr v8, v4

    int-to-float v3, v3

    invoke-virtual {v7, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 214
    iget-object v7, v0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v2, v12, v10, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 215
    iget-object v2, v0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 216
    iget-object v1, v0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    iget v2, v0, Lcom/facebook/litho/k/h;->g:F

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    iget-object v1, v0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v1, v6, v7, v2, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 218
    iget-object v1, v0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    iget v2, v0, Lcom/facebook/litho/k/h;->g:F

    add-float/2addr v4, v2

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object v1, v0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 220
    iget-object v1, v0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 225
    iget-object v1, v0, Lcom/facebook/litho/k/h;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x3

    new-array v11, v3, [I

    iget v4, v0, Lcom/facebook/litho/k/h;->a:I

    const/4 v14, 0x0

    aput v4, v11, v14

    aput v4, v11, v15

    iget v4, v0, Lcom/facebook/litho/k/h;->b:I

    aput v4, v11, v16

    new-array v12, v3, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move v8, v5

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 235
    iget-object v1, v0, Lcom/facebook/litho/k/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 240
    iget-boolean v1, p0, Lcom/facebook/litho/k/h;->j:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v1, :cond_0

    .line 242
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    iget-object v1, p0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/litho/k/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 248
    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 250
    iget-object v1, p0, Lcom/facebook/litho/k/h;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/litho/k/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 251
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 254
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/k/h;->k:Z

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 257
    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 259
    iget-object v1, p0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/litho/k/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 264
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 266
    iget-object p2, p0, Lcom/facebook/litho/k/h;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/litho/k/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public static b(F)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 13

    .line 272
    iget v0, p0, Lcom/facebook/litho/k/h;->i:F

    invoke-static {v0}, Lcom/facebook/litho/k/h;->a(F)I

    move-result v0

    .line 273
    iget v1, p0, Lcom/facebook/litho/k/h;->i:F

    invoke-static {v1}, Lcom/facebook/litho/k/h;->b(F)I

    move-result v1

    .line 274
    iget v2, p0, Lcom/facebook/litho/k/h;->i:F

    invoke-static {v2}, Lcom/facebook/litho/k/h;->c(F)I

    move-result v2

    .line 275
    iget v3, p0, Lcom/facebook/litho/k/h;->i:F

    invoke-static {v3}, Lcom/facebook/litho/k/h;->d(F)I

    move-result v3

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 279
    iget-boolean v5, p0, Lcom/facebook/litho/k/h;->j:Z

    if-nez v5, :cond_0

    .line 281
    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v5, v0

    .line 282
    iget v6, p0, Lcom/facebook/litho/k/h;->g:F

    add-float v8, v5, v6

    const/4 v9, 0x0

    .line 285
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/facebook/litho/k/h;->g:F

    sub-float/2addr v5, v6

    int-to-float v6, v2

    sub-float v10, v5, v6

    int-to-float v11, v1

    iget-object v12, p0, Lcom/facebook/litho/k/h;->c:Landroid/graphics/Paint;

    move-object v7, p1

    .line 282
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 288
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/litho/k/h;->k:Z

    if-nez v4, :cond_1

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 294
    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x43340000    # 180.0f

    .line 295
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v5, v2

    .line 296
    iget v6, p0, Lcom/facebook/litho/k/h;->g:F

    add-float v8, v5, v6

    const/4 v9, 0x0

    .line 299
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/facebook/litho/k/h;->g:F

    sub-float/2addr v5, v6

    int-to-float v6, v0

    sub-float v10, v5, v6

    int-to-float v11, v3

    iget-object v12, p0, Lcom/facebook/litho/k/h;->c:Landroid/graphics/Paint;

    move-object v7, p1

    .line 296
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 302
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 306
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 307
    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x43870000    # 270.0f

    .line 308
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 309
    iget-boolean v5, p0, Lcom/facebook/litho/k/h;->k:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    int-to-float v5, v3

    iget v7, p0, Lcom/facebook/litho/k/h;->g:F

    add-float/2addr v5, v7

    move v8, v5

    :goto_0
    const/4 v9, 0x0

    .line 312
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-boolean v7, p0, Lcom/facebook/litho/k/h;->j:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget v7, p0, Lcom/facebook/litho/k/h;->g:F

    int-to-float v10, v1

    add-float/2addr v7, v10

    :goto_1
    sub-float v10, v5, v7

    int-to-float v11, v0

    iget-object v12, p0, Lcom/facebook/litho/k/h;->c:Landroid/graphics/Paint;

    move-object v7, p1

    .line 309
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 315
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 319
    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 320
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 321
    iget-boolean v4, p0, Lcom/facebook/litho/k/h;->j:Z

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    int-to-float v1, v1

    iget v4, p0, Lcom/facebook/litho/k/h;->g:F

    add-float/2addr v1, v4

    move v8, v1

    :goto_2
    const/4 v9, 0x0

    .line 324
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget-boolean v1, p0, Lcom/facebook/litho/k/h;->k:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/facebook/litho/k/h;->g:F

    int-to-float v3, v3

    add-float v6, v1, v3

    :goto_3
    sub-float v10, p2, v6

    int-to-float v11, v2

    iget-object v12, p0, Lcom/facebook/litho/k/h;->c:Landroid/graphics/Paint;

    move-object v7, p1

    .line 321
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static c(F)I
    .locals 2

    float-to-double v0, p0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static d(F)I
    .locals 2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p0, p0, v0

    float-to-double v0, p0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private static g(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 332
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p0, v1

    :cond_0
    return p0
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/facebook/litho/k/h;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 113
    :cond_0
    iput p1, p0, Lcom/facebook/litho/k/h;->a:I

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/facebook/litho/k/h;->l:Z

    .line 116
    invoke-virtual {p0}, Lcom/facebook/litho/k/h;->invalidateSelf()V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/facebook/litho/k/h;->j:Z

    return-void
.end method

.method b(I)V
    .locals 1

    .line 120
    iget v0, p0, Lcom/facebook/litho/k/h;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 124
    :cond_0
    iput p1, p0, Lcom/facebook/litho/k/h;->b:I

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/facebook/litho/k/h;->l:Z

    .line 127
    invoke-virtual {p0}, Lcom/facebook/litho/k/h;->invalidateSelf()V

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/facebook/litho/k/h;->k:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/facebook/litho/k/h;->l:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/facebook/litho/k/h;->a()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/facebook/litho/k/h;->l:Z

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/k/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/k/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/k/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method e(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 132
    iget v0, p0, Lcom/facebook/litho/k/h;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iput p1, p0, Lcom/facebook/litho/k/h;->g:F

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/facebook/litho/k/h;->l:Z

    .line 139
    invoke-virtual {p0}, Lcom/facebook/litho/k/h;->invalidateSelf()V

    return-void
.end method

.method f(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 147
    invoke-static {p1}, Lcom/facebook/litho/k/h;->g(F)I

    move-result p1

    int-to-float p1, p1

    .line 148
    iget v0, p0, Lcom/facebook/litho/k/h;->i:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iput p1, p0, Lcom/facebook/litho/k/h;->i:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 153
    iput p1, p0, Lcom/facebook/litho/k/h;->h:F

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/facebook/litho/k/h;->l:Z

    .line 156
    invoke-virtual {p0}, Lcom/facebook/litho/k/h;->invalidateSelf()V

    return-void

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid shadow size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/litho/k/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/litho/k/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/litho/k/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 87
    iget-object v0, p0, Lcom/facebook/litho/k/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
