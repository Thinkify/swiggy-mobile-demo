.class public final Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;
.super Ljava/lang/Object;
.source "StoryBoardResponse.kt"


# instance fields
.field private final cacheExpiryTime:I
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
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cacheExpiryTime:I

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cards:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;ILjava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cacheExpiryTime:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cards:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->copy(ILjava/util/List;)Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cacheExpiryTime:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;)",
            "Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;

    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cacheExpiryTime:I

    iget v1, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cacheExpiryTime:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cards:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cards:Ljava/util/List;

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

.method public final getCacheExpiryTime()I
    .locals 1

    .line 11
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cacheExpiryTime:I

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

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cards:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cacheExpiryTime:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cards:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryBoardResponse(cacheExpiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cacheExpiryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->cards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
