.class public final Lin/swiggy/android/payment/services/WalletOtpFragmentServiceImpl$startSMSRetreiver$2;
.super Landroid/content/BroadcastReceiver;
.source "WalletOtpFragmentServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/services/w;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/services/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lin/swiggy/android/payment/services/WalletOtpFragmentServiceImpl$startSMSRetreiver$2;->a:Lin/swiggy/android/payment/services/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_3

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_4

    .line 96
    :try_start_0
    iget-object p1, p0, Lin/swiggy/android/payment/services/WalletOtpFragmentServiceImpl$startSMSRetreiver$2;->a:Lin/swiggy/android/payment/services/w;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/w;->d()Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 97
    iget-object p1, p0, Lin/swiggy/android/payment/services/WalletOtpFragmentServiceImpl$startSMSRetreiver$2;->a:Lin/swiggy/android/payment/services/w;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/w;->d()Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    move-result-object p1

    const/16 v0, 0x4d2

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 102
    sget-object p2, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->g:Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_4
    :goto_2
    iget-object p1, p0, Lin/swiggy/android/payment/services/WalletOtpFragmentServiceImpl$startSMSRetreiver$2;->a:Lin/swiggy/android/payment/services/w;

    invoke-static {p1}, Lin/swiggy/android/payment/services/w;->a(Lin/swiggy/android/payment/services/w;)V

    goto :goto_4

    :cond_5
    :goto_3
    const/16 p1, 0xf

    if-nez v0, :cond_6

    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_7

    .line 109
    iget-object p1, p0, Lin/swiggy/android/payment/services/WalletOtpFragmentServiceImpl$startSMSRetreiver$2;->a:Lin/swiggy/android/payment/services/w;

    invoke-static {p1}, Lin/swiggy/android/payment/services/w;->a(Lin/swiggy/android/payment/services/w;)V

    .line 110
    sget-object p1, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->g:Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "mSmsRetrievedReceiver Timeout"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method
