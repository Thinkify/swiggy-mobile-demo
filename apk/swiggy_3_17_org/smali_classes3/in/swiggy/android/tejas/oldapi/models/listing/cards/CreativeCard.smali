.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "CreativeCard.kt"


# instance fields
.field private final creativeCardData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCreativeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCardData;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;->creativeCardData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCardData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14
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
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
