.class Lcom/facebook/litho/ao;
.super Landroid/graphics/drawable/Drawable;
.source "DisplayListDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/litho/displaylist/a;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/facebook/litho/ao;->f:Z

    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ao;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    const-string v0, "Drawing content into DL"

    const/4 v1, 0x0

    .line 126
    invoke-static {v0, v1}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 128
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/displaylist/a;->a(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 131
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object v2, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    invoke-static {v0, v1}, Lcom/facebook/litho/ao;->a(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    .line 137
    iget-object v2, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    invoke-virtual {v2, v1}, Lcom/facebook/litho/displaylist/a;->a(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v1, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/litho/displaylist/a;->a(IIII)V

    .line 141
    iget-object v0, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/litho/displaylist/a;->a(F)V

    .line 142
    iget-object v0, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/displaylist/a;->b(F)V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "invalidateDL"

    .line 367
    invoke-static {v1, v0}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 368
    iput-boolean v0, p0, Lcom/facebook/litho/ao;->e:Z

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 352
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    .line 353
    iget-object p1, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 356
    invoke-direct {p0}, Lcom/facebook/litho/ao;->b()V

    .line 359
    invoke-virtual {p0}, Lcom/facebook/litho/ao;->invalidateSelf()V

    return-void

    .line 345
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The wrapped drawable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/facebook/litho/displaylist/a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    .line 120
    invoke-direct {p0}, Lcom/facebook/litho/ao;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const-string v1, "Drawing"

    .line 64
    invoke-static {v1, v0}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 66
    iget-boolean v1, p0, Lcom/facebook/litho/ao;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "\t> origin (not attempting DL drawing)"

    .line 68
    invoke-static {v1, v0}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 70
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    if-nez v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/facebook/litho/ao;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/litho/displaylist/a;->a(Ljava/lang/String;)Lcom/facebook/litho/displaylist/a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "\t> origin (DL wasn\'t created)"

    .line 79
    invoke-static {v1, v0}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 81
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ao;->a(Lcom/facebook/litho/displaylist/a;)V

    .line 89
    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/litho/ao;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    invoke-virtual {v1}, Lcom/facebook/litho/displaylist/a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/facebook/litho/ao;->a()V

    .line 91
    iput-boolean v0, p0, Lcom/facebook/litho/ao;->e:Z

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    invoke-virtual {v1}, Lcom/facebook/litho/displaylist/a;->b()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\t> origin (DL isn\'t valid)"

    .line 96
    invoke-static {v1, v0}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 98
    iget-object v1, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    const-string v1, "\t> DL"

    .line 102
    invoke-static {v1, v0}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 104
    iget-object v1, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/displaylist/a;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lcom/facebook/litho/displaylist/DisplayListException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t> origin (exception)\n\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/facebook/litho/ao;->f:Z

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    .line 111
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The wrapped drawable hasn\'t been set yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "Invalidating drawable"

    const/4 v0, 0x1

    .line 296
    invoke-static {p1, v0}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 298
    invoke-virtual {p0}, Lcom/facebook/litho/ao;->invalidateSelf()V

    .line 299
    iget-boolean p1, p0, Lcom/facebook/litho/ao;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ao;->setBounds(Landroid/graphics/Rect;)V

    .line 307
    invoke-direct {p0}, Lcom/facebook/litho/ao;->b()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 288
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ao;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On bounds change, bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Lcom/facebook/litho/cb;

    if-eqz v3, :cond_0

    .line 159
    check-cast v0, Lcom/facebook/litho/cb;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/litho/cb;->a(II)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/litho/displaylist/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/litho/ao;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    invoke-virtual {v0}, Lcom/facebook/litho/displaylist/a;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 171
    :try_start_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 172
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t> size didn\'t change, translating, dx="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dy="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 176
    iget-object v0, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/facebook/litho/displaylist/a;->a(F)V

    .line 177
    iget-object v0, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/displaylist/a;->b(F)V
    :try_end_0
    .catch Lcom/facebook/litho/displaylist/DisplayListException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t> couldn\'t translate\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 182
    iput-object v2, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    goto :goto_0

    :cond_2
    const-string p1, "\t> size changed, invalidating"

    .line 186
    invoke-static {p1, v1}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    .line 188
    invoke-direct {p0}, Lcom/facebook/litho/ao;->b()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "\t> no valid DL"

    .line 164
    invoke-static {p1, v1}, Lcom/facebook/litho/ao;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 312
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/litho/ao;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 0

    .line 327
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ao;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 244
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayListDrawable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){\n\tbounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0}, Lcom/facebook/litho/ao;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\torigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/litho/ao;->a:Landroid/graphics/drawable/Drawable;

    .line 392
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tDL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/litho/ao;->c:Lcom/facebook/litho/displaylist/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tinvalidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/litho/ao;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\tskipping DL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/litho/ao;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 317
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ao;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
