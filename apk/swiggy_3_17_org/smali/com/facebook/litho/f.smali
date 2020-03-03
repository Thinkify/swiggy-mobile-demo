.class public Lcom/facebook/litho/f;
.super Ljava/lang/Object;
.source "BoundsHelper.java"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 52
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    instance-of v0, p0, Lcom/facebook/litho/cb;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Lcom/facebook/litho/cb;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/cb;->a(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIIIZ)V
    .locals 3

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    if-nez p5, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    if-nez p5, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p5

    if-ne p5, p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p5

    if-ne p5, p2, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p5

    if-ne p5, p3, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p5

    if-eq p5, p4, :cond_3

    .line 46
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
