.class public final Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;
.super Ljava/lang/Object;
.source "RestaurantOfferResponseData.kt"


# instance fields
.field private cacheExpiryTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheExpiryTime"
    .end annotation
.end field

.field private cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;"
        }
    .end annotation
.end field

.field private currentOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentOffset"
    .end annotation
.end field

.field private mRestauranListingConfiguration:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configs"
    .end annotation
.end field

.field private pageIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageIndex"
    .end annotation
.end field

.field private pages:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pages"
    .end annotation
.end field

.field private scrubber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrubber"
    .end annotation
.end field

.field private totalSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIILjava/util/List;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->cacheExpiryTime:I

    iput p2, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->pages:I

    iput p3, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->pageIndex:I

    iput p4, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->scrubber:I

    iput p5, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->totalSize:I

    iput p6, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->currentOffset:I

    iput-object p7, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->cards:Ljava/util/List;

    iput-object p8, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->mRestauranListingConfiguration:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;

    return-void
.end method


# virtual methods
.method public final getCacheExpiryTime()I
    .locals 1

    .line 9
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->cacheExpiryTime:I

    return v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentOffset()I
    .locals 1

    .line 19
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->currentOffset:I

    return v0
.end method

.method public final getMRestauranListingConfiguration()Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->mRestauranListingConfiguration:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;

    return-object v0
.end method

.method public final getPageIndex()I
    .locals 1

    .line 13
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->pageIndex:I

    return v0
.end method

.method public final getPages()I
    .locals 1

    .line 11
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->pages:I

    return v0
.end method

.method public final getScrubber()I
    .locals 1

    .line 15
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->scrubber:I

    return v0
.end method

.method public final getTotalSize()I
    .locals 1

    .line 17
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->totalSize:I

    return v0
.end method

.method public final setCacheExpiryTime(I)V
    .locals 0

    .line 9
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->cacheExpiryTime:I

    return-void
.end method

.method public final setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->cards:Ljava/util/List;

    return-void
.end method

.method public final setCurrentOffset(I)V
    .locals 0

    .line 19
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->currentOffset:I

    return-void
.end method

.method public final setMRestauranListingConfiguration(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->mRestauranListingConfiguration:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;

    return-void
.end method

.method public final setPageIndex(I)V
    .locals 0

    .line 13
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->pageIndex:I

    return-void
.end method

.method public final setPages(I)V
    .locals 0

    .line 11
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->pages:I

    return-void
.end method

.method public final setScrubber(I)V
    .locals 0

    .line 15
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->scrubber:I

    return-void
.end method

.method public final setTotalSize(I)V
    .locals 0

    .line 17
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->totalSize:I

    return-void
.end method
