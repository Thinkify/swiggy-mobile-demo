.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "SignUpResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
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
.method public abstract handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
.end method

.method public handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;->onReferralCodeNotValid(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;->onEmailAlreadyRegistered(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;->handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public abstract onEmailAlreadyRegistered(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
.end method

.method public abstract onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
.end method

.method public abstract onReferralCodeNotValid(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
.end method
