.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "MenuStoryElementImageCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;ILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->copy(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

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

.method public final getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15
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
    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
