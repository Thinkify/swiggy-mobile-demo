.class public final Lin/swiggy/android/feature/menu/a/c/c;
.super Lin/swiggy/android/feature/offers/c/a;
.source "MenuFocusGridScreenRenderer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/l;
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lin/swiggy/android/feature/menu/b/b/a;

    .line 21
    new-instance v0, Lin/swiggy/android/commonsui/c/a/a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/c/a/a;-><init>()V

    const-wide/16 v1, 0x78

    .line 23
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/a;->setAddDuration(J)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/a;->setRemoveDuration(J)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/a;->setChangeDuration(J)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/a;->setMoveDuration(J)V

    .line 28
    new-instance v1, Lcom/facebook/litho/sections/m;

    invoke-direct {v1, p2}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;)V

    .line 29
    move-object p2, v1

    check-cast p2, Lcom/facebook/litho/o;

    invoke-static {p2}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v2, 0x1

    .line 30
    invoke-virtual {p2, v2}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const v0, 0x7f060344

    .line 32
    invoke-virtual {p2, v0}, Lcom/facebook/litho/sections/d/e$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/sections/d/e$a;

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p2, v0}, Lcom/facebook/litho/sections/d/e$a;->q(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const v0, 0x7f0701a1

    .line 36
    invoke-virtual {p2, v0}, Lcom/facebook/litho/sections/d/e$a;->o(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 37
    new-instance v0, Lin/swiggy/android/commonsui/c/b/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/b/a;->b()Lin/swiggy/android/commonsui/c/b/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lin/swiggy/android/commonsui/c/b/c;-><init>(Lin/swiggy/android/commonsui/c/b/b;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p2, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 38
    invoke-static {v1}, Lin/swiggy/android/feature/menu/a/c/a;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/menu/a/c/a$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/menu/a/c/a$a;->a(Lin/swiggy/android/feature/menu/b/b/a;)Lin/swiggy/android/feature/menu/a/c/a$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/a/c/a$a;->c()Lin/swiggy/android/feature/menu/a/c/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l;

    .line 38
    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/litho/sections/d/e$a;->b()Lcom/facebook/litho/sections/d/e;

    move-result-object p1

    const-string p2, "RecyclerCollectionCompon\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
