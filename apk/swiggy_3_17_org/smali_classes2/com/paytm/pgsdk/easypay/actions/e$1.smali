.class Lcom/paytm/pgsdk/easypay/actions/e$1;
.super Landroid/content/BroadcastReceiver;
.source "NetBankingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/e;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/e;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "eventName"

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "submitPassword"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "userIdInputHelper"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "nbConfirmSubmit"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "confirmhelper"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "activateNetBankingHelper"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "nbLoginSubmit"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "activatePasswordHelper"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const-string p2, "activated"

    const-string v1, "data0"

    const-string v2, "id"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 106
    :pswitch_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/e;->f(Lcom/paytm/pgsdk/easypay/actions/e;)V

    goto/16 :goto_1

    .line 103
    :pswitch_1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/e;->e(Lcom/paytm/pgsdk/easypay/actions/e;)V

    goto :goto_1

    .line 99
    :pswitch_2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/e;->d(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "submitLogin"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :pswitch_3
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/e;->c(Lcom/paytm/pgsdk/easypay/actions/e;)V

    goto :goto_1

    .line 93
    :pswitch_4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/e;->b(Lcom/paytm/pgsdk/easypay/actions/e;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {p2}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "negtbanking userid"

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :pswitch_5
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/e;->b(Lcom/paytm/pgsdk/easypay/actions/e;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :pswitch_6
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/e;->b(Lcom/paytm/pgsdk/easypay/actions/e;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$1;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x718f6e04 -> :sswitch_6
        0x201dea8d -> :sswitch_5
        0x24057fea -> :sswitch_4
        0x31d2e66e -> :sswitch_3
        0x51a809a4 -> :sswitch_2
        0x7cd0c5f2 -> :sswitch_1
        0x7d6ac6d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
