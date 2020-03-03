.class Lcom/paytm/pgsdk/easypay/actions/a$1;
.super Landroid/content/BroadcastReceiver;
.source "AutoFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/a;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/a$1;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eventName"

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4991b673

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "toggleAutoFiller"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/a$1;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    const-string v0, "data0"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/paytm/pgsdk/easypay/actions/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
