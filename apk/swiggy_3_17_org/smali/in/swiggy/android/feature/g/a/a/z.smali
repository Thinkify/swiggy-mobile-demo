.class public final Lin/swiggy/android/feature/g/a/a/z;
.super Ljava/lang/Object;
.source "CardTopBrandsSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lin/swiggy/android/feature/g/a/a/z;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/z;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/z;->a:Lin/swiggy/android/feature/g/a/a/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/o;)Lcom/facebook/litho/l;
    .locals 7
    .param p2    # Lin/swiggy/android/feature/g/e/b/o;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/c;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/y;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a/b/c$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/g/a/b/c$a;

    .line 30
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/o;->c()Lin/swiggy/android/feature/g/e/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a/b/c$a;->a(Lin/swiggy/android/feature/g/e/c/b;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/o;->b()Lin/swiggy/android/feature/g/e/c/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/g/a/b/e$a;->a(Lin/swiggy/android/feature/g/e/c/d;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 31
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a/b/c$a;->b(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 36
    new-instance v4, Lin/swiggy/android/commonsui/view/b/b;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v5

    const-string v6, "componentContext.applicationContext"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f070130

    invoke-direct {v4, v5, v6, v6, v6}, Lin/swiggy/android/commonsui/view/b/b;-><init>(Landroid/content/Context;III)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 38
    new-instance v4, Lcom/facebook/litho/sections/d/c;

    const/high16 v5, -0x80000000

    invoke-direct {v4, v3, v3, v5}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    check-cast v4, Lcom/facebook/litho/sections/d/h;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 40
    new-instance v3, Lcom/facebook/litho/sections/m;

    invoke-direct {v3, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v3}, Lin/swiggy/android/feature/g/a/a/b/o;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/g/a/a/b/o$a;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/o;->a()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/b/o$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/g/a/a/b/o$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 40
    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 33
    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/g/a/b/c$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a/b/c$a;->b()Lin/swiggy/android/feature/g/a/b/c;

    move-result-object p1

    const-string p2, "CardContainer.create(com\u2026ue))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/o;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/o;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/o;->y()V

    return-void
.end method
