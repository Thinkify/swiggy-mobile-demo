.class public Lcom/facebook/litho/e/a;
.super Lcom/facebook/litho/e/c;
.source "BorderColorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/e/a$a;,
        Lcom/facebook/litho/e/a$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;


# instance fields
.field private final c:Lcom/facebook/litho/e/a$b;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/litho/e/a;->a:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/e/a$b;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/facebook/litho/e/c;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/e/a$b;Lcom/facebook/litho/e/a$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/litho/e/a;-><init>(Lcom/facebook/litho/e/a$b;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 142
    iget-object v1, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 143
    sget-object v3, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/e/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 145
    sget-object v3, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sget-object v4, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    sget-object v3, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 147
    iget-object v3, v0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v4, v4, Lcom/facebook/litho/e/a$b;->a:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    sget-object v3, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 150
    sget-object v3, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v12, v10

    div-float v3, v12, v2

    mul-float v2, v2, v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v13, v2

    .line 153
    sget-object v2, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 156
    iget-object v1, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->e:I

    const/high16 v14, -0x3dcc0000    # -45.0f

    const/high16 v15, 0x42340000    # 45.0f

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 159
    invoke-virtual {v7, v15, v9, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v2, v13

    .line 160
    invoke-virtual {v7, v9, v9, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 161
    invoke-virtual {v7, v14, v9, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 163
    iget-object v2, v0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v3, v3, Lcom/facebook/litho/e/a$b;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    sget-object v2, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/e/a;->b()Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v4, v4, Lcom/facebook/litho/e/a$b;->j:[F

    iget-object v5, v0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    invoke-static {v7, v2, v3, v4, v5}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 165
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 169
    :cond_0
    iget-object v1, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->g:I

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v2, v11

    .line 172
    invoke-virtual {v7, v14, v2, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-int v3, v11, v13

    int-to-float v3, v3

    int-to-float v4, v13

    .line 173
    invoke-virtual {v7, v3, v9, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 174
    invoke-virtual {v7, v15, v2, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 176
    iget-object v2, v0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v3, v3, Lcom/facebook/litho/e/a$b;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    sget-object v2, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/e/a;->b()Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v4, v4, Lcom/facebook/litho/e/a$b;->j:[F

    iget-object v5, v0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    invoke-static {v7, v2, v3, v4, v5}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 178
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 182
    :cond_1
    iget-object v1, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->f:I

    if-eqz v1, :cond_2

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 185
    invoke-virtual {v7, v14, v9, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v5, v13

    .line 186
    invoke-virtual {v7, v9, v9, v5, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 187
    invoke-virtual {v7, v15, v9, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v4, v11

    .line 189
    invoke-virtual {v7, v15, v4, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-int v1, v11, v13

    int-to-float v3, v1

    const/16 v16, 0x0

    .line 190
    sget-object v17, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object/from16 v1, p1

    move v2, v3

    move/from16 v18, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move/from16 v19, v5

    move v15, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move/from16 v1, v16

    .line 191
    invoke-virtual {v7, v14, v1, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v3, 0x0

    .line 193
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 195
    iget-object v1, v0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v2, v2, Lcom/facebook/litho/e/a$b;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    sget-object v1, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/e/a;->b()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v3, v3, Lcom/facebook/litho/e/a$b;->j:[F

    iget-object v4, v0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    invoke-static {v7, v1, v2, v3, v4}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 197
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 201
    :cond_2
    iget-object v1, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->h:I

    if-eqz v1, :cond_3

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    const/high16 v1, 0x42340000    # 45.0f

    .line 204
    invoke-virtual {v7, v1, v9, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-int/2addr v10, v13

    int-to-float v10, v10

    int-to-float v6, v13

    .line 205
    invoke-virtual {v7, v9, v10, v6, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 206
    invoke-virtual {v7, v14, v9, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v9, v11

    .line 208
    invoke-virtual {v7, v14, v9, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-int/2addr v11, v13

    int-to-float v11, v11

    .line 209
    sget-object v13, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v10

    move v4, v9

    move v5, v12

    move v14, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    const/high16 v1, 0x42340000    # 45.0f

    .line 210
    invoke-virtual {v7, v1, v9, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object/from16 v1, p1

    move v2, v14

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 214
    iget-object v1, v0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v2, v2, Lcom/facebook/litho/e/a$b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    sget-object v1, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/e/a;->b()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v3, v3, Lcom/facebook/litho/e/a$b;->j:[F

    iget-object v4, v0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    invoke-static {v7, v1, v2, v3, v4}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 216
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 219
    :cond_3
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FI)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    .line 133
    sget-object v1, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/litho/e/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 134
    sget-object v1, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 135
    iget-object v0, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget-object p2, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    sget-object p2, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/facebook/litho/e/a;->b()Landroid/graphics/Path;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v0, v0, Lcom/facebook/litho/e/a$b;->j:[F

    iget-object v1, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IFFFFFZ)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    iget-object p3, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    sget-object p2, Lcom/facebook/litho/e/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 290
    sget-object p2, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/litho/e/a;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p2, 0x0

    if-eqz p8, :cond_0

    .line 292
    sget-object p3, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    sget-object p4, Lcom/facebook/litho/e/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sget-object p5, Lcom/facebook/litho/e/a;->a:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, p5

    invoke-virtual {p3, p4, p2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    .line 294
    :cond_0
    sget-object p3, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    sget-object p4, Lcom/facebook/litho/e/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sget-object p5, Lcom/facebook/litho/e/a;->a:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p5

    invoke-virtual {p3, p2, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 297
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 298
    sget-object p3, Lcom/facebook/litho/e/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 299
    sget-object p3, Lcom/facebook/litho/e/a;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/facebook/litho/e/a;->b()Landroid/graphics/Path;

    move-result-object p4

    iget-object p5, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object p5, p5, Lcom/facebook/litho/e/a$b;->j:[F

    iget-object p6, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, p4, p5, p6}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 300
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 58
    aget p2, p3, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 59
    invoke-virtual {p0, p1, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 64
    :cond_1
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private b()Landroid/graphics/Path;
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/facebook/litho/e/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/e/a;->e:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 224
    invoke-virtual {p0}, Lcom/facebook/litho/e/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->e:I

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v5, v1, Lcom/facebook/litho/e/a$b;->e:I

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v6, v1, Lcom/facebook/litho/e/a$b;->a:F

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v3, v3, Lcom/facebook/litho/e/a$b;->a:F

    add-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 233
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    const/4 v11, 0x1

    move-object v3, p0

    move-object v4, p1

    .line 227
    invoke-direct/range {v3 .. v11}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->g:I

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v5, v1, Lcom/facebook/litho/e/a$b;->g:I

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v6, v1, Lcom/facebook/litho/e/a$b;->c:F

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v3, v3, Lcom/facebook/litho/e/a$b;->c:F

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 244
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    const/4 v11, 0x1

    move-object v3, p0

    move-object v4, p1

    .line 240
    invoke-direct/range {v3 .. v11}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->f:I

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v5, v1, Lcom/facebook/litho/e/a$b;->f:I

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v6, v1, Lcom/facebook/litho/e/a$b;->b:F

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v3, v3, Lcom/facebook/litho/e/a$b;->b:F

    add-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 260
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 253
    invoke-direct/range {v3 .. v11}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->h:I

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v4, v1, Lcom/facebook/litho/e/a$b;->h:I

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v5, v1, Lcom/facebook/litho/e/a$b;->d:F

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v2, v2, Lcom/facebook/litho/e/a$b;->d:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 266
    invoke-direct/range {v2 .. v10}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/e/a;->e:Landroid/graphics/Path;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 73
    :goto_0
    iget-object v5, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v5, v5, Lcom/facebook/litho/e/a$b;->j:[F

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_3

    .line 74
    iget-object v5, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v5, v5, Lcom/facebook/litho/e/a$b;->j:[F

    aget v5, v5, v2

    cmpl-float v7, v5, v0

    if-lez v7, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v2, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v5, v3, v5

    if-eqz v5, :cond_2

    .line 81
    iput-boolean v6, p0, Lcom/facebook/litho/e/a;->f:Z

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/litho/e/a;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v0, v0, Lcom/facebook/litho/e/a$b;->j:[F

    array-length v0, v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    new-array v0, v2, [F

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    mul-int/lit8 v3, v2, 0x2

    .line 90
    iget-object v5, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v5, v5, Lcom/facebook/litho/e/a$b;->j:[F

    aget v5, v5, v2

    aput v5, v0, v3

    add-int/2addr v3, v6

    .line 91
    iget-object v5, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v5, v5, Lcom/facebook/litho/e/a$b;->j:[F

    aget v5, v5, v2

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iput-object v0, v2, Lcom/facebook/litho/e/a$b;->j:[F

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v2, v2, Lcom/facebook/litho/e/a$b;->i:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    iget-object v0, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object v2, v2, Lcom/facebook/litho/e/a$b;->i:Landroid/graphics/PathEffect;

    if-nez v2, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v0, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/e/c;)Z
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/facebook/litho/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/e/a;->e:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/e/a;->a()V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v0, v0, Lcom/facebook/litho/e/a$b;->e:I

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v0, v0, Lcom/facebook/litho/e/a$b;->f:I

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->g:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v0, v0, Lcom/facebook/litho/e/a$b;->g:I

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->h:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->a:F

    iget-object v4, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v4, v4, Lcom/facebook/litho/e/a$b;->b:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->b:F

    iget-object v4, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v4, v4, Lcom/facebook/litho/e/a$b;->c:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->c:F

    iget-object v4, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v4, v4, Lcom/facebook/litho/e/a$b;->d:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 116
    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->a:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v0, v0, Lcom/facebook/litho/e/a$b;->a:F

    iget-object v1, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget v1, v1, Lcom/facebook/litho/e/a$b;->e:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;FI)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/litho/e/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 126
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/litho/e/a;->b(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 336
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/e/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 340
    :cond_1
    check-cast p1, Lcom/facebook/litho/e/a;

    .line 342
    iget-object v0, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    iget-object p1, p1, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    invoke-static {v0, p1}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/facebook/litho/e/a;->c:Lcom/facebook/litho/e/a$b;

    invoke-virtual {v0}, Lcom/facebook/litho/e/a$b;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/facebook/litho/e/a;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
