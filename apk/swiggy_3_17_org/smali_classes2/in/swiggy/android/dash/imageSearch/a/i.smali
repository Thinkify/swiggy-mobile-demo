.class public final Lin/swiggy/android/dash/imageSearch/a/i;
.super Lin/swiggy/android/commonsui/ui/d/a;
.source "SearchItemRenderer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/content/Context;)Lcom/facebook/litho/l;
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/d;

    .line 17
    new-instance v0, Lcom/facebook/litho/sections/m;

    invoke-direct {v0, p2}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;)V

    .line 18
    move-object p2, v0

    check-cast p2, Lcom/facebook/litho/o;

    invoke-static {p2}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 20
    new-instance v2, Lcom/facebook/litho/sections/d/a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/litho/sections/d/a;-><init>(IIZ)V

    check-cast v2, Lcom/facebook/litho/sections/d/h;

    invoke-virtual {p2, v2}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v3}, Lcom/facebook/litho/sections/d/e$a;->q(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/high16 v1, 0x42000000    # 32.0f

    .line 24
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->l(F)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/high16 v1, 0x42480000    # 50.0f

    .line 25
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->k(F)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v4}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v4}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 31
    invoke-static {v0}, Lin/swiggy/android/dash/imageSearch/a/e;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/dash/imageSearch/a/e$a;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/a/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/imageSearch/a/e$a;->a(Ljava/util/List;)Lin/swiggy/android/dash/imageSearch/a/e$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/a/d;->e()Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/imageSearch/a/e$a;->a(Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)Lin/swiggy/android/dash/imageSearch/a/e$a;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/a/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/imageSearch/a/e$a;->a(I)Lin/swiggy/android/dash/imageSearch/a/e$a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/a/d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/imageSearch/a/e$a;->a(Z)Lin/swiggy/android/dash/imageSearch/a/e$a;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/a/d;->f()Lkotlin/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/imageSearch/a/e$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/dash/imageSearch/a/e$a;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/a/d;->b()Lkotlin/d/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/imageSearch/a/e$a;->a(Lkotlin/d/a/c;)Lin/swiggy/android/dash/imageSearch/a/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 29
    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/litho/sections/d/e$a;->b()Lcom/facebook/litho/sections/d/e;

    move-result-object p1

    const-string p2, "RecyclerCollectionCompon\u2026on)\n            ).build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
