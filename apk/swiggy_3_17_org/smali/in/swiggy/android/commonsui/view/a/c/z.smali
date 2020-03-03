.class public Lin/swiggy/android/commonsui/view/a/c/z;
.super Ljava/lang/Object;
.source "IndicatorDotSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
    isPureRender = true
.end annotation


# direct methods
.method public static a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/l;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 19
    invoke-static {p0}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;

    move-result-object v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/c$a;->k(F)Lcom/facebook/litho/k/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/c$a;->l(F)Lcom/facebook/litho/k/c$a;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/litho/da$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/da$a;

    .line 24
    invoke-virtual {p0, p2}, Lcom/facebook/litho/da$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/da$a;

    .line 25
    invoke-virtual {p0, p2}, Lcom/facebook/litho/da$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/facebook/litho/k/c$a;->b()Lcom/facebook/litho/k/c;

    move-result-object p0

    return-object p0
.end method
