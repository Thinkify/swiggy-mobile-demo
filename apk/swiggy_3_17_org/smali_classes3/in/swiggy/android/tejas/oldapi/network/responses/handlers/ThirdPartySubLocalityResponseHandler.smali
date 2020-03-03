.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "ThirdPartySubLocalityResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;",
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
.method public abstract handleHasData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;)V
.end method

.method public abstract handleNoData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;)V
.end method

.method public handleResponse(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;->handleHasData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;->handleNoData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;->handleResponse(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;)V

    return-void
.end method
