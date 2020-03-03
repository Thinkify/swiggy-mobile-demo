.class public final Lin/swiggy/android/dash/searchlocation/k;
.super Lin/swiggy/android/commonsui/ui/d/a;
.source "SearchLocationRenderer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/content/Context;)Lcom/facebook/litho/l;
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lin/swiggy/android/dash/searchlocation/f;

    .line 16
    new-instance v0, Lcom/facebook/litho/sections/m;

    invoke-direct {v0, p2}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;)V

    .line 17
    move-object p2, v0

    check-cast p2, Lcom/facebook/litho/o;

    invoke-static {p2}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 20
    new-instance v2, Landroidx/recyclerview/widget/d;

    invoke-direct {v2}, Landroidx/recyclerview/widget/d;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2, v2}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p2, v2}, Lcom/facebook/litho/sections/d/e$a;->q(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v2}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v2}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->f(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 25
    invoke-static {v0}, Lin/swiggy/android/dash/searchlocation/a/g;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/dash/searchlocation/a/g$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/searchlocation/a/g$a;->a(Lin/swiggy/android/dash/searchlocation/f;)Lin/swiggy/android/dash/searchlocation/a/g$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lin/swiggy/android/dash/searchlocation/a/g$a;->c()Lin/swiggy/android/dash/searchlocation/a/g;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l;

    .line 25
    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/facebook/litho/sections/d/e$a;->b()Lcom/facebook/litho/sections/d/e;

    move-result-object p1

    const-string p2, "RecyclerCollectionCompon\u2026        .build()).build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
