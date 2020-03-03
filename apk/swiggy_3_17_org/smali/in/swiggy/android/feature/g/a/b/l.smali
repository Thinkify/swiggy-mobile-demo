.class public final Lin/swiggy/android/feature/g/a/b/l;
.super Ljava/lang/Object;
.source "PaginationLoaderSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/feature/g/a/b/l;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/b/l;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/b/l;->a:Lin/swiggy/android/feature/g/a/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/c/h;)Lcom/facebook/litho/l;
    .locals 4
    .param p2    # Lin/swiggy/android/feature/g/e/c/h;
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

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 23
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f070194

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 26
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f070163

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 27
    invoke-static {p1}, Lcom/facebook/litho/k/an;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/an$a;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/h;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/facebook/litho/k/an$a;->o(I)Lcom/facebook/litho/k/an$a;

    move-result-object p1

    const v2, 0x7f08017f

    .line 29
    invoke-virtual {p1, v2}, Lcom/facebook/litho/k/an$a;->p(I)Lcom/facebook/litho/k/an$a;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/h;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/facebook/litho/k/an$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/an$a;

    .line 31
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/h;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/an$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 24
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "Row.create(componentCont\u2026e)))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
