.class Lin/swiggy/android/commonsui/view/a/c/ap;
.super Ljava/lang/Object;
.source "ShimmerContainerSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# direct methods
.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;Lcom/facebook/e/b;)Lcom/facebook/litho/l;
    .locals 1
    .param p1    # Lcom/facebook/litho/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/e/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    .line 18
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/as$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/a/c/as$a;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/a/c/as$a;->a(Lcom/facebook/litho/l;)Lin/swiggy/android/commonsui/view/a/c/as$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lin/swiggy/android/commonsui/view/a/c/as$a;->a(Lcom/facebook/e/b;)Lin/swiggy/android/commonsui/view/a/c/as$a;

    move-result-object p2

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lin/swiggy/android/commonsui/view/a/c/as$a;->a(Z)Lin/swiggy/android/commonsui/view/a/c/as$a;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p0}, Lin/swiggy/android/commonsui/view/a/c/as$a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/as;

    move-result-object p2

    .line 23
    invoke-static {p0}, Lin/swiggy/android/commonsui/view/a/c/am;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/am$a;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/a/c/am$a;->a(Lin/swiggy/android/commonsui/view/a/c/as;)Lin/swiggy/android/commonsui/view/a/c/am$a;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/am$a;->a(Lcom/facebook/litho/l;)Lin/swiggy/android/commonsui/view/a/c/am$a;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/am$a;->b()Lin/swiggy/android/commonsui/view/a/c/am;

    move-result-object p0

    return-object p0
.end method
