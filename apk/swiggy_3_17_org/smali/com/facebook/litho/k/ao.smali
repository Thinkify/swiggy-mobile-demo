.class Lcom/facebook/litho/k/ao;
.super Ljava/lang/Object;
.source "ProgressSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/ao$a;
    }
.end annotation


# direct methods
.method static a(Lcom/facebook/litho/o;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 134
    sget-object v0, Lcom/facebook/litho/ct$b;->Progress:[I

    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/o;->a([II)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 139
    sget v5, Lcom/facebook/litho/ct$b;->Progress_android_indeterminateDrawable:I

    if-ne v4, v5, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 141
    invoke-static {v3, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method static a(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 2

    .line 128
    new-instance v0, Lcom/facebook/litho/k/ao$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/k/ao$a;-><init>(Landroid/content/Context;Lcom/facebook/litho/k/ao$1;)V

    return-object v0
.end method

.method static a(Lcom/facebook/litho/o;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/cm;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/facebook/litho/cm<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p2, p1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x1010077

    .line 75
    invoke-static {p0, p1}, Lcom/facebook/litho/k/ao;->a(Lcom/facebook/litho/o;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static a(Lcom/facebook/litho/o;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/cm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/cm<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, Lcom/facebook/litho/k/ao;->a(Lcom/facebook/litho/o;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 0

    .line 84
    invoke-static {p2}, Lcom/facebook/litho/de;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    .line 85
    invoke-static {p3}, Lcom/facebook/litho/de;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x32

    .line 86
    iput p0, p4, Lcom/facebook/litho/dd;->a:I

    .line 87
    iput p0, p4, Lcom/facebook/litho/dd;->b:I

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/facebook/litho/i/b;->a(IILcom/facebook/litho/dd;)V

    :goto_0
    return-void
.end method

.method static b(Lcom/facebook/litho/o;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    const/4 p0, 0x0

    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
