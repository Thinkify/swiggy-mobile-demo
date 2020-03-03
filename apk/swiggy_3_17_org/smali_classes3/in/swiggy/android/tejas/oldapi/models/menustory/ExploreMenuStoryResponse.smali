.class public final Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;
.super Ljava/lang/Object;
.source "ExploreMenuStoryResponse.kt"


# instance fields
.field private cacheExpiryTimeInSecs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheExpiryTime"
    .end annotation
.end field

.field private final cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cards:Ljava/util/List;

    iput p2, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cacheExpiryTimeInSecs:I

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;Ljava/util/List;IILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cards:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cacheExpiryTimeInSecs:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->copy(Ljava/util/List;I)Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cacheExpiryTimeInSecs:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;I)",
            "Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;"
        }
    .end annotation

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cards:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cacheExpiryTimeInSecs:I

    iget p1, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cacheExpiryTimeInSecs:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCacheExpiryTimeInSecs()I
    .locals 1

    .line 13
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cacheExpiryTimeInSecs:I

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

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cards:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cacheExpiryTimeInSecs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCacheExpiryTimeInSecs(I)V
    .locals 0

    .line 13
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cacheExpiryTimeInSecs:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExploreMenuStoryResponse(cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheExpiryTimeInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;->cacheExpiryTimeInSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
