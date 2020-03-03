.class public Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;
.super Ljava/lang/Object;
.source "ExtendedMessageWithTimerData.java"


# instance fields
.field private subText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subText"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private timerData:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/PopCardTimerData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timerData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTimerData()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/PopCardTimerData;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;->timerData:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/PopCardTimerData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
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
