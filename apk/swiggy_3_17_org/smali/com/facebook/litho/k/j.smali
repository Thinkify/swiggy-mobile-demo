.class Lcom/facebook/litho/k/j;
.super Ljava/lang/Object;
.source "CardSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
    isPureRender = true
.end annotation


# direct methods
.method private static a(Landroid/content/res/Resources;I)F
    .locals 0

    .line 73
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
    .locals 12
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

    move/from16 v0, p9

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    .line 93
    invoke-virtual {p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, p6, v6

    if-nez v7, :cond_0

    .line 96
    invoke-static {v4, v5}, Lcom/facebook/litho/k/j;->a(Landroid/content/res/Resources;I)F

    move-result v7

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    cmpl-float v6, p7, v6

    if-nez v6, :cond_1

    .line 100
    invoke-static {v4, v5}, Lcom/facebook/litho/k/j;->a(Landroid/content/res/Resources;I)F

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p7

    .line 103
    :goto_1
    invoke-static {v4}, Lcom/facebook/litho/k/h;->b(F)I

    move-result v5

    const/4 v6, -0x1

    move/from16 v8, p8

    if-ne v8, v6, :cond_2

    .line 105
    invoke-static {v4}, Lcom/facebook/litho/k/h;->d(F)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v8

    .line 106
    :goto_2
    invoke-static {v4}, Lcom/facebook/litho/k/h;->a(F)I

    move-result v8

    .line 108
    invoke-static {p0}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 110
    invoke-static {p0}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v10

    sget-object v11, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 111
    invoke-virtual {v10, v11, v8}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/h$a;

    sget-object v10, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    .line 112
    :cond_3
    invoke-virtual {v8, v10, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    .line 113
    :cond_4
    invoke-virtual {v5, v8, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    move v6, p2

    .line 115
    invoke-virtual {v5, p2}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    move-object v6, p1

    .line 116
    invoke-virtual {v5, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 118
    invoke-static {p0}, Lcom/facebook/litho/k/d;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/d$a;

    move-result-object v6

    move v8, p3

    .line 119
    invoke-virtual {v6, p3}, Lcom/facebook/litho/k/d$a;->o(I)Lcom/facebook/litho/k/d$a;

    move-result-object v6

    .line 120
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/d$a;->k(F)Lcom/facebook/litho/k/d$a;

    move-result-object v6

    sget-object v8, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 121
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/d$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/d$a;

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 122
    invoke-virtual {v6, v8, v11}, Lcom/facebook/litho/k/d$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/d$a;

    .line 123
    invoke-virtual {v6, v0}, Lcom/facebook/litho/k/d$a;->d(Z)Lcom/facebook/litho/k/d$a;

    move-result-object v6

    .line 124
    invoke-virtual {v6, v1}, Lcom/facebook/litho/k/d$a;->e(Z)Lcom/facebook/litho/k/d$a;

    move-result-object v6

    .line 125
    invoke-virtual {v6, v2}, Lcom/facebook/litho/k/d$a;->b(Z)Lcom/facebook/litho/k/d$a;

    move-result-object v6

    .line 126
    invoke-virtual {v6, v3}, Lcom/facebook/litho/k/d$a;->c(Z)Lcom/facebook/litho/k/d$a;

    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 109
    invoke-virtual {v9, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    .line 129
    invoke-static {p0}, Lcom/facebook/litho/k/g;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/g$a;

    move-result-object v6

    move/from16 v8, p4

    .line 130
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/g$a;->p(I)Lcom/facebook/litho/k/g$a;

    move-result-object v6

    move/from16 v8, p5

    .line 131
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/g$a;->o(I)Lcom/facebook/litho/k/g$a;

    move-result-object v6

    .line 132
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/g$a;->k(F)Lcom/facebook/litho/k/g$a;

    move-result-object v6

    .line 133
    invoke-virtual {v6, v4}, Lcom/facebook/litho/k/g$a;->l(F)Lcom/facebook/litho/k/g$a;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 134
    :goto_3
    invoke-virtual {v4, v0}, Lcom/facebook/litho/k/g$a;->c(Z)Lcom/facebook/litho/k/g$a;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 135
    :goto_4
    invoke-virtual {v0, v6}, Lcom/facebook/litho/k/g$a;->b(Z)Lcom/facebook/litho/k/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 136
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/g$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/g$a;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 137
    invoke-virtual {v0, v1, v11}, Lcom/facebook/litho/k/g$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/g$a;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 127
    :goto_5
    invoke-virtual {v5, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    return-object v0
.end method
