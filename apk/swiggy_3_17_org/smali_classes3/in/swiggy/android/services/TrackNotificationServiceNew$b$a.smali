.class final Lin/swiggy/android/services/TrackNotificationServiceNew$b$a;
.super Lkotlin/d/b/l;
.source "TrackNotificationServiceNew.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/TrackNotificationServiceNew$b;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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
        "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
        ">;",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/TrackNotificationServiceNew$b;

.field final synthetic b:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/TrackNotificationServiceNew$b;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b$a;->a:Lin/swiggy/android/services/TrackNotificationServiceNew$b;

    iput-object p2, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b$a;->b:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;Landroid/content/Context;)Lkotlin/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/l;"
        }
    .end annotation

    const-string v0, "trackOrderResponse1"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    iget-object v2, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b$a;->a:Lin/swiggy/android/services/TrackNotificationServiceNew$b;

    iget-object v2, v2, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-virtual {v2}, Lin/swiggy/android/services/TrackNotificationServiceNew;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "latest-track_response"

    .line 91
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    sget-object v2, Lin/swiggy/android/services/TrackNotificationServiceNew;->g:Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    invoke-virtual {v2, p1, p2, p3}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getHiddenState()Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p2, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b$a;->a:Lin/swiggy/android/services/TrackNotificationServiceNew$b;

    iget-object p2, p2, Lin/swiggy/android/services/TrackNotificationServiceNew$b;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    iget-object p3, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$b$a;->b:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-static {p2, p1, p3}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 100
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/services/TrackNotificationServiceNew$b$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;Landroid/content/Context;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method
