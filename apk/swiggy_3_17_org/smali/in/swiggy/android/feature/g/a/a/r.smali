.class public final Lin/swiggy/android/feature/g/a/a/r;
.super Ljava/lang/Object;
.source "CardFYISmallSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lin/swiggy/android/feature/g/a/a/r;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/r;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/r;->a:Lin/swiggy/android/feature/g/a/a/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/j;)Lcom/facebook/litho/l;
    .locals 4
    .param p2    # Lin/swiggy/android/feature/g/e/b/j;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/q;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 26
    sget-object v1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/j;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 28
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    const v2, 0x7f070144

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 29
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/j;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/j;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/glide/a/a$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    check-cast v1, Lcom/facebook/litho/l$a;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const v1, 0x7f060041

    .line 40
    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 42
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const v1, 0x7f070181

    .line 43
    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/j;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    .line 45
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/j;->g()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const p2, 0x7f07011f

    .line 46
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "Row.create(componentCont\u2026dp))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/j;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/j;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/j;->y()V

    return-void
.end method