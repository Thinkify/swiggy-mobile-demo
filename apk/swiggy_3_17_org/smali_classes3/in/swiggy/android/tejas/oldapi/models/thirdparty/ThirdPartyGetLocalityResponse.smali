.class public Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponse;
.super Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
.source "ThirdPartyGetLocalityResponse.java"


# instance fields
.field public mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public hasData()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponse;->mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponseData;->getLocalities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponse;->mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponseData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponseData;->getLocalities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
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
