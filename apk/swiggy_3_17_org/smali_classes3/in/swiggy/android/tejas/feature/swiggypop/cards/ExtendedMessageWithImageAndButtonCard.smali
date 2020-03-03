.class public Lin/swiggy/android/tejas/feature/swiggypop/cards/ExtendedMessageWithImageAndButtonCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "ExtendedMessageWithImageAndButtonCard.java"


# instance fields
.field data:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/ExtendedMessageWithImageAndButtonCard;->data:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
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
