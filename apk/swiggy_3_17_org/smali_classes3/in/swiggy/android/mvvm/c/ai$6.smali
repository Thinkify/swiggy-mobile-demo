.class Lin/swiggy/android/mvvm/c/ai$6;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;
.source "HomeActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/ai;->Y()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;
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

    .line 798
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai$6;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$6;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/ai;->b(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 806
    :try_start_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->getPolling()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackPolling;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HomeActivityViewModel"

    .line 808
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 810
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackPolling;->getTrackOrder()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$6;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackPolling;->getTrackOrder()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;J)V

    :cond_0
    return-void
.end method

.method public handleOrderTypeNotSupported(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    .line 831
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$6;->a:Lin/swiggy/android/mvvm/c/ai;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;Z)V

    return-void
.end method

.method public onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOrderCanceled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$6;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ai;->d(Lin/swiggy/android/mvvm/c/ai;)V

    .line 826
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$6;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/ai;->c(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$6;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ai;->d(Lin/swiggy/android/mvvm/c/ai;)V

    .line 819
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$6;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/ai;->c(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$6;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ai;->d(Lin/swiggy/android/mvvm/c/ai;)V

    .line 838
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$6;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/ai;->c(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
