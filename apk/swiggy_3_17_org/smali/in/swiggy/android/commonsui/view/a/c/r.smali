.class public final Lin/swiggy/android/commonsui/view/a/c/r;
.super Ljava/lang/Object;
.source "DotIndicatorSectionSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# direct methods
.method public static a(Lcom/facebook/litho/sections/m;IIIIILjava/lang/Boolean;)Lcom/facebook/litho/k/aw;
    .locals 2
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

    .line 53
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 54
    invoke-static {p0}, Lin/swiggy/android/commonsui/view/a/c/y;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/y$a;

    move-result-object v1

    .line 55
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 56
    invoke-virtual {v1, p1}, Lin/swiggy/android/commonsui/view/a/c/y$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/y$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/y$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/y$a;

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p1, p2}, Lin/swiggy/android/commonsui/view/a/c/y$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/y$a;

    .line 59
    invoke-virtual {p1, p3}, Lin/swiggy/android/commonsui/view/a/c/y$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/y$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, Lin/swiggy/android/commonsui/view/a/c/y$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/y$a;

    .line 62
    :goto_0
    invoke-static {p0}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p0

    sget-object p1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 64
    invoke-virtual {p0, p1, p5}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    move-result-object p0

    .line 65
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

    .line 32
    new-instance p2, Lin/swiggy/android/commonsui/view/a/c/r$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/commonsui/view/a/c/r$1;-><init>(Lcom/facebook/litho/sections/m;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/b/a;->a(Lin/swiggy/android/commonsui/view/a/e/b;)V

    .line 38
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object p2

    .line 39
    invoke-static {p0}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/b/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    .line 41
    invoke-static {p0}, Lin/swiggy/android/commonsui/view/a/c/q;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object p0

    .line 42
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

    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method
