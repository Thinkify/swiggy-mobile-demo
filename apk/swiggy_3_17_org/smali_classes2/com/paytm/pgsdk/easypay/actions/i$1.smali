.class Lcom/paytm/pgsdk/easypay/actions/i$1;
.super Landroid/content/BroadcastReceiver;
.source "RadioHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/i;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/i;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i$1;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eventName"

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3523bfe8    # -7217164.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x3d461db4

    if-eq v0, v1, :cond_1

    const v1, 0x58063496

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "activateRadioHelper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "selectRadioOption"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "submit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i$1;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/i;->a(Lcom/paytm/pgsdk/easypay/actions/i;)V

    goto :goto_2

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i$1;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/i;->a()V

    .line 48
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i$1;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    iget-object p1, p1, Lcom/paytm/pgsdk/easypay/actions/i;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/i$1;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    iget-object p2, p2, Lcom/paytm/pgsdk/easypay/actions/i;->f:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_6
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/i$1;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    const-string v0, "data0"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/paytm/pgsdk/easypay/actions/i;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
