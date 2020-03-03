.class Lcom/robinhood/ticker/d;
.super Ljava/lang/Object;
.source "TickerColumn.java"


# instance fields
.field private final a:[Lcom/robinhood/ticker/c;

.field private final b:Lcom/robinhood/ticker/f;

.field private c:C

.field private d:C

.field private e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:I


# direct methods
.method constructor <init>([Lcom/robinhood/ticker/c;Lcom/robinhood/ticker/f;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-char v0, p0, Lcom/robinhood/ticker/d;->c:C

    .line 34
    iput-char v0, p0, Lcom/robinhood/ticker/d;->d:C

    .line 61
    iput-object p1, p0, Lcom/robinhood/ticker/d;->a:[Lcom/robinhood/ticker/c;

    .line 62
    iput-object p2, p0, Lcom/robinhood/ticker/d;->b:Lcom/robinhood/ticker/f;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 8

    if-ltz p4, :cond_0

    .line 235
    array-length v0, p3

    if-ge p4, v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v6, p5

    move-object v7, p2

    .line 236
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/robinhood/ticker/d;->e:[C

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/robinhood/ticker/d;->a:[Lcom/robinhood/ticker/c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 116
    aget-object v2, v2, v1

    iget-char v3, p0, Lcom/robinhood/ticker/d;->c:C

    iget-char v4, p0, Lcom/robinhood/ticker/d;->d:C

    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/robinhood/ticker/c;->a(CC)Lcom/robinhood/ticker/c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v3, p0, Lcom/robinhood/ticker/d;->a:[Lcom/robinhood/ticker/c;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/robinhood/ticker/c;->b()[C

    move-result-object v3

    iput-object v3, p0, Lcom/robinhood/ticker/d;->e:[C

    .line 120
    iget v3, v2, Lcom/robinhood/ticker/c$a;->a:I

    iput v3, p0, Lcom/robinhood/ticker/d;->f:I

    .line 121
    iget v2, v2, Lcom/robinhood/ticker/c$a;->b:I

    iput v2, p0, Lcom/robinhood/ticker/d;->g:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/robinhood/ticker/d;->e:[C

    if-nez v1, :cond_3

    .line 128
    iget-char v1, p0, Lcom/robinhood/ticker/d;->c:C

    iget-char v2, p0, Lcom/robinhood/ticker/d;->d:C

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    new-array v2, v3, [C

    aput-char v1, v2, v0

    .line 129
    iput-object v2, p0, Lcom/robinhood/ticker/d;->e:[C

    .line 130
    iput v0, p0, Lcom/robinhood/ticker/d;->g:I

    iput v0, p0, Lcom/robinhood/ticker/d;->f:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [C

    aput-char v1, v4, v0

    aput-char v2, v4, v3

    .line 132
    iput-object v4, p0, Lcom/robinhood/ticker/d;->e:[C

    .line 133
    iput v0, p0, Lcom/robinhood/ticker/d;->f:I

    .line 134
    iput v3, p0, Lcom/robinhood/ticker/d;->g:I

    :cond_3
    :goto_1
    return-void
.end method

.method private f()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/robinhood/ticker/d;->b:Lcom/robinhood/ticker/f;

    iget-char v1, p0, Lcom/robinhood/ticker/d;->d:C

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/f;->a(C)F

    move-result v0

    .line 148
    iget v1, p0, Lcom/robinhood/ticker/d;->l:F

    iget v2, p0, Lcom/robinhood/ticker/d;->m:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_0

    .line 149
    iput v0, p0, Lcom/robinhood/ticker/d;->m:F

    iput v0, p0, Lcom/robinhood/ticker/d;->l:F

    iput v0, p0, Lcom/robinhood/ticker/d;->n:F

    :cond_0
    return-void
.end method


# virtual methods
.method a()C
    .locals 1

    .line 91
    iget-char v0, p0, Lcom/robinhood/ticker/d;->c:C

    return v0
.end method

.method a(C)V
    .locals 2

    .line 72
    iput-char p1, p0, Lcom/robinhood/ticker/d;->d:C

    .line 73
    iget v0, p0, Lcom/robinhood/ticker/d;->l:F

    iput v0, p0, Lcom/robinhood/ticker/d;->k:F

    .line 74
    iget-object v0, p0, Lcom/robinhood/ticker/d;->b:Lcom/robinhood/ticker/f;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/f;->a(C)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/d;->m:F

    .line 75
    iget p1, p0, Lcom/robinhood/ticker/d;->k:F

    iget v0, p0, Lcom/robinhood/ticker/d;->m:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/d;->n:F

    .line 78
    invoke-direct {p0}, Lcom/robinhood/ticker/d;->e()V

    .line 80
    iget p1, p0, Lcom/robinhood/ticker/d;->g:I

    iget v0, p0, Lcom/robinhood/ticker/d;->f:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 81
    :goto_1
    iput v1, p0, Lcom/robinhood/ticker/d;->q:I

    .line 86
    iget p1, p0, Lcom/robinhood/ticker/d;->o:F

    iput p1, p0, Lcom/robinhood/ticker/d;->p:F

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/robinhood/ticker/d;->o:F

    return-void
.end method

.method a(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 156
    iget-char v1, p0, Lcom/robinhood/ticker/d;->d:C

    iput-char v1, p0, Lcom/robinhood/ticker/d;->c:C

    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lcom/robinhood/ticker/d;->o:F

    .line 158
    iput v1, p0, Lcom/robinhood/ticker/d;->p:F

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/robinhood/ticker/d;->b:Lcom/robinhood/ticker/f;

    invoke-virtual {v1}, Lcom/robinhood/ticker/f;->b()F

    move-result v1

    .line 164
    iget v2, p0, Lcom/robinhood/ticker/d;->g:I

    iget v3, p0, Lcom/robinhood/ticker/d;->f:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    .line 188
    iget v4, p0, Lcom/robinhood/ticker/d;->p:F

    sub-float/2addr v0, p1

    mul-float v4, v4, v0

    mul-float v2, v2, v1

    .line 193
    iget v0, p0, Lcom/robinhood/ticker/d;->q:I

    int-to-float v5, v0

    mul-float v2, v2, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/robinhood/ticker/d;->i:F

    .line 198
    iget v2, p0, Lcom/robinhood/ticker/d;->f:I

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/robinhood/ticker/d;->h:I

    .line 200
    iput v1, p0, Lcom/robinhood/ticker/d;->j:F

    .line 201
    iget v0, p0, Lcom/robinhood/ticker/d;->k:F

    iget v1, p0, Lcom/robinhood/ticker/d;->m:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/robinhood/ticker/d;->l:F

    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .line 211
    iget-object v3, p0, Lcom/robinhood/ticker/d;->e:[C

    iget v4, p0, Lcom/robinhood/ticker/d;->h:I

    iget v5, p0, Lcom/robinhood/ticker/d;->i:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/robinhood/ticker/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget v0, p0, Lcom/robinhood/ticker/d;->h:I

    if-ltz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/robinhood/ticker/d;->e:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/robinhood/ticker/d;->c:C

    .line 216
    :cond_0
    iget v0, p0, Lcom/robinhood/ticker/d;->i:F

    iput v0, p0, Lcom/robinhood/ticker/d;->o:F

    .line 220
    :cond_1
    iget-object v4, p0, Lcom/robinhood/ticker/d;->e:[C

    iget v0, p0, Lcom/robinhood/ticker/d;->h:I

    add-int/lit8 v5, v0, 0x1

    iget v0, p0, Lcom/robinhood/ticker/d;->i:F

    iget v1, p0, Lcom/robinhood/ticker/d;->j:F

    sub-float v6, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/robinhood/ticker/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 226
    iget-object v10, p0, Lcom/robinhood/ticker/d;->e:[C

    iget v0, p0, Lcom/robinhood/ticker/d;->h:I

    add-int/lit8 v11, v0, -0x1

    iget v0, p0, Lcom/robinhood/ticker/d;->i:F

    iget v1, p0, Lcom/robinhood/ticker/d;->j:F

    add-float v12, v0, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Lcom/robinhood/ticker/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    return-void
.end method

.method b()F
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/robinhood/ticker/d;->f()V

    .line 100
    iget v0, p0, Lcom/robinhood/ticker/d;->l:F

    return v0
.end method

.method c()F
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/robinhood/ticker/d;->f()V

    .line 105
    iget v0, p0, Lcom/robinhood/ticker/d;->n:F

    return v0
.end method

.method d()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/robinhood/ticker/d;->f()V

    .line 141
    iget v0, p0, Lcom/robinhood/ticker/d;->l:F

    iput v0, p0, Lcom/robinhood/ticker/d;->n:F

    return-void
.end method
