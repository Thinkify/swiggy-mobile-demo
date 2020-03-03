.class public Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;
.super Ljava/lang/Object;
.source "SwiggyPopListingResponseData.java"


# instance fields
.field private cacheExpiryTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheExpiryTime"
    .end annotation
.end field

.field private config:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configs"
    .end annotation
.end field

.field private globalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalCroutonInfo"
    .end annotation
.end field

.field private widgetList:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheExpiryTime()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;->cacheExpiryTime:J

    return-wide v0
.end method

.method public getConfig()Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopConfig;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;->config:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopConfig;

    return-object v0
.end method

.method public getGlobalCroutonInfo()Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;
    .locals 3

    .line 43
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;->globalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v0, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mCroutonData:Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    if-nez v0, :cond_0

    .line 47
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;->globalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    iget-object v1, v1, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mType:Ljava/lang/String;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;->config:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopConfig;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;->globalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    iget-object v2, v2, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mType:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopConfig;->getCroutonData(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;->config:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopConfig;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;->globalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    iget-object v1, v1, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopConfig;->getCroutonData(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    move-result-object v0

    .line 52
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;->globalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    iput-object v0, v1, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mCroutonData:Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    .line 55
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;->globalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    return-object v0
.end method

.method public getWidgetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;->widgetList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
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
