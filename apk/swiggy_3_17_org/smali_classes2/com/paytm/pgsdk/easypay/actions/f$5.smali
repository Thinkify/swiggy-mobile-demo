.class Lcom/paytm/pgsdk/easypay/actions/f$5;
.super Landroid/content/BroadcastReceiver;
.source "OtpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/f;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/f;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$5;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eventName"

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "resendOtp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string p2, "activateOtpHelper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string p2, "approveOtp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "focusOtpField"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    const-string p2, "id"

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$5;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/f;->c()V

    .line 138
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$5;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/f;->d(Lcom/paytm/pgsdk/easypay/actions/f;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$5;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->c(Lcom/paytm/pgsdk/easypay/actions/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "resendOTP"

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$5;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/f;->b()V

    goto :goto_2

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$5;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/f;->a()V

    .line 128
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$5;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/f;->d(Lcom/paytm/pgsdk/easypay/actions/f;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$5;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->c(Lcom/paytm/pgsdk/easypay/actions/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$5;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/f$5;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {p2}, Lcom/paytm/pgsdk/easypay/actions/f;->b(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30ada79 -> :sswitch_3
        0x32e6549e -> :sswitch_2
        0x52f88b06 -> :sswitch_1
        0x7852fcf0 -> :sswitch_0
    .end sparse-switch
.end method
