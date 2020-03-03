.class Lcom/facebook/litho/k/bf;
.super Ljava/lang/Object;
.source "SolidColorSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# direct methods
.method static a(Lcom/facebook/litho/o;IF)Lcom/facebook/litho/l;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            isCommonProp = true
            optional = true
            overrideCommonPropBehavior = true
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 49
    invoke-static {p1, p2}, Landroidx/core/graphics/a;->b(II)I

    move-result p1

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object p0

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 52
    invoke-virtual {p0, p2}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object p0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/facebook/litho/k/ab$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/k/ab$a;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/facebook/litho/k/ab$a;->b()Lcom/facebook/litho/k/ab;

    move-result-object p0

    return-object p0
.end method
