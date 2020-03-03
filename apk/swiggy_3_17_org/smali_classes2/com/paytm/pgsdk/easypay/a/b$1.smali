.class Lcom/paytm/pgsdk/easypay/a/b$1;
.super Ljava/util/TimerTask;
.source "EasypayWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/paytm/pgsdk/easypay/a/b;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/a/b;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/a/b$1;->c:Lcom/paytm/pgsdk/easypay/a/b;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/a/b$1;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/a/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b$1;->c:Lcom/paytm/pgsdk/easypay/a/b;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/a/b;->a(Lcom/paytm/pgsdk/easypay/a/b;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b$1;->c:Lcom/paytm/pgsdk/easypay/a/b;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/a/b;->a(Lcom/paytm/pgsdk/easypay/a/b;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b$1;->c:Lcom/paytm/pgsdk/easypay/a/b;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/a/b;->b(Lcom/paytm/pgsdk/easypay/a/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b$1;->c:Lcom/paytm/pgsdk/easypay/a/b;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/a/b;->b(Lcom/paytm/pgsdk/easypay/a/b;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/easypay/a/b$1$1;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/a/b$1$1;-><init>(Lcom/paytm/pgsdk/easypay/a/b$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b$1;->c:Lcom/paytm/pgsdk/easypay/a/b;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/a/b;->c(Lcom/paytm/pgsdk/easypay/a/b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
