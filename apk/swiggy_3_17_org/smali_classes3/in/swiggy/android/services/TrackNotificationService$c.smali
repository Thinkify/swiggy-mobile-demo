.class public final Lin/swiggy/android/services/TrackNotificationService$c;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;
.source "TrackNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/TrackNotificationService;->g()Lin/swiggy/android/services/TrackNotificationService$c;
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

    .line 98
    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationService$c;->a:Lin/swiggy/android/services/TrackNotificationService;

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

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$c;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-static {v0}, Lin/swiggy/android/services/TrackNotificationService;->b(Lin/swiggy/android/services/TrackNotificationService;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/services/TrackNotificationService$c;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-virtual {v1}, Lin/swiggy/android/services/TrackNotificationService;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/services/TrackNotificationService$c$a;

    invoke-direct {v2, p0}, Lin/swiggy/android/services/TrackNotificationService$c$a;-><init>(Lin/swiggy/android/services/TrackNotificationService$c;)V

    check-cast v2, Lkotlin/d/a/d;

    invoke-static {p1, v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/d;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$c;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-static {v0, p1}, Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/services/TrackNotificationService;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V

    :cond_0
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

    return-void
.end method

.method public onOrderCanceled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lin/swiggy/android/services/TrackNotificationService$c;->onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

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

    .line 116
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$c;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-virtual {v0}, Lin/swiggy/android/services/TrackNotificationService;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latest-track_response"

    .line 117
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$c;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-static {v0}, Lin/swiggy/android/services/TrackNotificationService;->c(Lin/swiggy/android/services/TrackNotificationService;)V

    .line 122
    sget-object v0, Lin/swiggy/android/services/TrackNotificationService;->d:Lin/swiggy/android/services/TrackNotificationService$a;

    iget-object v1, p0, Lin/swiggy/android/services/TrackNotificationService$c;->a:Lin/swiggy/android/services/TrackNotificationService;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Lin/swiggy/android/services/TrackNotificationService$a;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationService$c;->a:Lin/swiggy/android/services/TrackNotificationService;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lin/swiggy/android/t/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Lin/swiggy/android/services/TrackNotificationService$c;->onOrderDelivered(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
