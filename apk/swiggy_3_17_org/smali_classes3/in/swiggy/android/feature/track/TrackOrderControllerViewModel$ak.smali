.class public final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ak;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;
.source "TrackOrderControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->am()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1002
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ak;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

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

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ak;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->q(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

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

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ak;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->q(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

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

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ak;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->q(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

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

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ak;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->q(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

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

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ak;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->q(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
