.class public Lcom/facebook/litho/ap;
.super Ljava/lang/Object;
.source "DoubleMeasureFixUtil.java"


# direct methods
.method public static a(Landroid/content/res/Resources;I)I
    .locals 3

    .line 35
    invoke-static {p1}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 42
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float p0, p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p0, v1

    float-to-int p0, p0

    if-eq v2, p0, :cond_1

    .line 49
    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 50
    invoke-static {v2, v0}, Lcom/facebook/litho/de;->a(II)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method
