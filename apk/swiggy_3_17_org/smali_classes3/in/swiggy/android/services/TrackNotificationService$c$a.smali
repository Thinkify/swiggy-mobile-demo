.class final Lin/swiggy/android/services/TrackNotificationService$c$a;
.super Lkotlin/d/b/l;
.source "TrackNotificationService.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/TrackNotificationService$c;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "+",
        "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
        ">;",
        "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
        "Landroid/content/Context;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/TrackNotificationService$c;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/TrackNotificationService$c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationService$c$a;->a:Lin/swiggy/android/services/TrackNotificationService$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/order/Order;Landroid/content/Context;)Lkotlin/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/l;"
        }
    .end annotation

    const-string v0, "trackOrderResponse1"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$c$a;->a:Lin/swiggy/android/services/TrackNotificationService$c;

    iget-object v0, v0, Lin/swiggy/android/services/TrackNotificationService$c;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-virtual {v0}, Lin/swiggy/android/services/TrackNotificationService;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latest-track_response"

    .line 103
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    sget-object v0, Lin/swiggy/android/services/TrackNotificationService;->d:Lin/swiggy/android/services/TrackNotificationService$a;

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/order/Order;Landroid/content/Context;)V

    .line 108
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/services/TrackNotificationService$c$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/order/Order;Landroid/content/Context;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method
