.class public final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;
.source "TrackOrderControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;
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

    .line 956
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Z)V

    .line 960
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->o(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Z

    move-result v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->b(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Z)V

    .line 961
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v1, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V

    .line 962
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/feature/track/a;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 963
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->b(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 998
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Z)V

    return-void
.end method

.method public onOrderCanceled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Z)V

    .line 978
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->p(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V

    .line 979
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const-string v1, "5"

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->c(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->c(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Z)V

    .line 981
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    .line 982
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object p1, p1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v0, "mUser"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->v()Lio/reactivex/g/c;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 983
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->b(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Z)V

    .line 968
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->p(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V

    .line 969
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const-string v1, "4"

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->c(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->c(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Z)V

    .line 971
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    .line 972
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object p1, p1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v0, "mUser"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->v()Lio/reactivex/g/c;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 973
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->b(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Z)V

    .line 988
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->p(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V

    .line 989
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const-string v2, "6"

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->c(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->c(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Z)V

    .line 991
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0, p1, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    .line 992
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$al;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const p1, 0x7f1101d8

    invoke-interface {v2, p1, v3}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->b(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    return-void
.end method
