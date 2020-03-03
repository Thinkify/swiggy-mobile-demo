.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$t;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerServiceNew.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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
        "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$t;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "trackOrderResponse1"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lin/swiggy/android/services/TrackNotificationServiceNew;->g:Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$t;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)Lin/swiggy/android/mvvm/k;

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

    invoke-virtual {v0, p1, p2, v1}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$t;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
