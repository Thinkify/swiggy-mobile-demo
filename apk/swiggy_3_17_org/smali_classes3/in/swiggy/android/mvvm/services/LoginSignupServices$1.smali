.class Lin/swiggy/android/mvvm/services/LoginSignupServices$1;
.super Landroid/content/BroadcastReceiver;
.source "LoginSignupServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/services/LoginSignupServices;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/services/LoginSignupServices;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices$1;->a:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 179
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p2

    const-string v0, "LoginSignupServices"

    if-eqz p2, :cond_1

    const/16 p1, 0xf

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices$1;->a:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-static {p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V

    .line 200
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "mSmsRetrievedReceiver Timeout"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 186
    :try_start_0
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices$1;->a:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-static {p2}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lin/swiggy/android/mvvm/services/LoginSignupServices;)Lin/swiggy/android/mvvm/services/p;

    move-result-object p2

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 187
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices$1;->a:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-static {p2}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lin/swiggy/android/mvvm/services/LoginSignupServices;)Lin/swiggy/android/mvvm/services/p;

    move-result-object p2

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p2

    const/16 v1, 0x96

    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices$1;->a:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-static {p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V

    :cond_3
    :goto_1
    return-void
.end method
