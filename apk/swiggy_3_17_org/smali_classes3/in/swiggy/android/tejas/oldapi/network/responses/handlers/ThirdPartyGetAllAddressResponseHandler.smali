.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "ThirdPartyGetAllAddressResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleHasData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;)V
.end method

.method public abstract handleHasDataWithZeroResult(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;)V
.end method

.method public abstract handleNoData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;)V
.end method

.method public handleResponse(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;->handleHasData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;->hasDataWithSizeZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;->handleHasDataWithZeroResult(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;->handleNoData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;->handleResponse(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;)V

    return-void
.end method
