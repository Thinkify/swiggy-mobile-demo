.class public Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "CarouselListCard.java"


# instance fields
.field public mCarouselCardListData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarouselCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;->mCarouselCardListData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCardData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCardData;->mCards:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;->mCarouselCardListData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCardData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCardData;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

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
