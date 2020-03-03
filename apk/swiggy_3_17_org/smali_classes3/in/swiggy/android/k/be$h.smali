.class final Lin/swiggy/android/k/be$h;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/k/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;)V
    .locals 0

    .line 38638
    iput-object p1, p0, Lin/swiggy/android/k/be$h;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 38636
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$h;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;)V

    return-void
.end method

.method private b(Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;)Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;
    .locals 1

    .line 38648
    iget-object v0, p0, Lin/swiggy/android/k/be$h;->a:Lin/swiggy/android/k/be;

    .line 38649
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 38648
    invoke-static {p1, v0}, Lin/swiggy/android/receiver/a;->a(Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;Landroid/content/SharedPreferences;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;)V
    .locals 0

    .line 38642
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$h;->b(Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;)Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38636
    check-cast p1, Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$h;->a(Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;)V

    return-void
.end method
