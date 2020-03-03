.class public final Lin/swiggy/android/services/TrackNotificationService$b;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;
.source "TrackNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/TrackNotificationService;->f()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/TrackNotificationService;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/TrackNotificationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationService$b;->a:Lin/swiggy/android/services/TrackNotificationService;

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

    .line 78
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$b;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-static {v0}, Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/services/TrackNotificationService;)Lin/swiggy/android/services/TrackNotificationService$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/services/TrackNotificationService$c;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

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

    .line 94
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$b;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-static {v0}, Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/services/TrackNotificationService;)Lin/swiggy/android/services/TrackNotificationService$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/services/TrackNotificationService$c;->onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

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

    .line 86
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$b;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-static {v0}, Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/services/TrackNotificationService;)Lin/swiggy/android/services/TrackNotificationService$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/services/TrackNotificationService$c;->onOrderCanceled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

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

    .line 82
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$b;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-static {v0}, Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/services/TrackNotificationService;)Lin/swiggy/android/services/TrackNotificationService$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/services/TrackNotificationService$c;->onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

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

    .line 90
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$b;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-static {v0}, Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/services/TrackNotificationService;)Lin/swiggy/android/services/TrackNotificationService$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/services/TrackNotificationService$c;->onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
