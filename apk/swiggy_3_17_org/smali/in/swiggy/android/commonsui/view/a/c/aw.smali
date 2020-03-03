.class public final Lin/swiggy/android/commonsui/view/a/c/aw;
.super Ljava/lang/Object;
.source "ViewPagerSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# direct methods
.method public static a(Lcom/facebook/litho/o;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Boolean;Lcom/facebook/litho/sections/l;Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/l;
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/sections/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView$f;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 28
    invoke-static {p0}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p5}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    new-instance p2, Lcom/facebook/litho/sections/d/c;

    new-instance p5, Lcom/facebook/litho/sections/d/d;

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move v5, p3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/sections/d/d;-><init>(DLcom/facebook/litho/k/ae;ZZ)V

    const/4 p3, -0x1

    invoke-direct {p2, v6, v6, p3, p5}, Lcom/facebook/litho/sections/d/c;-><init>(IZILcom/facebook/litho/sections/d/d;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p4}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/sections/d/e$a;

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/sections/d/e$a;->b()Lcom/facebook/litho/sections/d/e;

    move-result-object p0

    return-object p0
.end method
