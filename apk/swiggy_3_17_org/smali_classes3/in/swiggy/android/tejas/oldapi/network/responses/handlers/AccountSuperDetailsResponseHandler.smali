.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/AccountSuperDetailsResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "AccountSuperDetailsResponseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/AccountSuperDetailsResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/AccountSuperDetailsResponseHandler;->handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/AccountSuperDetailsResponseHandler;->handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
