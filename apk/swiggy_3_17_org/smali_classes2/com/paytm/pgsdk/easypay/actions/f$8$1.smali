.class Lcom/paytm/pgsdk/easypay/actions/f$8$1;
.super Ljava/lang/Object;
.source "OtpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/f$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/f$8;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/f$8;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$8$1;->a:Lcom/paytm/pgsdk/easypay/actions/f$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$8$1;->a:Lcom/paytm/pgsdk/easypay/actions/f$8;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/f$8;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->f(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f$8$1;->a:Lcom/paytm/pgsdk/easypay/actions/f$8;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/f$8;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/f;->a:Ljava/lang/String;

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/f$8$1$1;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/f$8$1$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/f$8$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$8$1;->a:Lcom/paytm/pgsdk/easypay/actions/f$8;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/f$8;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->f(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f$8$1;->a:Lcom/paytm/pgsdk/easypay/actions/f$8;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/f$8;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
