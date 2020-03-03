.class public final Lin/swiggy/android/receiver/TrackNotificationClickedBroadCastReceiver;
.super Lin/swiggy/android/receiver/NotificationClickedBroadcastReceiver;
.source "TrackNotificationClickedBroadCastReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/receiver/NotificationClickedBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lin/swiggy/android/receiver/NotificationClickedBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    sget-object v0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
