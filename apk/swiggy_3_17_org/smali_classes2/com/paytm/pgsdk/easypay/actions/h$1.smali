.class Lcom/paytm/pgsdk/easypay/actions/h$1;
.super Landroid/content/BroadcastReceiver;
.source "ProceedHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/h;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/h;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/h$1;->a:Lcom/paytm/pgsdk/easypay/actions/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eventName"

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x569e0412

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0x48159bc9

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "activateProceedHelper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "proceedProceedHelper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string p2, "id"

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/h$1;->a:Lcom/paytm/pgsdk/easypay/actions/h;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/h;->b()V

    .line 39
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/h$1;->a:Lcom/paytm/pgsdk/easypay/actions/h;

    iget-object p1, p1, Lcom/paytm/pgsdk/easypay/actions/h;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/h$1;->a:Lcom/paytm/pgsdk/easypay/actions/h;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/h;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "proceeded"

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/h$1;->a:Lcom/paytm/pgsdk/easypay/actions/h;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/h;->a()V

    .line 35
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/h$1;->a:Lcom/paytm/pgsdk/easypay/actions/h;

    iget-object p1, p1, Lcom/paytm/pgsdk/easypay/actions/h;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/h$1;->a:Lcom/paytm/pgsdk/easypay/actions/h;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/h;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
