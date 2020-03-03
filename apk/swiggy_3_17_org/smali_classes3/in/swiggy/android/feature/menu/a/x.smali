.class public final Lin/swiggy/android/feature/menu/a/x;
.super Lin/swiggy/android/feature/offers/c/a;
.source "MenuSpecialRenderer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/l;
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lin/swiggy/android/feature/menu/b/f;

    .line 30
    new-instance v0, Lin/swiggy/android/commonsui/c/a/b;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/c/a/b;-><init>()V

    const-wide/16 v1, 0xc8

    .line 32
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setAddDuration(J)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setRemoveDuration(J)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setChangeDuration(J)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setMoveDuration(J)V

    .line 37
    new-instance v1, Lcom/facebook/litho/sections/m;

    invoke-direct {v1, p2}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/f;->f()I

    move-result p2

    const-string v2, "Column.create(sectionCon\u2026\n                .build()"

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 41
    move-object p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 43
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    const/high16 v4, 0x42c80000    # 100.0f

    .line 44
    invoke-virtual {v0, v4}, Lcom/facebook/litho/sections/d/e$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/d/e$a;

    .line 45
    invoke-virtual {v0, v4}, Lcom/facebook/litho/sections/d/e$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/d/e$a;

    .line 46
    sget-object v5, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v0, v5}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/d/e$a;

    .line 47
    invoke-virtual {v0, v3}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 48
    invoke-static {v1}, Lin/swiggy/android/feature/menu/a/h/e;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/menu/a/h/e$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/sections/l$a;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 42
    invoke-virtual {p2, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 53
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/am;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/am$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v4}, Lin/swiggy/android/feature/offers/a/am$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/am$a;

    .line 55
    invoke-virtual {p1, v4}, Lin/swiggy/android/feature/offers/a/am$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/am$a;

    .line 56
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/offers/a/am$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/am$a;

    .line 59
    new-instance v0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;-><init>()V

    const v1, 0x3ecccccd    # 0.4f

    .line 60
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->f(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->d(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->e(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const-wide/16 v3, 0x5dc

    .line 63
    invoke-virtual {v0, v3, v4}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->b(J)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    .line 64
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->c()Lin/swiggy/android/commonsui/view/plainshimmer/a;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/offers/a/am$a;->a(Lin/swiggy/android/commonsui/view/plainshimmer/a;)Lin/swiggy/android/feature/offers/a/am$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 51
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/f;->f()I

    move-result p2

    const/4 v4, 0x3

    if-ne p2, v4, :cond_1

    .line 71
    move-object p2, v1

    check-cast p2, Lcom/facebook/litho/o;

    invoke-static {p2}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 72
    invoke-virtual {p2, v3}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 74
    new-instance v2, Lcom/facebook/litho/sections/d/a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v3, v4}, Lcom/facebook/litho/sections/d/a;-><init>(IIZ)V

    check-cast v2, Lcom/facebook/litho/sections/d/h;

    .line 73
    invoke-virtual {p2, v2}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p2, v0}, Lcom/facebook/litho/sections/d/e$a;->q(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v4}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 79
    invoke-virtual {p2, v4}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 80
    new-instance v0, Lin/swiggy/android/commonsui/c/b/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/f;->c()Lin/swiggy/android/commonsui/c/b/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lin/swiggy/android/commonsui/c/b/c;-><init>(Lin/swiggy/android/commonsui/c/b/b;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p2, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 81
    new-instance v0, Lin/swiggy/android/t/w;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/f;->b()Lin/swiggy/android/t/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lin/swiggy/android/t/w;-><init>(Lin/swiggy/android/t/x;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p2, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p2

    .line 83
    invoke-static {v1}, Lin/swiggy/android/feature/menu/a/k;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/menu/a/k$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/menu/a/k$a;->a(Lin/swiggy/android/feature/menu/b/f;)Lin/swiggy/android/feature/menu/a/k$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/a/k$a;->c()Lin/swiggy/android/feature/menu/a/k;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l;

    .line 82
    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/facebook/litho/sections/d/e$a;->b()Lcom/facebook/litho/sections/d/e;

    move-result-object p1

    const-string p2, "RecyclerCollectionCompon\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1

    .line 89
    :cond_1
    check-cast v1, Lcom/facebook/litho/o;

    invoke-static {v1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
