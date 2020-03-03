.class public final Lin/swiggy/android/feature/a/d/a;
.super Lin/swiggy/android/feature/offers/c/a;
.source "AccountScreenRenderer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/l;
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Lin/swiggy/android/feature/a/e/e;

    .line 19
    new-instance v0, Lcom/facebook/litho/sections/m;

    invoke-direct {v0, p2}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;)V

    .line 20
    move-object p2, v0

    check-cast p2, Lcom/facebook/litho/o;

    invoke-static {p2}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/d;

    invoke-direct {v1}, Landroidx/recyclerview/widget/d;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v1, 0x2

    .line 23
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->q(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const v1, 0x7f070121

    .line 24
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->o(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 27
    invoke-static {v0}, Lin/swiggy/android/feature/a/a/a;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/a/a/a$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/a/a/a$a;->a(Lin/swiggy/android/feature/a/e/e;)Lin/swiggy/android/feature/a/a/a$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/a$a;->c()Lin/swiggy/android/feature/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l;

    .line 27
    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/facebook/litho/sections/d/e$a;->b()Lcom/facebook/litho/sections/d/e;

    move-result-object p1

    const-string p2, "RecyclerCollectionCompon\u2026        .build()).build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
