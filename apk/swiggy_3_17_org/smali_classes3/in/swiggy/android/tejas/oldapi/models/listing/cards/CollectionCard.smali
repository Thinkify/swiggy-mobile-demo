.class public Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "CollectionCard.java"


# instance fields
.field private mData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->mData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    return-object v0
.end method

.method public getRestaurantList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->mData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getRestaurantList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
