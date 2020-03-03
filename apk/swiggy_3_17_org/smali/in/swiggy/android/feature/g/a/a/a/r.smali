.class public final Lin/swiggy/android/feature/g/a/a/a/r;
.super Ljava/lang/Object;
.source "ItemRibbonSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lin/swiggy/android/feature/g/a/a/a/r;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/a/r;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/r;->a:Lin/swiggy/android/feature/g/a/a/a/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/a/b;)Lcom/facebook/litho/l;
    .locals 6
    .param p2    # Lin/swiggy/android/feature/g/e/b/a/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;

    move-result-object v0

    const v1, 0x7f0700fb

    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/c$a;->s(I)Lcom/facebook/litho/k/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/c$a;->b(Z)Lcom/facebook/litho/k/c$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/c$a;->c(Z)Lcom/facebook/litho/k/c$a;

    move-result-object v0

    const v2, 0x7f070175

    .line 29
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/c$a;->r(I)Lcom/facebook/litho/k/c$a;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    const v3, 0x7f070154

    .line 31
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 32
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/a/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 33
    sget-object v3, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 34
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 35
    sget-object v4, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 36
    sget-object v4, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 37
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/a/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/a/b;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/a/b;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 42
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070181

    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 43
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/k;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/k$a;

    move-result-object p1

    const v3, 0x7f070107

    .line 44
    invoke-virtual {p1, v3}, Lin/swiggy/android/commonsui/view/a/c/k$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/k$a;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/a/b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lin/swiggy/android/commonsui/view/a/c/k$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/k$a;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/a/b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/k$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/k$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 43
    invoke-virtual {v1, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 34
    invoke-virtual {v2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 30
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/facebook/litho/k/c$a;->b()Lcom/facebook/litho/k/c;

    move-result-object p1

    const-string p2, "Card.create(componentCon\u2026))))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
