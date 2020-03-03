.class public Lin/swiggy/android/receiver/NotificationClickedBroadcastReceiver;
.super Lin/swiggy/android/base/SwiggyBaseBroadcastReceiver;
.source "NotificationClickedBroadcastReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/base/SwiggyBaseBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2}, Lin/swiggy/android/base/SwiggyBaseBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    new-instance p1, Lin/swiggy/android/a/c;

    invoke-direct {p1}, Lin/swiggy/android/a/c;-><init>()V

    invoke-static {p1}, Lin/swiggy/android/commons/b/d;->a(Ljava/lang/Object;)V

    return-void
.end method
