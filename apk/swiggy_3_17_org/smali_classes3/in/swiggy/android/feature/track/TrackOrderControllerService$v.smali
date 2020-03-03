.class final Lin/swiggy/android/feature/track/TrackOrderControllerService$v;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerService.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "+",
        "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
        ">;",
        "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerService;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$v;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            ")V"
        }
    .end annotation

    const-string v0, "trackOrderResponse1"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order1"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lin/swiggy/android/services/TrackNotificationService;->d:Lin/swiggy/android/services/TrackNotificationService$a;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$v;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-static {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->b(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "uiComponent.activity"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uiComponent.activity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/order/Order;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/track/TrackOrderControllerService$v;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
