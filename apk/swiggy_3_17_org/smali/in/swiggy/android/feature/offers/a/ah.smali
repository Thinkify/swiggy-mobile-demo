.class public final Lin/swiggy/android/feature/offers/a/ah;
.super Ljava/lang/Object;
.source "RestaurantCollectionViewSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lin/swiggy/android/feature/offers/a/ah;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/ah;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/ah;->a:Lin/swiggy/android/feature/offers/a/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lkotlin/d/a/c;Lkotlin/d/a/c;Lin/swiggy/android/feature/offers/d/k;)Lcom/facebook/litho/l;
    .locals 11
    .param p2    # Lkotlin/d/a/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lkotlin/d/a/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Lin/swiggy/android/feature/offers/d/k;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
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
            "Lin/swiggy/android/feature/offers/d/k;",
            ")",
            "Lcom/facebook/litho/l;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRestaurantClickedAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRestaurantVisibleAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 42
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v3

    const-string v4, "c.applicationContext"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2, v3, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v2, 0x7f0701fa

    .line 43
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v2, 0x7f060041

    .line 44
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 46
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;->getHeader()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 47
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070130

    invoke-virtual {v1, v5, v6}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 48
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v5, v6}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 49
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070163

    invoke-virtual {v1, v5, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    .line 53
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 54
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v7, v4}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v4, 0x7f0701f5

    .line 55
    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v4, 0x7f06004c

    .line 56
    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 58
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 59
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v6}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 60
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v6}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 61
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070197

    invoke-virtual {v1, v4, v5}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    if-eqz p4, :cond_2

    .line 64
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getSubtype()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v4, "brandHorizontal"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f070144

    const/high16 v5, -0x80000000

    const v7, 0x7f070155

    const v8, 0x7f0701a8

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v7}, Lcom/facebook/litho/sections/d/e$a;->j(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/sections/d/e$a;

    .line 68
    invoke-virtual {v1, v9}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 69
    new-instance v3, Lcom/facebook/litho/sections/d/c;

    invoke-direct {v3, v2, v2, v5}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    check-cast v3, Lcom/facebook/litho/sections/d/h;

    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 72
    new-instance v3, Lcom/facebook/litho/sections/m;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lin/swiggy/android/feature/offers/b/a;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/offers/b/a$a;

    move-result-object p1

    .line 73
    new-instance v3, Lin/swiggy/android/feature/offers/a/ah$a;

    invoke-direct {v3, p2}, Lin/swiggy/android/feature/offers/a/ah$a;-><init>(Lkotlin/d/a/c;)V

    check-cast v3, Lkotlin/d/a/c;

    invoke-virtual {p1, v3}, Lin/swiggy/android/feature/offers/b/a$a;->a(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/b/a$a;

    move-result-object p1

    .line 76
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;->getRestaurants()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/offers/b/a$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/offers/b/a$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/b/a$a;->b(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/b/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 70
    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v9}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 80
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, p2, v4}, Lcom/facebook/litho/sections/d/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/d/e$a;

    .line 81
    invoke-virtual {p1, v2}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v8}, Lcom/facebook/litho/sections/d/e$a;->p(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v8}, Lcom/facebook/litho/sections/d/e$a;->s(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 65
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    goto/16 :goto_4

    :cond_3
    if-eqz p4, :cond_4

    .line 86
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getSubtype()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    const-string v10, "offersHorizontal"

    invoke-static {v1, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v7}, Lcom/facebook/litho/sections/d/e$a;->j(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/sections/d/e$a;

    .line 90
    invoke-virtual {v1, v9}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 91
    new-instance v3, Lcom/facebook/litho/sections/d/c;

    invoke-direct {v3, v2, v2, v5}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    check-cast v3, Lcom/facebook/litho/sections/d/h;

    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 94
    new-instance v3, Lcom/facebook/litho/sections/m;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lin/swiggy/android/feature/offers/b/e;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/offers/b/e$a;

    move-result-object p1

    .line 96
    new-instance v3, Lin/swiggy/android/feature/offers/a/ah$b;

    invoke-direct {v3, p2}, Lin/swiggy/android/feature/offers/a/ah$b;-><init>(Lkotlin/d/a/c;)V

    check-cast v3, Lkotlin/d/a/c;

    .line 95
    invoke-virtual {p1, v3}, Lin/swiggy/android/feature/offers/b/e$a;->a(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/b/e$a;

    move-result-object p1

    .line 99
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;->getRestaurants()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/offers/b/e$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/offers/b/e$a;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/b/e$a;->b(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/b/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 93
    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v9}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 103
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, p2, v6}, Lcom/facebook/litho/sections/d/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/d/e$a;

    .line 104
    invoke-virtual {p1, v2}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v8}, Lcom/facebook/litho/sections/d/e$a;->p(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v8}, Lcom/facebook/litho/sections/d/e$a;->s(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 87
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    goto/16 :goto_4

    :cond_5
    if-eqz p4, :cond_6

    .line 109
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getSubtype()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v1, "grid_2XN"

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070157

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 113
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07010b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 116
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v5

    const/4 v7, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    .line 117
    invoke-virtual {v5, v4}, Lcom/facebook/litho/sections/d/e$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/sections/d/e$a;

    .line 118
    invoke-virtual {v1, v9}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 119
    new-instance v4, Lcom/facebook/litho/sections/d/a;

    invoke-direct {v4, v2, v7, v2}, Lcom/facebook/litho/sections/d/a;-><init>(IIZ)V

    check-cast v4, Lcom/facebook/litho/sections/d/h;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 123
    new-instance v4, Lcom/facebook/litho/sections/m;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lin/swiggy/android/feature/offers/b/i;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/offers/b/i$a;

    move-result-object v4

    .line 124
    new-instance v5, Lin/swiggy/android/feature/offers/a/ah$c;

    invoke-direct {v5, p2}, Lin/swiggy/android/feature/offers/a/ah$c;-><init>(Lkotlin/d/a/c;)V

    check-cast v5, Lkotlin/d/a/c;

    invoke-virtual {v4, v5}, Lin/swiggy/android/feature/offers/b/i$a;->a(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/b/i$a;

    move-result-object p2

    .line 127
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;->getRestaurants()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4}, Lin/swiggy/android/feature/offers/b/i$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/offers/b/i$a;

    move-result-object p2

    .line 128
    invoke-virtual {p2, p3}, Lin/swiggy/android/feature/offers/b/i$a;->b(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/b/i$a;

    move-result-object p2

    .line 129
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/k;->c()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/swiggy/android/feature/offers/b/i$a;->a(Ljava/util/HashMap;)Lin/swiggy/android/feature/offers/b/i$a;

    move-result-object p2

    .line 130
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701a1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/offers/b/i$a;->a(I)Lin/swiggy/android/feature/offers/b/i$a;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v3}, Lin/swiggy/android/feature/offers/b/i$a;->b(I)Lin/swiggy/android/feature/offers/b/i$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 122
    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 133
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, p2, v6}, Lcom/facebook/litho/sections/d/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/d/e$a;

    .line 134
    invoke-virtual {p1, v2}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 115
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 139
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    .line 140
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const p2, 0x7f07016d

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    .line 141
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
