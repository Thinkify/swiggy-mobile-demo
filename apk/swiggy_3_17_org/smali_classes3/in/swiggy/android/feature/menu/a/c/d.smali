.class public final Lin/swiggy/android/feature/menu/a/c/d;
.super Lin/swiggy/android/feature/offers/c/a;
.source "MenuFocusSingleGridScreenRenderer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/l;
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lin/swiggy/android/feature/menu/b/i;

    .line 15
    new-instance v0, Lcom/facebook/litho/sections/m;

    invoke-direct {v0, p2}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;)V

    .line 16
    check-cast v0, Lcom/facebook/litho/o;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/a/q;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/q$a;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/menu/a/q$a;->a(Lin/swiggy/android/feature/menu/b/i;)Lin/swiggy/android/feature/menu/a/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/a/q$a;->b()Lin/swiggy/android/feature/menu/a/q;

    move-result-object p1

    const-string p2, "MenuRecommendedFullCompo\u2026ridListViewModel).build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
