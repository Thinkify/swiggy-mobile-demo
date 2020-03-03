.class public final Lin/swiggy/android/commonsui/view/a/c/ad;
.super Ljava/lang/Object;
.source "MarginlessCardSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
    isPureRender = true
.end annotation


# direct methods
.method private static a(Landroid/content/res/Resources;I)F
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIIIFFIZZZZ)Lcom/facebook/litho/l;
    .locals 3
    .param p1    # Lcom/facebook/litho/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 73
    invoke-virtual {p0}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p8

    const/4 v0, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p6, v1

    if-nez v2, :cond_0

    .line 75
    invoke-static {p8, v0}, Lin/swiggy/android/commonsui/view/a/c/ad;->a(Landroid/content/res/Resources;I)F

    move-result p6

    :cond_0
    cmpl-float v1, p7, v1

    if-nez v1, :cond_1

    .line 78
    invoke-static {p8, v0}, Lin/swiggy/android/commonsui/view/a/c/ad;->a(Landroid/content/res/Resources;I)F

    move-result p7

    .line 80
    :cond_1
    invoke-static {p0}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p8

    .line 81
    invoke-static {p0}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/h$a;

    .line 83
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 84
    invoke-static {p0}, Lcom/facebook/litho/k/d;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/d$a;

    move-result-object p2

    .line 85
    invoke-virtual {p2, p3}, Lcom/facebook/litho/k/d$a;->o(I)Lcom/facebook/litho/k/d$a;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p6}, Lcom/facebook/litho/k/d$a;->k(F)Lcom/facebook/litho/k/d$a;

    move-result-object p2

    sget-object p3, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 87
    invoke-virtual {p2, p3}, Lcom/facebook/litho/k/d$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/d$a;

    sget-object p3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, p3, v0}, Lcom/facebook/litho/k/d$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/d$a;

    .line 89
    invoke-virtual {p2, p9}, Lcom/facebook/litho/k/d$a;->d(Z)Lcom/facebook/litho/k/d$a;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p10}, Lcom/facebook/litho/k/d$a;->e(Z)Lcom/facebook/litho/k/d$a;

    move-result-object p2

    .line 91
    invoke-virtual {p2, p11}, Lcom/facebook/litho/k/d$a;->b(Z)Lcom/facebook/litho/k/d$a;

    move-result-object p2

    .line 92
    invoke-virtual {p2, p12}, Lcom/facebook/litho/k/d$a;->c(Z)Lcom/facebook/litho/k/d$a;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 81
    invoke-virtual {p8, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    const/4 p2, 0x0

    cmpl-float p2, p7, p2

    if-lez p2, :cond_2

    .line 94
    invoke-static {p0}, Lcom/facebook/litho/k/g;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/g$a;

    move-result-object p0

    .line 95
    invoke-virtual {p0, p4}, Lcom/facebook/litho/k/g$a;->p(I)Lcom/facebook/litho/k/g$a;

    move-result-object p0

    .line 96
    invoke-virtual {p0, p5}, Lcom/facebook/litho/k/g$a;->o(I)Lcom/facebook/litho/k/g$a;

    move-result-object p0

    .line 97
    invoke-virtual {p0, p6}, Lcom/facebook/litho/k/g$a;->k(F)Lcom/facebook/litho/k/g$a;

    move-result-object p0

    .line 98
    invoke-virtual {p0, p7}, Lcom/facebook/litho/k/g$a;->l(F)Lcom/facebook/litho/k/g$a;

    move-result-object p0

    sget-object p2, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 99
    invoke-virtual {p0, p2}, Lcom/facebook/litho/k/g$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/k/g$a;

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 100
    invoke-virtual {p0, p2, v0}, Lcom/facebook/litho/k/g$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p0

    return-object p0
.end method
