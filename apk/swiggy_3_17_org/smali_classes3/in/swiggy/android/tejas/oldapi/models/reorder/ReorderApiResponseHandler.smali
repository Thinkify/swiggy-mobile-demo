.class public abstract Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderApiResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "ReorderApiResponseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartTopData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartTopData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOnSuccess(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartTopData;)V
.end method

.method public handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartTopData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 9
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

    .line 10
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartTopData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderApiResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartTopData;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderApiResponseHandler;->handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderApiResponseHandler;->handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
