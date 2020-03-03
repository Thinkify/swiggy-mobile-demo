.class Lcom/paytm/pgsdk/easypay/a/b$1$1;
.super Ljava/lang/Object;
.source "EasypayWebViewClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/a/b$1;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/a/b$1;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/a/b$1$1;->a:Lcom/paytm/pgsdk/easypay/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b$1$1;->a:Lcom/paytm/pgsdk/easypay/a/b$1;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/a/b$1;->c:Lcom/paytm/pgsdk/easypay/a/b;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/a/b;->a(Lcom/paytm/pgsdk/easypay/a/b;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b$1$1;->a:Lcom/paytm/pgsdk/easypay/a/b$1;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/a/b$1;->c:Lcom/paytm/pgsdk/easypay/a/b;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/a/b;->a(Lcom/paytm/pgsdk/easypay/a/b;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->e()Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/a/b$1$1;->a:Lcom/paytm/pgsdk/easypay/a/b$1;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/a/b$1;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/a/b$1$1;->a:Lcom/paytm/pgsdk/easypay/a/b$1;

    iget-object v2, v2, Lcom/paytm/pgsdk/easypay/a/b$1;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
