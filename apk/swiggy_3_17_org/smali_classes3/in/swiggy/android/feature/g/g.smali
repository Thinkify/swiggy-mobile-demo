.class public final Lin/swiggy/android/feature/g/g;
.super Lin/swiggy/android/commonsui/ui/d/a;
.source "HomeScreenRenderer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/content/Context;)Lcom/facebook/litho/l;
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/facebook/litho/o;

    invoke-direct {v0, p2}, Lcom/facebook/litho/o;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lin/swiggy/android/feature/g/a/b;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b$a;

    move-result-object p2

    .line 14
    check-cast p1, Lin/swiggy/android/feature/g/e/b;

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/g/a/b$a;->a(Lin/swiggy/android/feature/g/e/b;)Lin/swiggy/android/feature/g/a/b$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a/b$a;->b()Lin/swiggy/android/feature/g/a/b;

    move-result-object p1

    const-string p2, "HomeListing.create(Compo\u2026del)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
