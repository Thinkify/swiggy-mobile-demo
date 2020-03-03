.class public final Lin/swiggy/android/services/TrackNotificationServiceNew$onCreate$1;
.super Landroid/content/BroadcastReceiver;
.source "TrackNotificationServiceNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/TrackNotificationServiceNew;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/TrackNotificationServiceNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/TrackNotificationServiceNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$onCreate$1;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$onCreate$1;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-static {p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$onCreate$1;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-static {p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
