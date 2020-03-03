.class public final Lin/swiggy/android/feature/offers/a/a/b;
.super Ljava/lang/Object;
.source "BasicRestaurantNCMSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lin/swiggy/android/feature/offers/a/a/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/a/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/a/b;->a:Lin/swiggy/android/feature/offers/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/litho/l;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Landroid/text/SpannableString;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    const-string p7, "c"

    invoke-static {p1, p7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p7

    .line 37
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/a/m;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/m$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/swiggy/android/feature/offers/a/a/m$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/m$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    invoke-virtual {p7, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 39
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/a/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/g$a;

    move-result-object p7

    .line 40
    invoke-virtual {p7, p3}, Lin/swiggy/android/feature/offers/a/a/g$a;->a(Landroid/text/SpannableString;)Lin/swiggy/android/feature/offers/a/a/g$a;

    move-result-object p3

    .line 41
    sget-object p7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v0, 0x7f070181

    invoke-virtual {p3, p7, v0}, Lin/swiggy/android/feature/offers/a/a/g$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/feature/offers/a/a/g$a;

    .line 42
    sget-object p7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v0, 0x7f070139

    invoke-virtual {p3, p7, v0}, Lin/swiggy/android/feature/offers/a/a/g$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/feature/offers/a/a/g$a;

    .line 43
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object p7

    .line 44
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v1, 0x7f06003f

    invoke-virtual {p7, v0, v1}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p7

    .line 45
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v1, 0x7f07013f

    invoke-virtual {p7, v0, v1}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p7

    .line 46
    invoke-virtual {p7}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object p7

    .line 43
    invoke-virtual {p3, p7}, Lin/swiggy/android/feature/offers/a/a/g$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 48
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ai$a;

    move-result-object p1

    .line 49
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const p7, 0x7f07010d

    invoke-virtual {p1, p3, p7}, Lin/swiggy/android/feature/offers/a/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/ai$a;

    const p3, 0x7f070138

    .line 50
    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/ai$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/ai$a;

    .line 51
    invoke-virtual {p1, p4}, Lin/swiggy/android/feature/offers/a/ai$a;->f(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/ai$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p5}, Lin/swiggy/android/feature/offers/a/ai$a;->e(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/ai$a;

    move-result-object p1

    if-eqz p6, :cond_1

    if-eqz p6, :cond_0

    .line 53
    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p4, "(this as java.lang.String).toLowerCase()"

    invoke-static {p3, p4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/ai$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/ai$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 47
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(c)\n       \u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
