.class public final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;
.source "TrackOrderControllerViewModelNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->aw()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1089
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;-><init>()V

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
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->j(Z)V

    .line 1093
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->q(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Z

    move-result v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Z)V

    .line 1094
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V

    .line 1095
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->s(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 1096
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V

    .line 1097
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lin/swiggy/android/feature/track/newtrack/b;->a(Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 1098
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/lang/String;)V

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

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->u(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lio/reactivex/c/a;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/c/a;->run()V

    return-void
.end method

.method public onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 1151
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->j(Z)V

    .line 1152
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getAnomalyMessageDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;)V

    return-void
.end method

.method public onOrderCanceled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->j(Z)V

    .line 1117
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->t(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V

    .line 1118
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V

    .line 1119
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->CANCELLED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    .line 1120
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->c(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Z)V

    .line 1121
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    sget-object v3, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->CANCELLED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, v2, v3}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    .line 1122
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v2, "mUser"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->v()Lio/reactivex/g/c;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 1123
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f1101d9

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->s(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 1125
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->S()Lin/swiggy/android/feature/track/newtrack/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/track/newtrack/c;->a(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;)V

    :cond_0
    return-void
.end method

.method public onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->j(Z)V

    .line 1103
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->t(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V

    .line 1104
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V

    .line 1105
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    .line 1106
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->c(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Z)V

    .line 1107
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    sget-object v3, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, v2, v3}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    .line 1108
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v2, "mUser"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->v()Lio/reactivex/g/c;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 1110
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->s(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 1112
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/lang/String;)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->j(Z)V

    .line 1134
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->t(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V

    .line 1135
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V

    .line 1136
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    .line 1137
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->c(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Z)V

    .line 1138
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    sget-object v4, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, v3, v4}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    .line 1139
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const v1, 0x7f1101d8

    invoke-interface {v3, v1, v4}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v3, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->al:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->v(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "track"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->v(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 1142
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v5}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->c(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v6}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->w(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x270f

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "error-track-view-shown"

    .line 1141
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1144
    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v3, v3, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 1145
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->s(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 1146
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ag;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object p1, p1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->as:Lin/swiggy/android/d/j/a;

    const-string v0, "error-track-view-shown"

    invoke-interface {p1, v1, v0, v2}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
