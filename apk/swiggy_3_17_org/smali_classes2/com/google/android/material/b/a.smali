.class public Lcom/google/android/material/b/a;
.super Landroidx/appcompat/widget/g;
.source "MaterialButton.java"


# instance fields
.field private final a:Lcom/google/android/material/b/c;

.field private b:I

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 133
    sget v0, Lcom/google/android/material/a$b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    sget-object v2, Lcom/google/android/material/a$k;->MaterialButton:[I

    sget v4, Lcom/google/android/material/a$j;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 147
    sget p2, Lcom/google/android/material/a$k;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/b/a;->b:I

    .line 148
    sget p2, Lcom/google/android/material/a$k;->MaterialButton_iconTintMode:I

    const/4 p3, -0x1

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 149
    invoke-static {p2, p3}, Lcom/google/android/material/internal/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/b/a;->c:Landroid/graphics/PorterDuff$Mode;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/a$k;->MaterialButton_iconTint:I

    .line 153
    invoke-static {p2, p1, p3}, Lcom/google/android/material/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/b/a;->e:Landroid/content/res/ColorStateList;

    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/a$k;->MaterialButton_icon:I

    invoke-static {p2, p1, p3}, Lcom/google/android/material/f/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    .line 156
    sget p2, Lcom/google/android/material/a$k;->MaterialButton_iconGravity:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/b/a;->i:I

    .line 158
    sget p2, Lcom/google/android/material/a$k;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/b/a;->g:I

    .line 161
    new-instance p2, Lcom/google/android/material/b/c;

    invoke-direct {p2, p0}, Lcom/google/android/material/b/c;-><init>(Lcom/google/android/material/b/a;)V

    iput-object p2, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    .line 162
    iget-object p2, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {p2, p1}, Lcom/google/android/material/b/c;->a(Landroid/content/res/TypedArray;)V

    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    iget p1, p0, Lcom/google/android/material/b/a;->b:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setCompoundDrawablePadding(I)V

    .line 167
    invoke-direct {p0}, Lcom/google/android/material/b/a;->b()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 358
    invoke-static {p0}, Landroidx/core/h/w;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b()V
    .locals 5

    .line 539
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 540
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    .line 541
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/b/a;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 542
    iget-object v0, p0, Lcom/google/android/material/b/a;->c:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 543
    iget-object v1, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 546
    :cond_0
    iget v0, p0, Lcom/google/android/material/b/a;->g:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 547
    :goto_0
    iget v1, p0, Lcom/google/android/material/b/a;->g:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 548
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/b/a;->h:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 717
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0}, Lcom/google/android/material/b/c;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 729
    iget v0, p0, Lcom/google/android/material/b/a;->i:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/google/android/material/b/a;->b:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/google/android/material/b/a;->g:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/google/android/material/b/a;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 591
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0}, Lcom/google/android/material/b/c;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 633
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0}, Lcom/google/android/material/b/c;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 676
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0}, Lcom/google/android/material/b/c;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0}, Lcom/google/android/material/b/c;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 213
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/g;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 245
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0}, Lcom/google/android/material/b/c;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 250
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/g;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 172
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/c;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 321
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/g;->onLayout(ZIIII)V

    .line 323
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 324
    invoke-virtual {p1, p5, p4}, Lcom/google/android/material/b/c;->a(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 330
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/g;->onMeasure(II)V

    .line 331
    iget-object p1, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/material/b/a;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 337
    iget v0, p0, Lcom/google/android/material/b/a;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    .line 341
    invoke-static {p0}, Landroidx/core/h/w;->j(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Lcom/google/android/material/b/a;->b:I

    sub-int/2addr v1, p1

    .line 344
    invoke-static {p0}, Landroidx/core/h/w;->i(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    .line 347
    invoke-direct {p0}, Lcom/google/android/material/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    neg-int v1, v1

    .line 351
    :cond_2
    iget p1, p0, Lcom/google/android/material/b/a;->h:I

    if-eq p1, v1, :cond_3

    .line 352
    iput v1, p0, Lcom/google/android/material/b/a;->h:I

    .line 353
    invoke-direct {p0}, Lcom/google/android/material/b/a;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/c;->a(I)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0}, Lcom/google/android/material/b/c;->a()V

    .line 307
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 315
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 298
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 688
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/c;->c(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 702
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 440
    iput-object p1, p0, Lcom/google/android/material/b/a;->f:Landroid/graphics/drawable/Drawable;

    .line 441
    invoke-direct {p0}, Lcom/google/android/material/b/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 740
    iput p1, p0, Lcom/google/android/material/b/a;->i:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 381
    iget v0, p0, Lcom/google/android/material/b/a;->b:I

    if-eq v0, p1, :cond_0

    .line 382
    iput p1, p0, Lcom/google/android/material/b/a;->b:I

    .line 383
    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 458
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 411
    iget v0, p0, Lcom/google/android/material/b/a;->g:I

    if-eq v0, p1, :cond_0

    .line 412
    iput p1, p0, Lcom/google/android/material/b/a;->g:I

    .line 413
    invoke-direct {p0}, Lcom/google/android/material/b/a;->b()V

    :cond_0
    return-void

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 483
    iput-object p1, p0, Lcom/google/android/material/b/a;->e:Landroid/content/res/ColorStateList;

    .line 484
    invoke-direct {p0}, Lcom/google/android/material/b/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/google/android/material/b/a;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 521
    iput-object p1, p0, Lcom/google/android/material/b/a;->c:Landroid/graphics/PorterDuff$Mode;

    .line 522
    invoke-direct {p0}, Lcom/google/android/material/b/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 370
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 563
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/c;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 577
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 604
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/c;->c(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 619
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 646
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/c;->b(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 661
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/c;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    if-eqz v0, :cond_1

    .line 193
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/c;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/b/a;->a:Lcom/google/android/material/b/c;

    if-eqz v0, :cond_1

    .line 231
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
