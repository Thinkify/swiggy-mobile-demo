.class public final Lin/swiggy/android/feature/offers/b/b;
.super Ljava/lang/Object;
.source "BrandRestaurantHorizontalSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lin/swiggy/android/feature/offers/b/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/b/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/b/b;->a:Lin/swiggy/android/feature/offers/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;ILkotlin/d/a/c;)Lcom/facebook/litho/k/aw;
    .locals 6
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

    .line 49
    new-instance v0, Lin/swiggy/android/feature/offers/d/d;

    .line 50
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;->getRestaurantData()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;->getBrandLogo()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;->getImageId()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/feature/offers/d/d;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v1

    .line 57
    move-object v2, p1

    check-cast v2, Lcom/facebook/litho/o;

    invoke-static {v2}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 60
    invoke-static {v2}, Lin/swiggy/android/feature/offers/a/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/c$a;

    move-result-object v2

    .line 61
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f0701a8

    invoke-virtual {v2, v4, v5}, Lin/swiggy/android/feature/offers/a/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/feature/offers/a/c$a;

    .line 62
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v4, v5}, Lin/swiggy/android/feature/offers/a/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/feature/offers/a/c$a;

    .line 63
    invoke-virtual {v2, v0}, Lin/swiggy/android/feature/offers/a/c$a;->a(Lin/swiggy/android/feature/offers/d/d;)Lin/swiggy/android/feature/offers/a/c$a;

    move-result-object v0

    .line 64
    new-instance v2, Lin/swiggy/android/feature/offers/b/b$a;

    invoke-direct {v2, p4, p3}, Lin/swiggy/android/feature/offers/b/b$a;-><init>(Lkotlin/d/a/c;I)V

    check-cast v2, Lkotlin/d/a/b;

    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/offers/a/c$a;->a(Lkotlin/d/a/b;)Lin/swiggy/android/feature/offers/a/c$a;

    move-result-object p4

    const v0, 0x7f070136

    .line 67
    invoke-virtual {p4, v0}, Lin/swiggy/android/feature/offers/a/c$a;->o(I)Lin/swiggy/android/feature/offers/a/c$a;

    move-result-object p4

    check-cast p4, Lcom/facebook/litho/l$a;

    .line 58
    invoke-virtual {v3, p4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p4

    .line 71
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;->getRestaurantData()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p2

    .line 69
    invoke-static {p1, p2, p3}, Lin/swiggy/android/feature/offers/b/a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 56
    invoke-virtual {v1, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "ComponentRenderInfo.crea\u2026d())\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;Lkotlin/d/a/c;Ljava/util/List;)Lcom/facebook/litho/sections/f;
    .locals 1
    .param p2    # Lkotlin/d/a/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lkotlin/d/a/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
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
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;",
            ">;)",
            "Lcom/facebook/litho/sections/f;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVisibleAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "list"

    invoke-static {p4, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object p3

    .line 35
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p4}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p4

    .line 38
    invoke-static {p1, p2}, Lin/swiggy/android/feature/offers/b/a;->a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;)Lcom/facebook/litho/ay;

    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 34
    invoke-virtual {p3, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 40
    invoke-virtual {p3}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

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

    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
