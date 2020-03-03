.class public final Lin/swiggy/android/feature/offers/d/j;
.super Lin/swiggy/android/mvvm/c/br;
.source "OfferMastHeadViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;)V
    .locals 1

    const-string v0, "offerCollectionMastHeadCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/j;->d:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/j;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lin/swiggy/android/feature/offers/d/j;->d:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCardData;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCardData;->getHeader()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/j;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lin/swiggy/android/feature/offers/d/j;->d:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCardData;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCardData;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/j;->c:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lin/swiggy/android/feature/offers/d/j;->d:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCardData;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCardData;->getBackgroundImage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
