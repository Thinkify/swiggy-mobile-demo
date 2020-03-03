.class public Lin/juspay/godel/core/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lin/juspay/godel/core/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lin/juspay/godel/core/l;->b()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/a/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/a/b;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    new-instance v1, Lin/juspay/godel/core/l$1;

    invoke-direct {v1, p0}, Lin/juspay/godel/core/l$1;-><init>(Lin/juspay/godel/core/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    new-instance v1, Lin/juspay/godel/core/l$2;

    invoke-direct {v1, p0}, Lin/juspay/godel/core/l$2;-><init>(Lin/juspay/godel/core/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/l;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lin/juspay/godel/core/l;->a:Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/l;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x10

    :goto_0
    const-string v0, "SmsConsentHandler"

    if-eqz p2, :cond_5

    const/16 p1, 0xf

    if-eq p2, p1, :cond_3

    const-string p1, "Listener gave some unrecognised status: Sending back with callback "

    invoke-static {v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "Restarting consent listener"

    invoke-static {v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lin/juspay/godel/core/l;->b()V

    goto :goto_2

    :cond_5
    const-string p2, "SMS received: Can ask user consent"

    invoke-static {v0, p2}, Lin/juspay/android_lib/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lin/juspay/godel/core/l;->a:Landroid/content/Intent;

    iget-object p1, p0, Lin/juspay/godel/core/l;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :goto_2
    return-void
.end method
