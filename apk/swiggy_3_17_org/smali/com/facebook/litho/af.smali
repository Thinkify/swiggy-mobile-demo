.class Lcom/facebook/litho/af;
.super Ljava/lang/Object;
.source "DebugDraw.java"


# static fields
.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/Paint;

.field private static c:Landroid/graphics/Rect;

.field private static d:Landroid/graphics/Paint;

.field private static e:Landroid/graphics/Paint;


# direct methods
.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/res/Resources;I)I
    .locals 0

    .line 221
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 7

    if-le p2, p4, :cond_0

    move v6, p4

    move p4, p2

    move p2, v6

    :cond_0
    if-le p3, p5, :cond_1

    move v6, p5

    move p5, p3

    move p3, v6

    :cond_1
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    move-object v0, p0

    move-object v5, p1

    .line 269
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 6

    add-int v4, p2, p4

    int-to-float v0, p5

    .line 245
    invoke-static {v0}, Lcom/facebook/litho/af;->a(F)I

    move-result v0

    mul-int v0, v0, p6

    add-int v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/af;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    int-to-float p4, p4

    .line 246
    invoke-static {p4}, Lcom/facebook/litho/af;->a(F)I

    move-result p4

    mul-int p6, p6, p4

    add-int v4, p2, p6

    add-int v5, p3, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/af;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 8

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 163
    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    int-to-float v6, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;II)V
    .locals 16

    move-object/from16 v0, p2

    .line 178
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/litho/af;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 187
    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v1, p3

    neg-int v4, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v9, p3

    move v10, v4

    move/from16 v11, p4

    invoke-static/range {v5 .. v11}, Lcom/facebook/litho/af;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 196
    iget v11, v0, Landroid/graphics/Rect;->right:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v13, v4

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-static/range {v9 .. v15}, Lcom/facebook/litho/af;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 205
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v4

    move/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/af;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    return-void
.end method

.method static a(Lcom/facebook/litho/q;Landroid/graphics/Canvas;)V
    .locals 1

    .line 52
    sget-boolean v0, Lcom/facebook/litho/c/a;->e:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0, p1}, Lcom/facebook/litho/af;->b(Lcom/facebook/litho/q;Landroid/graphics/Canvas;)V

    .line 56
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->g:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-static {p0, p1}, Lcom/facebook/litho/af;->c(Lcom/facebook/litho/q;Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    .line 273
    invoke-static {p0}, Lcom/facebook/litho/cf;->a(Landroid/view/View;)Lcom/facebook/litho/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 274
    invoke-static {p0}, Lcom/facebook/litho/cf;->b(Landroid/view/View;)Lcom/facebook/litho/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 275
    invoke-static {p0}, Lcom/facebook/litho/cf;->d(Landroid/view/View;)Lcom/facebook/litho/x;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/facebook/litho/l;)Z
    .locals 0

    .line 217
    instance-of p0, p0, Lcom/facebook/litho/aq;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b(Lcom/facebook/litho/l;)I
    .locals 0

    .line 226
    invoke-static {p0}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0x6600ff01

    goto :goto_0

    :cond_0
    const/high16 p0, -0x66010000

    :goto_0
    return p0
.end method

.method private static b(Lcom/facebook/litho/q;Landroid/graphics/Canvas;)V
    .locals 9

    .line 62
    sget-object v0, Lcom/facebook/litho/af;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/litho/af;->a:Landroid/graphics/Paint;

    .line 64
    sget-object v0, Lcom/facebook/litho/af;->a:Landroid/graphics/Paint;

    const v1, 0x66c29bff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    :cond_0
    sget-object v0, Lcom/facebook/litho/af;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/litho/af;->b:Landroid/graphics/Paint;

    .line 69
    sget-object v0, Lcom/facebook/litho/af;->b:Landroid/graphics/Paint;

    const v1, 0x44d3ffce

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/facebook/litho/af;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/facebook/litho/q;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lcom/facebook/litho/af;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getMountItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/litho/q;->a(I)Lcom/facebook/litho/ce;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/facebook/litho/l;->f(Lcom/facebook/litho/l;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 87
    invoke-static {v1}, Lcom/facebook/litho/af;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v4, v2

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v5, v2

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v6, v2

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v7, v1

    sget-object v8, Lcom/facebook/litho/af;->b:Landroid/graphics/Paint;

    move-object v3, p1

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getTouchExpansionDelegate()Lcom/facebook/litho/dr;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 102
    sget-object v0, Lcom/facebook/litho/af;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/dr;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method private static c(Lcom/facebook/litho/l;)I
    .locals 0

    .line 230
    invoke-static {p0}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0xff0001

    goto :goto_0

    :cond_0
    const p0, -0xffff01

    :goto_0
    return p0
.end method

.method private static c(Lcom/facebook/litho/q;Landroid/graphics/Canvas;)V
    .locals 7

    .line 107
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/facebook/litho/af;->c:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Lcom/facebook/litho/af;->c:Landroid/graphics/Rect;

    .line 113
    :cond_0
    sget-object v1, Lcom/facebook/litho/af;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 114
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/facebook/litho/af;->d:Landroid/graphics/Paint;

    .line 115
    sget-object v1, Lcom/facebook/litho/af;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    sget-object v1, Lcom/facebook/litho/af;->d:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/facebook/litho/af;->a(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    :cond_1
    sget-object v1, Lcom/facebook/litho/af;->e:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 120
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/facebook/litho/af;->e:Landroid/graphics/Paint;

    .line 121
    sget-object v1, Lcom/facebook/litho/af;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    sget-object v1, Lcom/facebook/litho/af;->e:Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/facebook/litho/af;->a(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getMountItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_6

    .line 126
    invoke-virtual {p0, v1}, Lcom/facebook/litho/q;->a(I)Lcom/facebook/litho/ce;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v3

    .line 129
    invoke-virtual {v2}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v2

    .line 131
    invoke-static {v3}, Lcom/facebook/litho/af;->a(Lcom/facebook/litho/l;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 135
    :cond_3
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_4

    .line 136
    check-cast v2, Landroid/view/View;

    .line 137
    sget-object v4, Lcom/facebook/litho/af;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 138
    sget-object v4, Lcom/facebook/litho/af;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 139
    sget-object v4, Lcom/facebook/litho/af;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 140
    sget-object v4, Lcom/facebook/litho/af;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 141
    :cond_4
    instance-of v4, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 142
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 143
    sget-object v4, Lcom/facebook/litho/af;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    :cond_5
    :goto_1
    sget-object v2, Lcom/facebook/litho/af;->d:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/facebook/litho/af;->b(Lcom/facebook/litho/l;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    sget-object v2, Lcom/facebook/litho/af;->d:Landroid/graphics/Paint;

    sget-object v4, Lcom/facebook/litho/af;->c:Landroid/graphics/Rect;

    invoke-static {p1, v2, v4}, Lcom/facebook/litho/af;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 149
    sget-object v2, Lcom/facebook/litho/af;->e:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/facebook/litho/af;->c(Lcom/facebook/litho/l;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    sget-object v2, Lcom/facebook/litho/af;->e:Landroid/graphics/Paint;

    sget-object v3, Lcom/facebook/litho/af;->c:Landroid/graphics/Rect;

    .line 154
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    float-to-int v4, v4

    sget-object v5, Lcom/facebook/litho/af;->c:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sget-object v6, Lcom/facebook/litho/af;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    const/16 v6, 0xc

    .line 157
    invoke-static {v0, v6}, Lcom/facebook/litho/af;->a(Landroid/content/res/Resources;I)I

    move-result v6

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 150
    invoke-static {p1, v2, v3, v4, v5}, Lcom/facebook/litho/af;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;II)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
