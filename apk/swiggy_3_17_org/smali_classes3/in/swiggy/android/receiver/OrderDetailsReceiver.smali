.class public final Lin/swiggy/android/receiver/OrderDetailsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OrderDetailsReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "order_id"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p1, p2}, Lin/swiggy/android/activities/OrderDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
