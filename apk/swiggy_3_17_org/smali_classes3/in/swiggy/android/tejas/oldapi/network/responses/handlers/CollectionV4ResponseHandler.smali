.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/CollectionV4ResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "CollectionV4ResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/oldapi/network/responses/CollectionResponseDataV2;",
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
.method public abstract handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/CollectionResponseDataV2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/CollectionResponseDataV2;",
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
            "Lin/swiggy/android/tejas/oldapi/network/responses/CollectionResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/CollectionV4ResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/CollectionV4ResponseHandler;->handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/CollectionV4ResponseHandler;->handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method