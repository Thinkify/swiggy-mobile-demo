.class Lin/swiggy/android/t/b/d;
.super Landroid/graphics/drawable/Drawable;
.source "TooltipTextDrawable.java"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Point;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private final h:F

.field private i:Landroid/graphics/Point;

.field private j:I

.field private k:I

.field private l:Lin/swiggy/android/t/b/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/t/b/a$b;)V
    .locals 5

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/b/d;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lin/swiggy/android/t/b/d;->j:I

    .line 36
    iput v0, p0, Lin/swiggy/android/t/b/d;->k:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lin/swiggy/android/b$a;->TooltipLayout:[I

    iget v2, p2, Lin/swiggy/android/t/b/a$b;->o:I

    iget p2, p2, Lin/swiggy/android/t/b/a$b;->n:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lin/swiggy/android/t/b/d;->h:F

    const/4 p2, 0x2

    const/16 v1, 0xa

    .line 44
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x3

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/16 v4, 0x9

    .line 46
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const v4, 0x3fb33333    # 1.4f

    .line 47
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lin/swiggy/android/t/b/d;->g:F

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/t/b/d;->a:Landroid/graphics/RectF;

    const/4 p1, 0x1

    if-eqz v2, :cond_0

    .line 53
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lin/swiggy/android/t/b/d;->e:Landroid/graphics/Paint;

    .line 54
    iget-object p2, p0, Lin/swiggy/android/t/b/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object p2, p0, Lin/swiggy/android/t/b/d;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 57
    :cond_0
    iput-object v3, p0, Lin/swiggy/android/t/b/d;->e:Landroid/graphics/Paint;

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lin/swiggy/android/t/b/d;->f:Landroid/graphics/Paint;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/t/b/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object p1, p0, Lin/swiggy/android/t/b/d;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object p1, p0, Lin/swiggy/android/t/b/d;->f:Landroid/graphics/Paint;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 66
    :cond_1
    iput-object v3, p0, Lin/swiggy/android/t/b/d;->f:Landroid/graphics/Paint;

    .line 69
    :goto_1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    return-void
.end method

.method private static a(IIIILandroid/graphics/Point;)V
    .locals 1

    .line 208
    iget v0, p4, Landroid/graphics/Point;->y:I

    if-ge v0, p1, :cond_0

    .line 209
    iput p1, p4, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 210
    :cond_0
    iget p1, p4, Landroid/graphics/Point;->y:I

    if-le p1, p3, :cond_1

    .line 211
    iput p3, p4, Landroid/graphics/Point;->y:I

    .line 213
    :cond_1
    :goto_0
    iget p1, p4, Landroid/graphics/Point;->x:I

    if-ge p1, p0, :cond_2

    .line 214
    iput p0, p4, Landroid/graphics/Point;->x:I

    .line 216
    :cond_2
    iget p0, p4, Landroid/graphics/Point;->x:I

    if-le p0, p2, :cond_3

    .line 217
    iput p2, p4, Landroid/graphics/Point;->x:I

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Rect;IIIIFFFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v13, p4

    move/from16 v12, p5

    .line 125
    iget-object v10, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget-object v11, v0, Lin/swiggy/android/t/b/d;->i:Landroid/graphics/Point;

    iget-object v9, v0, Lin/swiggy/android/t/b/d;->l:Lin/swiggy/android/t/b/a$e;

    iget v8, v0, Lin/swiggy/android/t/b/d;->k:I

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v16, v8

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    move v1, v12

    move-object/from16 v12, v17

    move v1, v13

    move/from16 v13, v16

    .line 126
    invoke-static/range {v2 .. v13}, Lin/swiggy/android/t/b/d;->a(IIIIFFFFLandroid/graphics/Point;Landroid/graphics/Point;Lin/swiggy/android/t/b/a$e;I)Z

    move-result v2

    .line 127
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    move/from16 v4, p5

    invoke-static {v14, v15, v1, v4, v3}, Lin/swiggy/android/t/b/d;->a(IIIILandroid/graphics/Point;)V

    .line 129
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    int-to-float v5, v14

    iget v6, v0, Lin/swiggy/android/t/b/d;->h:F

    add-float/2addr v6, v5

    int-to-float v7, v15

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v2, :cond_0

    .line 134
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->l:Lin/swiggy/android/t/b/a$e;

    sget-object v6, Lin/swiggy/android/t/b/a$e;->BOTTOM:Lin/swiggy/android/t/b/a$e;

    if-ne v3, v6, :cond_0

    .line 135
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v14

    iget v8, v0, Lin/swiggy/android/t/b/d;->k:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v14

    int-to-float v6, v6

    move v8, v4

    move-object/from16 v4, p1

    iget v9, v4, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v14

    iget v9, v0, Lin/swiggy/android/t/b/d;->k:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    move v8, v4

    move-object/from16 v4, p1

    .line 141
    :goto_0
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v6, v0, Lin/swiggy/android/t/b/d;->h:F

    sub-float v6, v1, v6

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget v6, v0, Lin/swiggy/android/t/b/d;->h:F

    add-float/2addr v6, v7

    invoke-virtual {v3, v1, v7, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v2, :cond_1

    .line 144
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->l:Lin/swiggy/android/t/b/a$e;

    sget-object v6, Lin/swiggy/android/t/b/a$e;->LEFT:Lin/swiggy/android/t/b/a$e;

    if-ne v3, v6, :cond_1

    .line 145
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v15

    iget v9, v0, Lin/swiggy/android/t/b/d;->k:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v9, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v15

    int-to-float v9, v9

    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v15

    iget v9, v0, Lin/swiggy/android/t/b/d;->k:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    :cond_1
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    int-to-float v6, v8

    iget v8, v0, Lin/swiggy/android/t/b/d;->h:F

    sub-float v8, v6, v8

    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    iget-object v3, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget v8, v0, Lin/swiggy/android/t/b/d;->h:F

    sub-float v8, v1, v8

    invoke-virtual {v3, v1, v6, v8, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v2, :cond_2

    .line 154
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->l:Lin/swiggy/android/t/b/a$e;

    sget-object v3, Lin/swiggy/android/t/b/a$e;->TOP:Lin/swiggy/android/t/b/a$e;

    if-ne v1, v3, :cond_2

    .line 155
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget-object v3, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v14

    iget v8, v0, Lin/swiggy/android/t/b/d;->k:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget-object v3, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v14

    int-to-float v3, v3

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget-object v3, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v14

    iget v8, v0, Lin/swiggy/android/t/b/d;->k:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    :cond_2
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget v3, v0, Lin/swiggy/android/t/b/d;->h:F

    add-float/2addr v3, v5

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget v3, v0, Lin/swiggy/android/t/b/d;->h:F

    sub-float v3, v6, v3

    invoke-virtual {v1, v5, v6, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v2, :cond_3

    .line 164
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->l:Lin/swiggy/android/t/b/a$e;

    sget-object v2, Lin/swiggy/android/t/b/a$e;->RIGHT:Lin/swiggy/android/t/b/a$e;

    if-ne v1, v2, :cond_3

    .line 165
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v15

    iget v3, v0, Lin/swiggy/android/t/b/d;->k:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v15

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lin/swiggy/android/t/b/d;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v15

    iget v3, v0, Lin/swiggy/android/t/b/d;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    :cond_3
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget v2, v0, Lin/swiggy/android/t/b/d;->h:F

    add-float/2addr v2, v7

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    iget-object v1, v0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget v2, v0, Lin/swiggy/android/t/b/d;->h:F

    add-float/2addr v2, v5

    invoke-virtual {v1, v5, v7, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method private static a(IIIIFFFFLandroid/graphics/Point;Landroid/graphics/Point;Lin/swiggy/android/t/b/a$e;I)Z
    .locals 1

    .line 180
    iget v0, p9, Landroid/graphics/Point;->x:I

    iget p9, p9, Landroid/graphics/Point;->y:I

    invoke-virtual {p8, v0, p9}, Landroid/graphics/Point;->set(II)V

    .line 182
    sget-object p9, Lin/swiggy/android/t/b/a$e;->RIGHT:Lin/swiggy/android/t/b/a$e;

    const/4 v0, 0x1

    if-eq p10, p9, :cond_2

    sget-object p9, Lin/swiggy/android/t/b/a$e;->LEFT:Lin/swiggy/android/t/b/a$e;

    if-ne p10, p9, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget p1, p8, Landroid/graphics/Point;->x:I

    if-lt p1, p0, :cond_4

    iget p1, p8, Landroid/graphics/Point;->x:I

    if-gt p1, p2, :cond_4

    .line 193
    iget p1, p8, Landroid/graphics/Point;->x:I

    if-lt p1, p0, :cond_4

    iget p1, p8, Landroid/graphics/Point;->x:I

    if-gt p1, p2, :cond_4

    .line 194
    iget p1, p8, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p0

    add-int/2addr p1, p11

    int-to-float p1, p1

    cmpl-float p1, p1, p5

    if-lez p1, :cond_1

    int-to-float p1, p11

    sub-float/2addr p5, p1

    int-to-float p0, p0

    sub-float/2addr p5, p0

    float-to-int p0, p5

    .line 195
    iput p0, p8, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 196
    :cond_1
    iget p1, p8, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p0

    sub-int/2addr p1, p11

    int-to-float p1, p1

    cmpg-float p1, p1, p7

    if-gez p1, :cond_5

    int-to-float p1, p11

    add-float/2addr p7, p1

    int-to-float p0, p0

    sub-float/2addr p7, p0

    float-to-int p0, p7

    .line 197
    iput p0, p8, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 183
    :cond_2
    :goto_0
    iget p0, p8, Landroid/graphics/Point;->y:I

    if-lt p0, p1, :cond_4

    iget p0, p8, Landroid/graphics/Point;->y:I

    if-gt p0, p3, :cond_4

    .line 184
    iget p0, p8, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p1

    add-int/2addr p0, p11

    int-to-float p0, p0

    cmpl-float p0, p0, p4

    if-lez p0, :cond_3

    int-to-float p0, p11

    sub-float/2addr p4, p0

    int-to-float p0, p1

    sub-float/2addr p4, p0

    float-to-int p0, p4

    .line 185
    iput p0, p8, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 186
    :cond_3
    iget p0, p8, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p1

    sub-int/2addr p0, p11

    int-to-float p0, p0

    cmpg-float p0, p0, p6

    if-gez p0, :cond_5

    int-to-float p0, p11

    add-float/2addr p6, p0

    int-to-float p0, p1

    sub-float/2addr p6, p0

    float-to-int p0, p6

    .line 187
    iput p0, p8, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 228
    iget v0, p0, Lin/swiggy/android/t/b/d;->h:F

    return v0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 13

    .line 104
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lin/swiggy/android/t/b/d;->j:I

    add-int v4, v0, v1

    .line 105
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lin/swiggy/android/t/b/d;->j:I

    add-int v5, v0, v1

    .line 106
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lin/swiggy/android/t/b/d;->j:I

    sub-int v6, v0, v1

    .line 107
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lin/swiggy/android/t/b/d;->j:I

    sub-int v7, v0, v1

    int-to-float v0, v7

    .line 109
    iget v1, p0, Lin/swiggy/android/t/b/d;->h:F

    sub-float v8, v0, v1

    int-to-float v2, v6

    sub-float v9, v2, v1

    int-to-float v3, v5

    add-float v10, v3, v1

    int-to-float v11, v4

    add-float/2addr v1, v11

    .line 114
    iget-object v12, p0, Lin/swiggy/android/t/b/d;->i:Landroid/graphics/Point;

    if-eqz v12, :cond_0

    iget-object v12, p0, Lin/swiggy/android/t/b/d;->l:Lin/swiggy/android/t/b/a$e;

    if-eqz v12, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v11, v1

    .line 115
    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/t/b/d;->a(Landroid/graphics/Rect;IIIIFFFF)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/t/b/d;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v11, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object p1, p0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lin/swiggy/android/t/b/d;->a:Landroid/graphics/RectF;

    iget v1, p0, Lin/swiggy/android/t/b/d;->h:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/t/b/a$e;ILandroid/graphics/Point;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/t/b/d;->l:Lin/swiggy/android/t/b/a$e;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lin/swiggy/android/t/b/d;->j:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/t/b/d;->i:Landroid/graphics/Point;

    invoke-static {v0, p3}, Lin/swiggy/android/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    :cond_0
    iput-object p1, p0, Lin/swiggy/android/t/b/d;->l:Lin/swiggy/android/t/b/a$e;

    .line 86
    iput p2, p0, Lin/swiggy/android/t/b/d;->j:I

    int-to-float p1, p2

    .line 87
    iget p2, p0, Lin/swiggy/android/t/b/d;->g:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lin/swiggy/android/t/b/d;->k:I

    if-eqz p3, :cond_1

    .line 90
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lin/swiggy/android/t/b/d;->i:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lin/swiggy/android/t/b/d;->i:Landroid/graphics/Point;

    .line 95
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/t/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/t/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/t/b/d;->a(Landroid/graphics/Rect;)V

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/t/b/d;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lin/swiggy/android/t/b/d;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/t/b/d;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lin/swiggy/android/t/b/d;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 233
    iget-object v0, p0, Lin/swiggy/android/t/b/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lin/swiggy/android/t/b/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lin/swiggy/android/t/b/d;->copyBounds(Landroid/graphics/Rect;)V

    .line 255
    iget-object v0, p0, Lin/swiggy/android/t/b/d;->d:Landroid/graphics/Rect;

    iget v1, p0, Lin/swiggy/android/t/b/d;->j:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 256
    iget-object v0, p0, Lin/swiggy/android/t/b/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lin/swiggy/android/t/b/d;->a()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 257
    invoke-virtual {p0}, Lin/swiggy/android/t/b/d;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 223
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 224
    invoke-virtual {p0, p1}, Lin/swiggy/android/t/b/d;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lin/swiggy/android/t/b/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 239
    iget-object v0, p0, Lin/swiggy/android/t/b/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
