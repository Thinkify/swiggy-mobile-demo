.class public final Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "RestaurantCollectionCard.kt"


# instance fields
.field private data:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;ILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->copy(Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;)Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;)Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setData(Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestaurantCollectionCard(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
