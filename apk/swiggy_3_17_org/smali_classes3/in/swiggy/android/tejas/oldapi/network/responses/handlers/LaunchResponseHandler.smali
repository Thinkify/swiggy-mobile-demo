.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "LaunchResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;",
            ">;)V"
        }
    .end annotation
.end method

.method public handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;->hasNoOrdersTrackable()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 24
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;->hasFeedbackToBeCollected()Z

    move-result v3

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;->mTrackOrderData:Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;->getLastTrackableOrder()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v0, v1, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;->mTrackOrderData:Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;->getLastTrackableOrder()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;->launchTracking(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 36
    iget-object v0, v1, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;->mFeedbackData:Lin/swiggy/android/tejas/oldapi/network/responses/LaunchFeedbackData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchFeedbackData;->getOrderForFeedbackToBeCollected()Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;->launchFeedback(Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;)Z

    move-result v0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 40
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;->onNothingHandled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;->handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public abstract launchFeedback(Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;)Z
.end method

.method public abstract launchTracking(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;)Z
.end method

.method public abstract onNothingHandled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;",
            ">;)V"
        }
    .end annotation
.end method
