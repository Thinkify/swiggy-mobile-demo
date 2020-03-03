.class Lin/swiggy/android/mvvm/c/ai$4;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;
.source "HomeActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/ai;->U()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;
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

    .line 728
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai$4;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;-><init>()V

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
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$4;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 733
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mTrackOrderConfiguration:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderConfiguration;

    if-eqz p1, :cond_0

    .line 735
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$4;->a:Lin/swiggy/android/mvvm/c/ai;

    iget p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderConfiguration;->pollingTimeBeforePickedUpInSecs:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;J)V

    :cond_0
    return-void
.end method

.method public onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOrderCanceled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    .line 749
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$4;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ai;->d(Lin/swiggy/android/mvvm/c/ai;)V

    .line 750
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$4;->a:Lin/swiggy/android/mvvm/c/ai;

    const-string v1, "5"

    invoke-static {v0, p1, v1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    return-void
.end method

.method public onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    .line 742
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$4;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ai;->d(Lin/swiggy/android/mvvm/c/ai;)V

    .line 743
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$4;->a:Lin/swiggy/android/mvvm/c/ai;

    const-string v1, "4"

    invoke-static {v0, p1, v1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    .line 756
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$4;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ai;->d(Lin/swiggy/android/mvvm/c/ai;)V

    .line 757
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$4;->a:Lin/swiggy/android/mvvm/c/ai;

    const-string v1, "6"

    invoke-static {v0, p1, v1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    return-void
.end method
