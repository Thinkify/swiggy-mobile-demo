.class public Lin/swiggy/android/commonsui/view/a/c/ah;
.super Ljava/lang/Object;
.source "PageIndicatorSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# direct methods
.method public static a(Lcom/facebook/litho/o;Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/l;
    .locals 9
    .param p1    # Lcom/facebook/litho/sections/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    .line 25
    invoke-static {p0}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    new-instance v0, Lcom/facebook/litho/sections/d/f$b;

    invoke-direct {v0}, Lcom/facebook/litho/sections/d/f$b;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    new-instance v0, Lcom/facebook/litho/sections/d/c;

    new-instance v8, Lcom/facebook/litho/sections/d/d;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/facebook/litho/sections/d/d;-><init>(DLcom/facebook/litho/k/ae;ZZZ)V

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v8}, Lcom/facebook/litho/sections/d/c;-><init>(IZILcom/facebook/litho/sections/d/d;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/litho/sections/d/e$a;->b()Lcom/facebook/litho/sections/d/e;

    move-result-object p0

    return-object p0
.end method
