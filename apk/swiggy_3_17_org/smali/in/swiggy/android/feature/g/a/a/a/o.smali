.class public final Lin/swiggy/android/feature/g/a/a/a/o;
.super Ljava/lang/Object;
.source "ItemRestaurantMetadataSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lin/swiggy/android/feature/g/a/a/a/o;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/a/o;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/o;->a:Lin/swiggy/android/feature/g/a/a/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/k;)Lcom/facebook/litho/l;
    .locals 8
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/k;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 27
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/u;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/u$a;

    move-result-object v2

    const v3, 0x7f070100

    .line 28
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/u$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/u$a;

    move-result-object v2

    const v3, 0x7f06004d

    .line 29
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/u$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/u$a;

    move-result-object v2

    .line 30
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v4, v5}, Lin/swiggy/android/commonsui/view/a/c/u$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/view/a/c/u$a;

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/view/a/c/u$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/u$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 27
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 32
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v2

    const v4, 0x7f07010d

    .line 33
    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/k;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v2

    .line 36
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v2

    .line 37
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070181

    invoke-virtual {v2, v5, v6}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 38
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v2

    const v5, 0x7f070166

    .line 39
    invoke-virtual {v2, v5}, Lcom/facebook/litho/da$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 40
    invoke-virtual {v2, v5}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 41
    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 42
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f0701a0

    invoke-virtual {v2, v6, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    .line 43
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v7}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    .line 46
    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/k;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v1

    .line 49
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 50
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 51
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v6, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 52
    invoke-virtual {v2, v5}, Lcom/facebook/litho/da$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 53
    invoke-virtual {v2, v5}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 54
    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    .line 56
    :cond_0
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v4}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 58
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1, v7}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    .line 59
    invoke-virtual {p1, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/k;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 61
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 56
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    .line 62
    invoke-virtual {v0}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
