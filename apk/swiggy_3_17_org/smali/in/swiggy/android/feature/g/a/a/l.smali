.class public final Lin/swiggy/android/feature/g/a/a/l;
.super Ljava/lang/Object;
.source "CardDeliveringNowSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lin/swiggy/android/feature/g/a/a/l;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/l;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/l;->a:Lin/swiggy/android/feature/g/a/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/g;)Lcom/facebook/litho/l;
    .locals 6
    .param p2    # Lin/swiggy/android/feature/g/e/b/g;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v2, 0x7f07018e

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v1, 0x7f060344

    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/litho/h$a;

    .line 33
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/g;->a()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/feature/g/e/b/b/e;

    .line 34
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/m;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/a/m$a;

    move-result-object v4

    .line 35
    check-cast v3, Lin/swiggy/android/feature/g/e/b/b/m;

    invoke-virtual {v4, v3}, Lin/swiggy/android/feature/g/a/a/a/m$a;->a(Lin/swiggy/android/feature/g/e/b/b/m;)Lin/swiggy/android/feature/g/a/a/a/m$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 34
    invoke-virtual {v0, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/g;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f070130

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    const v3, 0x7f080274

    .line 40
    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 41
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/k;->l(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 42
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/k;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 43
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 44
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f070139

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 45
    sget-object v3, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 46
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v3

    .line 47
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v1}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v3

    .line 48
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f07013f

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v3

    const v4, 0x7f070181

    .line 49
    invoke-virtual {v3, v4}, Lcom/facebook/litho/e$a;->b(I)Lcom/facebook/litho/e$a;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 51
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    const v4, 0x7f0600be

    .line 52
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 53
    sget-object v4, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 54
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/da$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 55
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/s;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v3

    .line 56
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/g;->f()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/view/a/c/s$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lin/swiggy/android/commonsui/view/a/c/s$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v1

    const v3, 0x7f070144

    .line 58
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/view/a/c/s$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v1

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/view/a/c/s$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v1

    .line 60
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/view/a/c/s$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 55
    invoke-virtual {v2, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    .line 62
    :cond_1
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/c;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v1

    .line 63
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/k;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/g/a/b/c$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/g/a/b/c$a;

    .line 64
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/g;->c()Lin/swiggy/android/feature/g/e/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/g/a/b/c$a;->a(Lin/swiggy/android/feature/g/e/c/b;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v1

    .line 65
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/g;->b()Lin/swiggy/android/feature/g/e/c/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/b/e$a;->a(Lin/swiggy/android/feature/g/e/c/d;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 65
    invoke-virtual {v1, p1}, Lin/swiggy/android/feature/g/a/b/c$a;->b(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object p1

    .line 67
    check-cast v0, Lcom/facebook/litho/l$a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/g/a/b/c$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a/b/c$a;->b()Lin/swiggy/android/feature/g/a/b/c;

    move-result-object p1

    const-string p2, "CardContainer.create(com\u2026der)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/g;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/g;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/g;->y()V

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/g;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/g;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/g;->d()Lin/swiggy/android/feature/g/e/b/p;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/e/b/p;->o()V

    return-void
.end method

.method public final d(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/g;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/g;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/g;->g()V

    return-void
.end method
