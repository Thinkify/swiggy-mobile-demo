.class public final Lin/swiggy/android/commonsui/view/a/c/p;
.super Ljava/lang/Object;
.source "DotIndicatorCircleSectionSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# direct methods
.method public static a(Lcom/facebook/litho/sections/m;IIIIILjava/lang/Boolean;)Lcom/facebook/litho/k/aw;
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 57
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 59
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 60
    invoke-static {p0}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 61
    invoke-static {p0}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p4

    .line 62
    invoke-static {p0}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p6

    .line 63
    invoke-virtual {p6, p2}, Lcom/facebook/litho/da$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p6

    check-cast p6, Lcom/facebook/litho/da$a;

    .line 64
    invoke-virtual {p6, p2}, Lcom/facebook/litho/da$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p6

    .line 62
    invoke-virtual {p4, p6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p4

    .line 61
    invoke-virtual {p3, p4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 65
    invoke-static {p0}, Lin/swiggy/android/commonsui/view/a/c/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/g$a;

    move-result-object p4

    .line 66
    invoke-virtual {p4, p1}, Lin/swiggy/android/commonsui/view/a/c/g$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/g$a;

    move-result-object p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 67
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/g$a;->k(F)Lin/swiggy/android/commonsui/view/a/c/g$a;

    move-result-object p1

    sget-object p2, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 68
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/g$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/g$a;

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 69
    invoke-virtual {p1, p2, v1}, Lin/swiggy/android/commonsui/view/a/c/g$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-object p1, p3

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 72
    invoke-static {p0}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p6

    .line 73
    invoke-static {p0}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 74
    invoke-virtual {v2, p2}, Lcom/facebook/litho/da$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/da$a;

    .line 75
    invoke-virtual {p2, p4}, Lcom/facebook/litho/da$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p2

    .line 73
    invoke-virtual {p6, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lin/swiggy/android/commonsui/view/a/c/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/g$a;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p3}, Lin/swiggy/android/commonsui/view/a/c/g$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/g$a;

    move-result-object p2

    div-int/lit8 p4, p4, 0x2

    int-to-float p3, p4

    .line 78
    invoke-virtual {p2, p3}, Lin/swiggy/android/commonsui/view/a/c/g$a;->k(F)Lin/swiggy/android/commonsui/view/a/c/g$a;

    move-result-object p2

    sget-object p3, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 79
    invoke-virtual {p2, p3}, Lin/swiggy/android/commonsui/view/a/c/g$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/commonsui/view/a/c/g$a;

    sget-object p3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 80
    invoke-virtual {p2, p3, v1}, Lin/swiggy/android/commonsui/view/a/c/g$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    .line 82
    :goto_0
    invoke-static {p0}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p0

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 83
    invoke-virtual {p0, p2, p5}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/da$a;

    .line 84
    invoke-virtual {p0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/commonsui/view/a/b/a;Ljava/lang/Integer;)Lcom/facebook/litho/sections/f;
    .locals 1
    .param p1    # Lin/swiggy/android/commonsui/view/a/b/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lin/swiggy/android/commonsui/view/a/b/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/facebook/litho/sections/f;"
        }
    .end annotation

    .line 36
    new-instance p2, Lin/swiggy/android/commonsui/view/a/c/p$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/commonsui/view/a/c/p$1;-><init>(Lcom/facebook/litho/sections/m;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/b/a;->a(Lin/swiggy/android/commonsui/view/a/e/b;)V

    .line 42
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object p2

    .line 43
    invoke-static {p0}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/b/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    .line 45
    invoke-static {p0}, Lin/swiggy/android/commonsui/view/a/c/o;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/dj;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method
