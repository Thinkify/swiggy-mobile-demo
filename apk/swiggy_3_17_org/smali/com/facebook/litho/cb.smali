.class public Lcom/facebook/litho/cb;
.super Landroid/graphics/drawable/Drawable;
.source "MatrixDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/litho/ds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Lcom/facebook/litho/ds;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/litho/ar;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, v2, v2}, Lcom/facebook/litho/cb;->a(ZZ)V

    .line 127
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    :cond_0
    iput-object v1, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    iput-object v1, p0, Lcom/facebook/litho/cb;->b:Lcom/facebook/litho/ar;

    .line 132
    iput-boolean v2, p0, Lcom/facebook/litho/cb;->c:Z

    .line 133
    iput v2, p0, Lcom/facebook/litho/cb;->e:I

    iput v2, p0, Lcom/facebook/litho/cb;->d:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/facebook/litho/cb;->d:I

    .line 102
    iput p2, p0, Lcom/facebook/litho/cb;->e:I

    .line 103
    iget p1, p0, Lcom/facebook/litho/cb;->d:I

    iget p2, p0, Lcom/facebook/litho/cb;->e:I

    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/cb;->b(II)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/cb;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/ar;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/ar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/litho/ar;",
            ")V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0, v1, v1}, Lcom/facebook/litho/cb;->a(ZZ)V

    .line 61
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object p1, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/facebook/litho/cb;->isVisible()Z

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/facebook/litho/cb;->a(ZZ)V

    .line 68
    iget-object p1, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    :cond_2
    iput-object p2, p0, Lcom/facebook/litho/cb;->b:Lcom/facebook/litho/ar;

    .line 76
    iget-object p1, p0, Lcom/facebook/litho/cb;->b:Lcom/facebook/litho/ar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/litho/ar;->a()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/facebook/litho/cb;->c:Z

    .line 80
    invoke-virtual {p0}, Lcom/facebook/litho/cb;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/facebook/litho/cb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/facebook/litho/cb;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 308
    iget-object p2, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/cb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 160
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    iget-boolean v2, p0, Lcom/facebook/litho/cb;->c:Z

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/cb;->b:Lcom/facebook/litho/ar;

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getState()[I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 288
    invoke-virtual {p0}, Lcom/facebook/litho/cb;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 293
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/litho/cb;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/facebook/litho/cb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 241
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/cb;->a(ZZ)V

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 298
    invoke-virtual {p0, p2}, Lcom/facebook/litho/cb;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
