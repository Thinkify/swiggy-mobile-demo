.class public final Lin/swiggy/android/feature/g/a/a/d;
.super Ljava/lang/Object;
.source "CardBannerSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lin/swiggy/android/feature/g/a/a/d;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/d;->a:Lin/swiggy/android/feature/g/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b;)Lcom/facebook/litho/l;
    .locals 4
    .param p2    # Lin/swiggy/android/feature/g/e/b/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 30
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/av;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/av$a;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/facebook/litho/sections/m;

    invoke-direct {v2, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v2}, Lin/swiggy/android/feature/g/a/a/b/c;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/g/a/a/b/c$a;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p2}, Lin/swiggy/android/feature/g/a/a/b/c$a;->a(Lin/swiggy/android/feature/g/e/b/b;)Lin/swiggy/android/feature/g/a/a/b/c$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l$a;

    .line 31
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/av$a;->a(Lcom/facebook/litho/sections/l$a;)Lin/swiggy/android/commonsui/view/a/c/av$a;

    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b;->j()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/av$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lin/swiggy/android/commonsui/view/a/c/av$a;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b;->c()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/av$a;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lin/swiggy/android/commonsui/view/a/c/av$a;

    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/av$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 39
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f07018e

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 40
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 41
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    const v2, 0x7f080324

    .line 42
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 43
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 45
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ag;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ag$a;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/facebook/litho/sections/m;

    invoke-direct {v3, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v3}, Lin/swiggy/android/commonsui/view/a/c/o;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/commonsui/view/a/c/o$a;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b;->b()Lin/swiggy/android/commonsui/view/a/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/o$a;->a(Lin/swiggy/android/commonsui/view/a/b/a;)Lin/swiggy/android/commonsui/view/a/c/o$a;

    move-result-object p1

    const p2, 0x7f06015f

    .line 48
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/o$a;->a(I)Lin/swiggy/android/commonsui/view/a/c/o$a;

    move-result-object p1

    const p2, 0x7f0600be

    .line 49
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/o$a;->d(I)Lin/swiggy/android/commonsui/view/a/c/o$a;

    move-result-object p1

    const p2, 0x7f070181

    .line 50
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/o$a;->c(I)Lin/swiggy/android/commonsui/view/a/c/o$a;

    move-result-object p1

    const p2, 0x7f070197

    .line 51
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/o$a;->b(I)Lin/swiggy/android/commonsui/view/a/c/o$a;

    move-result-object p1

    const p2, 0x7f0701a8

    .line 52
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/o$a;->e(I)Lin/swiggy/android/commonsui/view/a/c/o$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 46
    invoke-virtual {v2, p1}, Lin/swiggy/android/commonsui/view/a/c/ag$a;->a(Lcom/facebook/litho/sections/l$a;)Lin/swiggy/android/commonsui/view/a/c/ag$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 45
    invoke-virtual {v1, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    check-cast p1, Lcom/facebook/litho/l$a;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026  })\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b;->y()V

    return-void
.end method
