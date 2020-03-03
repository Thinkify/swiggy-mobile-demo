.class public final Lin/swiggy/android/services/TrackNotificationServiceNew$b;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;
.source "TrackNotificationServiceNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Ljava/lang/String;)Lin/swiggy/android/services/TrackNotificationServiceNew$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/TrackNotificationServiceNew;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/TrackNotificationServiceNew;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    iput-object p2, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->b:Ljava/lang/String;

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

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-virtual {v1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/services/TrackNotificationServiceNew$b$a;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew$b$a;-><init>(Lin/swiggy/android/services/TrackNotificationServiceNew$b;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    check-cast v2, Lkotlin/d/a/d;

    invoke-static {p1, v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/d;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-static {v0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V

    return-void
.end method

.method public handleOrderTypeNotSupported(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    .line 120
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    .line 122
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    return-void
.end method

.method public onOrderCanceled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    .line 115
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->CANCELLED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    .line 116
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->CANCELLED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    .line 109
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    .line 127
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    .line 129
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
