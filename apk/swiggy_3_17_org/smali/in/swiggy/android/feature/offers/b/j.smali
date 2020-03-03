.class public final Lin/swiggy/android/feature/offers/b/j;
.super Ljava/lang/Object;
.source "TwoByNGridHorizontalSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lin/swiggy/android/feature/offers/b/j;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/b/j;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/b/j;->a:Lin/swiggy/android/feature/offers/b/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;ILkotlin/d/a/c;IILjava/util/HashMap;)Lcom/facebook/litho/k/aw;
    .locals 5
    .param p7    # Ljava/util/HashMap;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;",
            "I",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;)",
            "Lcom/facebook/litho/k/aw;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lin/swiggy/android/feature/offers/d/c;

    .line 58
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;->getRestaurantData()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2, p7}, Lin/swiggy/android/feature/offers/d/c;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object p7

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p7, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/facebook/litho/k/o$a;

    .line 65
    move-object v1, p1

    check-cast v1, Lcom/facebook/litho/o;

    invoke-static {v1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 68
    invoke-static {v1}, Lin/swiggy/android/feature/offers/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object v1

    .line 69
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f070100

    invoke-virtual {v1, v3, v4}, Lin/swiggy/android/feature/offers/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/offers/a/a$a;

    .line 70
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f070144

    invoke-virtual {v1, v3, v4}, Lin/swiggy/android/feature/offers/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/offers/a/a$a;

    .line 71
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    rem-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-virtual {v1, v3, p6}, Lin/swiggy/android/feature/offers/a/a$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p6

    check-cast p6, Lin/swiggy/android/feature/offers/a/a$a;

    .line 72
    invoke-virtual {p6, v0}, Lin/swiggy/android/feature/offers/a/a$a;->a(Lin/swiggy/android/feature/offers/d/c;)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object p6

    .line 73
    invoke-virtual {p6, p5}, Lin/swiggy/android/feature/offers/a/a$a;->s(I)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object p5

    const-wide/16 v0, 0x2

    .line 74
    invoke-virtual {p5, v0, v1}, Lin/swiggy/android/feature/offers/a/a$a;->a(J)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object p5

    .line 75
    new-instance p6, Lin/swiggy/android/feature/offers/b/j$a;

    invoke-direct {p6, p4, p3}, Lin/swiggy/android/feature/offers/b/j$a;-><init>(Lkotlin/d/a/c;I)V

    check-cast p6, Lkotlin/d/a/b;

    invoke-virtual {p5, p6}, Lin/swiggy/android/feature/offers/a/a$a;->a(Lkotlin/d/a/b;)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object p4

    check-cast p4, Lcom/facebook/litho/l$a;

    .line 66
    invoke-virtual {v2, p4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p4

    .line 81
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;->getRestaurantData()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p2

    .line 79
    invoke-static {p1, p2, p3}, Lin/swiggy/android/feature/offers/b/i;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 64
    invoke-virtual {p7, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "ComponentRenderInfo.crea\u2026d())\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;Ljava/util/List;II)Lcom/facebook/litho/sections/f;
    .locals 2
    .param p2    # Lkotlin/d/a/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;",
            ">;II)",
            "Lcom/facebook/litho/sections/f;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p3}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p3

    .line 42
    invoke-static {p1, p2, p4, p5}, Lin/swiggy/android/feature/offers/b/i;->a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;II)Lcom/facebook/litho/ay;

    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 38
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 45
    invoke-virtual {v0}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)V
    .locals 1
    .param p2    # Lkotlin/d/a/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "I)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onVisibleAction"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "restaurant"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
