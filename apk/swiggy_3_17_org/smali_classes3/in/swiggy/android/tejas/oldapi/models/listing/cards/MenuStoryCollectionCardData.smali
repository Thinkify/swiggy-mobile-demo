.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;
.super Ljava/lang/Object;
.source "MenuStoryCollectionCardData.kt"


# instance fields
.field private final cards:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final trackingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackingId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->title:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->description:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->cards:Ljava/util/ArrayList;

    iput-object p4, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->trackingId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->cards:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->trackingId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->cards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->title:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->description:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->cards:Ljava/util/ArrayList;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->cards:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->trackingId:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->trackingId:Ljava/lang/String;

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

.method public final getCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->cards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->cards:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->trackingId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuStoryCollectionCardData(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->cards:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->trackingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
