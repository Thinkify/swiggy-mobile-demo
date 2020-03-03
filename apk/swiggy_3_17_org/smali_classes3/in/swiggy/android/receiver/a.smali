.class public final Lin/swiggy/android/receiver/a;
.super Ljava/lang/Object;
.source "AppUpdateBroadcastReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/receiver/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/receiver/a;->a(Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;

    invoke-virtual {p0, p1}, Lin/swiggy/android/receiver/a;->a(Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;)V

    return-void
.end method
