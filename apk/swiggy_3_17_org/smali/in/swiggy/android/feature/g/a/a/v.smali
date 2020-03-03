.class public final Lin/swiggy/android/feature/g/a/a/v;
.super Ljava/lang/Object;
.source "CardLaunchSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lin/swiggy/android/feature/g/a/a/v;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/v;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/v;->a:Lin/swiggy/android/feature/g/a/a/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/m;)Lcom/facebook/litho/l;
    .locals 9
    .param p2    # Lin/swiggy/android/feature/g/e/b/m;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/u;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 33
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    const v2, 0x7f07010d

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 34
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ac;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    .line 35
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->k(F)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object v1

    const/high16 v4, 0x40800000    # 4.0f

    .line 36
    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->l(F)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object v1

    const v5, 0x7f060072

    .line 37
    invoke-virtual {v1, v5}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object v1

    const v5, 0x7f060071

    .line 38
    invoke-virtual {v1, v5}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object v1

    .line 39
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 40
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 41
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v6, v4}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 42
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v3}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 43
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 44
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v6

    .line 45
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f060040

    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v6

    .line 46
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/e$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/e$a;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v3}, Lcom/facebook/litho/e$a;->a(F)Lcom/facebook/litho/e$a;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v3

    .line 44
    invoke-virtual {v5, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 49
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 50
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/m;->d()Z

    move-result v6

    if-nez v6, :cond_0

    const v6, 0x7f0701a1

    goto :goto_0

    :cond_0
    const v6, 0x7f070102

    :goto_0
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 55
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/av;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/av$a;

    move-result-object v6

    .line 56
    new-instance v7, Lcom/facebook/litho/sections/m;

    invoke-direct {v7, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v7}, Lin/swiggy/android/feature/g/a/a/b/k;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/g/a/a/b/k$a;

    move-result-object v7

    .line 57
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/m;->a()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7, v8}, Lin/swiggy/android/feature/g/a/a/b/k$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/g/a/a/b/k$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/sections/l$a;

    .line 56
    invoke-virtual {v6, v7}, Lin/swiggy/android/commonsui/view/a/c/av$a;->a(Lcom/facebook/litho/sections/l$a;)Lin/swiggy/android/commonsui/view/a/c/av$a;

    move-result-object v6

    .line 58
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/m;->e()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/swiggy/android/commonsui/view/a/c/av$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lin/swiggy/android/commonsui/view/a/c/av$a;

    move-result-object v6

    .line 59
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/m;->c()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/swiggy/android/commonsui/view/a/c/av$a;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lin/swiggy/android/commonsui/view/a/c/av$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 55
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 60
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/m;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 61
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 62
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v7

    const v8, 0x7f07013f

    .line 63
    invoke-virtual {v7, v8}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/da$a;

    .line 64
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v8, v2}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    const v7, 0x7f060042

    .line 65
    invoke-virtual {v2, v7}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    .line 62
    invoke-virtual {v6, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 66
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    const v7, 0x7f07016a

    .line 67
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 68
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 69
    sget-object v7, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 70
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ag;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ag$a;

    move-result-object v7

    .line 71
    new-instance v8, Lcom/facebook/litho/sections/m;

    invoke-direct {v8, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v8}, Lin/swiggy/android/commonsui/view/a/c/q;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/commonsui/view/a/c/q$a;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/m;->b()Lin/swiggy/android/commonsui/view/a/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/q$a;->a(Lin/swiggy/android/commonsui/view/a/b/a;)Lin/swiggy/android/commonsui/view/a/c/q$a;

    move-result-object p1

    const p2, 0x7f060034

    .line 73
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/q$a;->a(I)Lin/swiggy/android/commonsui/view/a/c/q$a;

    move-result-object p1

    const p2, 0x7f060039

    .line 74
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/q$a;->d(I)Lin/swiggy/android/commonsui/view/a/c/q$a;

    move-result-object p1

    const p2, 0x7f070181

    .line 75
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/q$a;->c(I)Lin/swiggy/android/commonsui/view/a/c/q$a;

    move-result-object p1

    const p2, 0x7f070197

    .line 76
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/q$a;->b(I)Lin/swiggy/android/commonsui/view/a/c/q$a;

    move-result-object p1

    const p2, 0x7f0701a8

    .line 77
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/q$a;->e(I)Lin/swiggy/android/commonsui/view/a/c/q$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 71
    invoke-virtual {v7, p1}, Lin/swiggy/android/commonsui/view/a/c/ag$a;->a(Lcom/facebook/litho/sections/l$a;)Lin/swiggy/android/commonsui/view/a/c/ag$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 70
    invoke-virtual {v6, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 66
    invoke-virtual {v2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    check-cast p1, Lcom/facebook/litho/l$a;

    invoke-virtual {v5, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 49
    invoke-virtual {v3, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 43
    invoke-virtual {v4, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 39
    invoke-virtual {v1, p1}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 34
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "Row.create(componentCont\u2026))))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/m;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/m;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/m;->y()V

    return-void
.end method
