.class public final Lin/swiggy/android/feature/offers/a/a/f;
.super Ljava/lang/Object;
.source "BasicRestaurantNCOMSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lin/swiggy/android/feature/offers/a/a/f;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/a/f;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/a/f;->a:Lin/swiggy/android/feature/offers/a/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Ljava/lang/String;Landroid/text/SpannableString;Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/litho/l;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Landroid/text/SpannableString;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    const-string p9, "c"

    invoke-static {p1, p9}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p9

    .line 40
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/a/m;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/m$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/swiggy/android/feature/offers/a/a/m$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/m$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    invoke-virtual {p9, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 41
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/a/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/g$a;

    move-result-object p9

    invoke-virtual {p9, p3}, Lin/swiggy/android/feature/offers/a/a/g$a;->a(Landroid/text/SpannableString;)Lin/swiggy/android/feature/offers/a/a/g$a;

    move-result-object p3

    sget-object p9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v0, 0x7f070181

    invoke-virtual {p3, p9, v0}, Lin/swiggy/android/feature/offers/a/a/g$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 43
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/a/o;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/o$a;

    move-result-object p3

    .line 44
    invoke-virtual {p3, p4}, Lin/swiggy/android/feature/offers/a/a/o$a;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;)Lin/swiggy/android/feature/offers/a/a/o$a;

    move-result-object p3

    .line 45
    invoke-virtual {p3, p5}, Lin/swiggy/android/feature/offers/a/a/o$a;->o(I)Lin/swiggy/android/feature/offers/a/a/o$a;

    move-result-object p3

    .line 46
    sget-object p4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const p5, 0x7f070166

    invoke-virtual {p3, p4, p5}, Lin/swiggy/android/feature/offers/a/a/o$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/feature/offers/a/a/o$a;

    .line 47
    sget-object p4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const p5, 0x7f07010d

    invoke-virtual {p3, p4, p5}, Lin/swiggy/android/feature/offers/a/a/o$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/feature/offers/a/a/o$a;

    .line 48
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object p4

    .line 49
    sget-object p5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const p9, 0x7f06003f

    invoke-virtual {p4, p5, p9}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p4

    .line 50
    sget-object p5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const p9, 0x7f07013f

    invoke-virtual {p4, p5, p9}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object p4

    .line 48
    invoke-virtual {p3, p4}, Lin/swiggy/android/feature/offers/a/a/o$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 53
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ai$a;

    move-result-object p1

    .line 54
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const p4, 0x7f070100

    invoke-virtual {p1, p3, p4}, Lin/swiggy/android/feature/offers/a/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/ai$a;

    const p3, 0x7f070138

    .line 55
    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/ai$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/ai$a;

    .line 56
    invoke-virtual {p1, p6}, Lin/swiggy/android/feature/offers/a/ai$a;->f(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/ai$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p7}, Lin/swiggy/android/feature/offers/a/ai$a;->e(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/ai$a;

    move-result-object p1

    if-eqz p8, :cond_1

    if-eqz p8, :cond_0

    .line 58
    invoke-virtual {p8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

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

    .line 52
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(c)\n       \u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
