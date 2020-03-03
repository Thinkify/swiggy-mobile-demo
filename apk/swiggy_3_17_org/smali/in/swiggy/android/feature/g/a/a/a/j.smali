.class public final Lin/swiggy/android/feature/g/a/a/a/j;
.super Ljava/lang/Object;
.source "ItemOfferSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/feature/g/a/a/a/j;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/a/j;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/j;->a:Lin/swiggy/android/feature/g/a/a/a/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/a/a;)Lcom/facebook/litho/l;
    .locals 4
    .param p2    # Lin/swiggy/android/feature/g/e/b/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v2, 0x7f070197

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 23
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/u;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/u$a;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/a/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/u$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/u$a;

    move-result-object v1

    const v2, 0x7f070129

    .line 25
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/u$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/a/c/u$a;

    const v2, 0x7f070115

    .line 26
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/u$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/u$a;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/a/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/u$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/u$a;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f07018e

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/commonsui/view/a/c/u$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ae;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ae$a;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ae$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ae$a;

    move-result-object p1

    const v1, 0x7f07011f

    .line 31
    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ae$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/ae$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ae$a;->b(Z)Lin/swiggy/android/commonsui/view/a/c/ae$a;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/a/a;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ae$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ae$a;

    move-result-object p1

    .line 34
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ae$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ae$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 29
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "Row.create(componentCont\u2026ND))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
