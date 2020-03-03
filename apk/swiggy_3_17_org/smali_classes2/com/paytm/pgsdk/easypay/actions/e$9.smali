.class Lcom/paytm/pgsdk/easypay/actions/e$9;
.super Ljava/lang/Object;
.source "NetBankingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/e;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;Lcom/paytm/pgsdk/easypay/a/b;)V
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

    .line 149
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$9;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$9;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->g(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$9;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/e;->c:Ljava/lang/String;

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/e$9$1;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/e$9$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/e$9;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$9;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->g(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$9;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
