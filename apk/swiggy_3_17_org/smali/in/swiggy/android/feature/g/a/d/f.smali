.class public final Lin/swiggy/android/feature/g/a/d/f;
.super Ljava/lang/Object;
.source "ItemRestaurantLoadingSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/feature/g/a/d/f;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/d/f;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/d/f;->a:Lin/swiggy/android/feature/g/a/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/a;)Lcom/facebook/litho/l;
    .locals 4
    .param p2    # Lin/swiggy/android/feature/g/e/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07019d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 21
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 23
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/aq;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/aq$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 25
    invoke-virtual {v1, p2}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f070100

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 28
    invoke-virtual {v1, p2}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 29
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/aq;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/aq$a;

    move-result-object p1

    const v2, 0x7f0701ae

    .line 30
    invoke-virtual {p1, v2}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 31
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026e)))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
