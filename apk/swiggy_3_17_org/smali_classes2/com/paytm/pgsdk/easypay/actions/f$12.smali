.class Lcom/paytm/pgsdk/easypay/actions/f$12;
.super Ljava/util/TimerTask;
.source "OtpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/f;->a()V
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

    .line 309
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$12;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$12;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/f$12$1;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/f$12$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/f$12;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$12;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->i(Lcom/paytm/pgsdk/easypay/actions/f;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$12;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->j(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$12;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f$12;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/f;->j(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 321
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$12;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Lcom/paytm/pgsdk/easypay/actions/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
