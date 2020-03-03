.class public abstract Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "CafeListingResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;",
        ">;>;"
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
.method public abstract handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;",
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
            "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseHandler;->handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseHandler;->handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
