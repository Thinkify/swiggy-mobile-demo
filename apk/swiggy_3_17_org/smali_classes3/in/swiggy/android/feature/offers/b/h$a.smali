.class final Lin/swiggy/android/feature/offers/b/h$a;
.super Lkotlin/d/b/l;
.source "TodaysOfferListSectionSpec.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/offers/b/h;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/l;Ljava/util/List;Z)Lcom/facebook/litho/sections/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/Integer;",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/base/c;

.field final synthetic b:Lcom/facebook/litho/sections/f$a;

.field final synthetic c:Lcom/facebook/litho/sections/m;

.field final synthetic d:Lin/swiggy/android/feature/offers/d/l;

.field final synthetic e:Lkotlin/d/b/p$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/base/c;Lcom/facebook/litho/sections/f$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/l;Lkotlin/d/b/p$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/offers/b/h$a;->a:Lin/swiggy/android/mvvm/base/c;

    iput-object p2, p0, Lin/swiggy/android/feature/offers/b/h$a;->b:Lcom/facebook/litho/sections/f$a;

    iput-object p3, p0, Lin/swiggy/android/feature/offers/b/h$a;->c:Lcom/facebook/litho/sections/m;

    iput-object p4, p0, Lin/swiggy/android/feature/offers/b/h$a;->d:Lin/swiggy/android/feature/offers/d/l;

    iput-object p5, p0, Lin/swiggy/android/feature/offers/b/h$a;->e:Lkotlin/d/b/p$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 11

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/h$a;->d:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/l;->k()Lkotlin/d/a/c;

    move-result-object v0

    const-string v1, "restaurant"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lin/swiggy/android/feature/offers/b/h$a;->a:Lin/swiggy/android/mvvm/base/c;

    check-cast v1, Lin/swiggy/android/feature/offers/d/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/h$a;->d:Lin/swiggy/android/feature/offers/d/l;

    iget-object v1, v0, Lin/swiggy/android/feature/offers/d/l;->al:Lin/swiggy/android/d/i/a;

    .line 73
    iget-object v4, p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 75
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/h$a;->a:Lin/swiggy/android/mvvm/base/c;

    check-cast v0, Lin/swiggy/android/feature/offers/d/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v6

    const-string v2, "offers"

    const-string v3, "click-offer-item"

    .line 70
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lin/swiggy/android/feature/offers/b/h$a;->d:Lin/swiggy/android/feature/offers/d/l;

    iget-object v1, v1, Lin/swiggy/android/feature/offers/d/l;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 78
    new-instance v0, Lin/swiggy/android/d/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getAdType()Ljava/lang/String;

    move-result-object v7

    .line 79
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/h$a;->a:Lin/swiggy/android/mvvm/base/c;

    check-cast p1, Lin/swiggy/android/feature/offers/d/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v2, v0

    .line 78
    invoke-direct/range {v2 .. v10}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 81
    new-instance p1, Lin/swiggy/android/d/b/b;

    iget-object v5, p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v3, "offers"

    const-string v4, "restaurant"

    const-string v6, "inline_collection"

    move-object v2, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 83
    iget-object p2, p0, Lin/swiggy/android/feature/offers/b/h$a;->d:Lin/swiggy/android/feature/offers/d/l;

    iget-object p2, p2, Lin/swiggy/android/feature/offers/d/l;->al:Lin/swiggy/android/d/i/a;

    const-string v0, "menu_attribution"

    invoke-interface {p2, v0, p1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/offers/b/h$a;->a(Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
