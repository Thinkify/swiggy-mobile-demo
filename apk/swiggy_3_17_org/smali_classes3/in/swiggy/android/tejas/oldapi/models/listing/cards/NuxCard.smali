.class public Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "NuxCard.java"


# instance fields
.field private collapse:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collapse"
    .end annotation
.end field

.field private nuxCardData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->nuxCardData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    return-object v0
.end method

.method public isCollapsed()I
    .locals 1

    .line 24
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->collapse:I

    return v0
.end method

.method public setCollapse(I)V
    .locals 0

    .line 28
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->collapse:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
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
