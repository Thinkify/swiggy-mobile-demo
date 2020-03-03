.class public final Lin/swiggy/android/feature/g/a/a/x;
.super Ljava/lang/Object;
.source "CardPopCarouselSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lin/swiggy/android/feature/g/a/a/x;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/x;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/x;->a:Lin/swiggy/android/feature/g/a/a/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/n;)Lcom/facebook/litho/l;
    .locals 7
    .param p2    # Lin/swiggy/android/feature/g/e/b/n;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/c;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/w;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a/b/c$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/g/a/b/c$a;

    .line 33
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/n;->o()Lin/swiggy/android/feature/g/e/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a/b/c$a;->a(Lin/swiggy/android/feature/g/e/c/b;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/n;->k()Lin/swiggy/android/feature/g/e/c/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/g/a/b/e$a;->a(Lin/swiggy/android/feature/g/e/c/d;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v1

    .line 36
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/a;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/a$a;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/n;->l()Lin/swiggy/android/feature/g/e/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/feature/g/a/b/a$a;->a(Lin/swiggy/android/feature/g/e/c/a;)Lin/swiggy/android/feature/g/a/b/a$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 36
    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/g/a/b/e$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 34
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a/b/c$a;->b(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f0701ae

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/sections/d/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/sections/d/e$a;

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    const v3, 0x7f060344

    .line 41
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/sections/d/e$a;

    .line 42
    new-instance v3, Lin/swiggy/android/commonsui/view/b/b;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v4

    const-string v5, "componentContext.applicationContext"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f070115

    const v6, 0x7f0701a8

    invoke-direct {v3, v4, v5, v5, v6}, Lin/swiggy/android/commonsui/view/b/b;-><init>(Landroid/content/Context;III)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/facebook/litho/sections/d/c;

    const/high16 v4, -0x80000000

    invoke-direct {v2, v3, v3, v4}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    check-cast v2, Lcom/facebook/litho/sections/d/h;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/facebook/litho/sections/m;

    invoke-direct {v2, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v2}, Lin/swiggy/android/feature/g/a/a/b/m;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/g/a/a/b/m$a;

    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/n;->j()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/b/m$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/g/a/a/b/m$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 48
    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 38
    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/g/a/b/c$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a/b/c$a;->b()Lin/swiggy/android/feature/g/a/b/c;

    move-result-object p1

    const-string p2, "CardContainer.create(com\u2026s)))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/n;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/n;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/n;->y()V

    return-void
.end method
