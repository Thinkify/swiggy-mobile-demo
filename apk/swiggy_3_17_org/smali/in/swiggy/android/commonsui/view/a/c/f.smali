.class public Lin/swiggy/android/commonsui/view/a/c/f;
.super Ljava/lang/Object;
.source "CardWithBorderSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
    isPureRender = true
.end annotation


# direct methods
.method public static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;I)Lcom/facebook/litho/l;
    .locals 6
    .param p1    # Lcom/facebook/litho/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 22
    invoke-static {p0}, Lin/swiggy/android/commonsui/view/a/c/ac;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    .line 23
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->k(F)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    .line 24
    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->l(F)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object v0

    sget v3, Lin/swiggy/android/commonsui/ui/c$c;->card_shadow_start_color:I

    .line 25
    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object v0

    sget v3, Lin/swiggy/android/commonsui/ui/c$c;->card_shadow_end_color:I

    .line 26
    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object v0

    .line 27
    invoke-static {p0}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 29
    invoke-virtual {v3, v4, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 31
    invoke-static {p0}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 32
    invoke-static {p0}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object p0

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 33
    invoke-virtual {p0, v4, p2}, Lcom/facebook/litho/e$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p0

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {p0, p2, v4}, Lcom/facebook/litho/e$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/e$a;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/litho/e$a;->a(F)Lcom/facebook/litho/e$a;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object p0

    .line 32
    invoke-virtual {v3, p0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/h$a;

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/h$a;

    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->b()Lin/swiggy/android/commonsui/view/a/c/ac;

    move-result-object p0

    return-object p0
.end method
