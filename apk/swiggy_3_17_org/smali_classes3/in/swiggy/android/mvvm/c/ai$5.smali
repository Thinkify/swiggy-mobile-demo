.class Lin/swiggy/android/mvvm/c/ai$5;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;
.source "HomeActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/ai;->V()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/ai;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/ai;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai$5;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;",
            ">;)V"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$5;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ai;->e(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;",
            ">;)V"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$5;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ai;->e(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public onOrderCanceled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;",
            ">;)V"
        }
    .end annotation

    .line 781
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$5;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ai;->e(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->onOrderCanceled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;",
            ">;)V"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$5;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ai;->e(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;",
            ">;)V"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$5;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ai;->e(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
