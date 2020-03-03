.class public final Lcom/facebook/litho/i/b;
.super Ljava/lang/Object;
.source "MeasureUtils.java"


# direct methods
.method public static a(I)I
    .locals 2

    .line 36
    invoke-static {p0}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 38
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected size spec mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private static a(II)I
    .locals 2

    .line 63
    invoke-static {p0}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_0

    .line 70
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result p0

    return p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected size spec mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p1

    .line 68
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIFLcom/facebook/litho/dd;)V
    .locals 5

    .line 181
    invoke-static {p0}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    .line 182
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result p0

    .line 183
    invoke-static {p1}, Lcom/facebook/litho/de;->a(I)I

    move-result v1

    .line 184
    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p1

    int-to-float v2, p0

    div-float/2addr v2, p2

    float-to-double v2, v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, p1

    mul-float v3, v3, p2

    float-to-double v3, v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 189
    iput p0, p3, Lcom/facebook/litho/dd;->a:I

    .line 190
    iput p0, p3, Lcom/facebook/litho/dd;->b:I

    return-void

    :cond_0
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    if-ne v1, v3, :cond_2

    if-le v2, p1, :cond_1

    .line 201
    iput p2, p3, Lcom/facebook/litho/dd;->a:I

    .line 202
    iput p1, p3, Lcom/facebook/litho/dd;->b:I

    goto :goto_2

    .line 204
    :cond_1
    iput p0, p3, Lcom/facebook/litho/dd;->a:I

    .line 205
    iput v2, p3, Lcom/facebook/litho/dd;->b:I

    goto :goto_2

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_5

    .line 211
    iput p0, p3, Lcom/facebook/litho/dd;->a:I

    if-eqz v1, :cond_4

    if-gt v2, p1, :cond_3

    goto :goto_0

    .line 216
    :cond_3
    iput p1, p3, Lcom/facebook/litho/dd;->b:I

    goto :goto_2

    .line 214
    :cond_4
    :goto_0
    iput v2, p3, Lcom/facebook/litho/dd;->b:I

    goto :goto_2

    :cond_5
    if-ne v1, v4, :cond_8

    .line 231
    iput p1, p3, Lcom/facebook/litho/dd;->b:I

    if-eqz v0, :cond_7

    if-gt p2, p0, :cond_6

    goto :goto_1

    .line 236
    :cond_6
    iput p0, p3, Lcom/facebook/litho/dd;->a:I

    goto :goto_2

    .line 234
    :cond_7
    :goto_1
    iput p2, p3, Lcom/facebook/litho/dd;->a:I

    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_9

    .line 250
    iput p0, p3, Lcom/facebook/litho/dd;->a:I

    .line 251
    iput v2, p3, Lcom/facebook/litho/dd;->b:I

    goto :goto_2

    :cond_9
    if-ne v1, v3, :cond_a

    .line 255
    iput p2, p3, Lcom/facebook/litho/dd;->a:I

    .line 256
    iput p1, p3, Lcom/facebook/litho/dd;->b:I

    :cond_a
    :goto_2
    return-void
.end method

.method public static a(IIIIFLcom/facebook/litho/dd;)V
    .locals 2

    .line 154
    invoke-static {p0}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 155
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result v0

    if-le v0, p2, :cond_0

    .line 156
    invoke-static {p2, v1}, Lcom/facebook/litho/de;->a(II)I

    move-result p0

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/de;->a(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 160
    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p2

    if-le p2, p3, :cond_1

    .line 161
    invoke-static {p3, v1}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    .line 164
    :cond_1
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/litho/i/b;->a(IIFLcom/facebook/litho/dd;)V

    return-void
.end method

.method public static a(IIIILcom/facebook/litho/dd;)V
    .locals 0

    .line 58
    invoke-static {p0, p2}, Lcom/facebook/litho/i/b;->a(II)I

    move-result p0

    iput p0, p4, Lcom/facebook/litho/dd;->a:I

    .line 59
    invoke-static {p1, p3}, Lcom/facebook/litho/i/b;->a(II)I

    move-result p0

    iput p0, p4, Lcom/facebook/litho/dd;->b:I

    return-void
.end method

.method public static a(IILcom/facebook/litho/dd;)V
    .locals 4

    .line 82
    invoke-static {p0}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    .line 83
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result p0

    .line 84
    invoke-static {p1}, Lcom/facebook/litho/de;->a(I)I

    move-result v1

    .line 85
    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 88
    iput p0, p2, Lcom/facebook/litho/dd;->a:I

    .line 89
    iput p0, p2, Lcom/facebook/litho/dd;->b:I

    return-void

    :cond_0
    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_4

    .line 98
    iput p0, p2, Lcom/facebook/litho/dd;->a:I

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iput p1, p2, Lcom/facebook/litho/dd;->b:I

    return-void

    .line 108
    :cond_2
    iput p0, p2, Lcom/facebook/litho/dd;->b:I

    return-void

    .line 105
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Lcom/facebook/litho/dd;->b:I

    return-void

    :cond_4
    if-ne v0, v2, :cond_8

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_0

    .line 114
    :cond_5
    iput p1, p2, Lcom/facebook/litho/dd;->b:I

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Lcom/facebook/litho/dd;->a:I

    return-void

    .line 124
    :cond_6
    iput p0, p2, Lcom/facebook/litho/dd;->a:I

    .line 125
    iput p0, p2, Lcom/facebook/litho/dd;->b:I

    return-void

    .line 119
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 120
    iput p0, p2, Lcom/facebook/litho/dd;->a:I

    .line 121
    iput p0, p2, Lcom/facebook/litho/dd;->b:I

    return-void

    .line 131
    :cond_8
    :goto_0
    iput p1, p2, Lcom/facebook/litho/dd;->b:I

    .line 132
    iput p1, p2, Lcom/facebook/litho/dd;->a:I

    return-void
.end method
