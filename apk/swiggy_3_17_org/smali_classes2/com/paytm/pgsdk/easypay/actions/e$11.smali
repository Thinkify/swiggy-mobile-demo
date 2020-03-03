.class Lcom/paytm/pgsdk/easypay/actions/e$11;
.super Ljava/lang/Object;
.source "NetBankingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/e;->b()V
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

    .line 201
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$11;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$11;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "confirmJs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}catch(e){Android.showLog(\'net banking confirm page error\');}}());"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 211
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$11;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/e;->g(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/e$11$1;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/e$11$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/e$11;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$11;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/e;->g(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
