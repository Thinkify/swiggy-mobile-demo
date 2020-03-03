.class public Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressSaveResponseData;
.super Ljava/lang/Object;
.source "ThirdPartyAddressSaveResponseData.java"


# instance fields
.field mAddressId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_id"
    .end annotation
.end field

.field mStoreId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressId()I
    .locals 1

    .line 18
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressSaveResponseData;->mAddressId:I

    return v0
.end method

.method public getStoreId()I
    .locals 1

    .line 22
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressSaveResponseData;->mStoreId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
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
