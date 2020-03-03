.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV2ResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "SearchV2ResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleOnSearchResultsFound(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOnZeroSearchResultsFound(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;->isZeroResults()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV2ResponseHandler;->handleOnSearchResultsFound(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV2ResponseHandler;->handleOnZeroSearchResultsFound(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV2ResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV2ResponseHandler;->handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public abstract onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/SearchRestAndDishResponseData;",
            ">;)V"
        }
    .end annotation
.end method
