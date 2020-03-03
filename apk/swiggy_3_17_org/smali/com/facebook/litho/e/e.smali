.class public Lcom/facebook/litho/e/e;
.super Lcom/facebook/litho/e/c;
.source "DefaultComparableDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method protected constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/facebook/litho/e/c;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/litho/e/e;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/e/c;Lcom/facebook/litho/e/c;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 257
    :cond_2
    sget-boolean v1, Lcom/facebook/litho/c/a;->L:Z

    if-eqz v1, :cond_3

    .line 258
    invoke-static {p0}, Lcom/facebook/litho/e/e;->b(Lcom/facebook/litho/e/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 259
    invoke-static {p1}, Lcom/facebook/litho/e/e;->b(Lcom/facebook/litho/e/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 263
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/litho/e/c;->a(Lcom/facebook/litho/e/c;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/e/e;
    .locals 1

    .line 242
    new-instance v0, Lcom/facebook/litho/e/e;

    invoke-direct {v0, p0}, Lcom/facebook/litho/e/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/litho/e/c;)Z
    .locals 0

    .line 246
    instance-of p0, p0, Lcom/facebook/litho/e/e;

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 226
    instance-of v0, p1, Lcom/facebook/litho/e/c;

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void

    .line 227
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "drawable is already a ComparableDrawable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/litho/e/c;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 214
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/e/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcom/facebook/litho/e/e;

    iget-object p1, p1, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/facebook/litho/e/e;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 200
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/litho/e/e;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 100
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/e/c;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/e/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 205
    invoke-virtual {p0, p2}, Lcom/facebook/litho/e/e;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
