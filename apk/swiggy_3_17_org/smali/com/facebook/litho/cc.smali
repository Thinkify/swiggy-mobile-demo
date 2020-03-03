.class public Lcom/facebook/litho/cc;
.super Ljava/lang/Object;
.source "MeasureComparisonUtils.java"


# direct methods
.method private static a(IIF)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(III)Z
    .locals 4

    .line 64
    invoke-static {p1}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    .line 65
    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result v1

    .line 66
    invoke-static {p0}, Lcom/facebook/litho/de;->a(I)I

    move-result v2

    .line 67
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result v3

    if-eq p0, p1, :cond_2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    int-to-float p0, p2

    .line 71
    invoke-static {v0, v1, p0}, Lcom/facebook/litho/cc;->a(IIF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 72
    invoke-static {v2, v0, v1, p0}, Lcom/facebook/litho/cc;->a(IIIF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 73
    invoke-static {v2, v0, v3, v1, p0}, Lcom/facebook/litho/cc;->a(IIIIF)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(IIIF)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    if-nez p0, :cond_0

    int-to-float p0, p2

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(IIIIF)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    if-le p2, p3, :cond_0

    int-to-float p0, p3

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
