.class Lcom/paytm/pgsdk/easypay/actions/g$1;
.super Landroid/content/BroadcastReceiver;
.source "PasswordHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/g;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/g;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g$1;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eventName"

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x718f6e04

    const-string v2, "togglePassword"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x61d3b9f1

    if-eq v0, v1, :cond_1

    const v1, 0x7d6ac6d3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "submitPassword"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "activatePasswordHelper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v0, "id"

    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g$1;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/g;->c(Lcom/paytm/pgsdk/easypay/actions/g;)V

    goto :goto_2

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g$1;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/g;->a()V

    .line 59
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g$1;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/g;->b(Lcom/paytm/pgsdk/easypay/actions/g;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/g$1;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {p2}, Lcom/paytm/pgsdk/easypay/actions/g;->a(Lcom/paytm/pgsdk/easypay/actions/g;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_6
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/g$1;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    const-string v1, "data0"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/paytm/pgsdk/easypay/actions/g;->a(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g$1;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/g;->b(Lcom/paytm/pgsdk/easypay/actions/g;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/g$1;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {p2}, Lcom/paytm/pgsdk/easypay/actions/g;->a(Lcom/paytm/pgsdk/easypay/actions/g;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
