.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "TrackOrderResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "+",
        "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final STATUS_CODE_CANCELLED:I = 0x9

.field public static final STATUS_CODE_DELIVERED:I = 0x8

.field public static final STATUS_CODE_ORDER_NOT_TRACKABLE:I = -0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
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
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->onOrderCanceled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public abstract onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOrderCanceled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation
.end method
