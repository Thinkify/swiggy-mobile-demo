.class final Lin/swiggy/android/feature/offers/b/h$b;
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

    iput-object p1, p0, Lin/swiggy/android/feature/offers/b/h$b;->a:Lin/swiggy/android/mvvm/base/c;

    iput-object p2, p0, Lin/swiggy/android/feature/offers/b/h$b;->b:Lcom/facebook/litho/sections/f$a;

    iput-object p3, p0, Lin/swiggy/android/feature/offers/b/h$b;->c:Lcom/facebook/litho/sections/m;

    iput-object p4, p0, Lin/swiggy/android/feature/offers/b/h$b;->d:Lin/swiggy/android/feature/offers/d/l;

    iput-object p5, p0, Lin/swiggy/android/feature/offers/b/h$b;->e:Lkotlin/d/b/p$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 7

    .line 88
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/h$b;->d:Lin/swiggy/android/feature/offers/d/l;

    iget-object v1, v0, Lin/swiggy/android/feature/offers/d/l;->al:Lin/swiggy/android/d/i/a;

    .line 92
    iget-object v4, p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v5, p1, 0x1

    .line 94
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/h$b;->a:Lin/swiggy/android/mvvm/base/c;

    check-cast p1, Lin/swiggy/android/feature/offers/d/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v6

    const-string v2, "offers"

    const-string v3, "impression-offer-item"

    .line 89
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lin/swiggy/android/feature/offers/b/h$b;->d:Lin/swiggy/android/feature/offers/d/l;

    iget-object p2, p2, Lin/swiggy/android/feature/offers/d/l;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/offers/b/h$b;->a(Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
