.class public final Lin/swiggy/android/feature/offers/c/b;
.super Lin/swiggy/android/feature/offers/c/a;
.source "CouponOfferListViewRenderer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/l;
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/facebook/litho/sections/m;

    invoke-direct {v0, p2}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-interface {p1}, Lin/swiggy/android/mvvm/base/c;->l()V

    .line 45
    check-cast p1, Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->b()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->b()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object p2

    invoke-interface {p2}, Landroidx/databinding/t;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->b()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 53
    move-object p1, v0

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 55
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    .line 56
    invoke-virtual {v2, v3}, Lcom/facebook/litho/sections/d/e$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/d/e$a;

    .line 57
    invoke-virtual {v2, v3}, Lcom/facebook/litho/sections/d/e$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/d/e$a;

    .line 58
    sget-object v4, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v2, v4}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/d/e$a;

    .line 59
    invoke-virtual {v2, v1}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 60
    invoke-static {v0}, Lin/swiggy/android/feature/offers/a/b/e;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/offers/a/b/e$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l$a;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 54
    invoke-virtual {p2, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 65
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/am;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/am$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v3}, Lin/swiggy/android/feature/offers/a/am$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/am$a;

    .line 67
    invoke-virtual {p1, v3}, Lin/swiggy/android/feature/offers/a/am$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/am$a;

    .line 68
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/offers/a/am$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/am$a;

    .line 71
    new-instance v0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;-><init>()V

    const v1, 0x3ecccccd    # 0.4f

    .line 72
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->f(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 73
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->d(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->e(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const-wide/16 v1, 0x7d0

    .line 75
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->b(J)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->c()Lin/swiggy/android/commonsui/view/plainshimmer/a;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/offers/a/am$a;->a(Lin/swiggy/android/commonsui/view/plainshimmer/a;)Lin/swiggy/android/feature/offers/a/am$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 63
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(sectionCon\u2026                 .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1

    .line 79
    :cond_1
    move-object p2, v0

    check-cast p2, Lcom/facebook/litho/o;

    invoke-static {p2}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p2, v2}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 81
    invoke-virtual {p2, v2}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 82
    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 83
    invoke-static {v0}, Lin/swiggy/android/feature/offers/b/c;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/offers/b/c$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/offers/b/c$a;->a(Lin/swiggy/android/feature/offers/d/g;)Lin/swiggy/android/feature/offers/b/c$a;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->b()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/b/c$a;->a(Z)Lin/swiggy/android/feature/offers/b/c$a;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/b/c$a;->c()Lin/swiggy/android/feature/offers/b/c;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l;

    .line 83
    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/facebook/litho/sections/d/e$a;->b()Lcom/facebook/litho/sections/d/e;

    move-result-object p1

    const-string p2, "RecyclerCollectionCompon\u2026                 .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1

    .line 47
    :cond_3
    :goto_1
    check-cast v0, Lcom/facebook/litho/o;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/a/y;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/y$a;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->f()Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/offers/a/y$a;->a(Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)Lin/swiggy/android/feature/offers/a/y$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/y$a;->b()Lin/swiggy/android/feature/offers/a/y;

    move-result-object p1

    const-string p2, "ErrorScreen.create(secti\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, p2, p3}, Lin/swiggy/android/feature/offers/c/b;->a(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/LithoView;->setComponent(Lcom/facebook/litho/l;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p2, p3}, Lin/swiggy/android/feature/offers/c/b;->a(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/LithoView;->setComponentAsync(Lcom/facebook/litho/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/LithoView;
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/facebook/litho/sections/m;

    invoke-direct {v0, p2}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Lcom/facebook/litho/LithoView;

    check-cast v0, Lcom/facebook/litho/o;

    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/o;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/offers/c/b;->a(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/litho/LithoView;->setComponent(Lcom/facebook/litho/l;)V

    return-object v1
.end method
