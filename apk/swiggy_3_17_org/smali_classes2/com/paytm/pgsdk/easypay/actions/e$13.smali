.class Lcom/paytm/pgsdk/easypay/actions/e$13;
.super Ljava/lang/Object;
.source "NetBankingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/paytm/pgsdk/easypay/actions/e;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/e;ILjava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->c:Lcom/paytm/pgsdk/easypay/actions/e;

    iput p2, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->a:I

    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 319
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->c:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->g(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(function() { try {"

    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->c:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "selectorType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "var x=document.getElementsByName(\'"

    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 326
    :cond_0
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->c:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "var x=document.getElementById(\'"

    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->c:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "nextelement"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 330
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->c:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 332
    :cond_2
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->c:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "selector"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, "\');"

    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "if("

    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!=null)"

    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{Android.NbWatcher(1,2)}"

    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "else{Android.NbWatcher(1,4)}"

    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}catch(e){Android.showLog(\'not found -Net Banking js Injection\');}}());"

    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    .line 344
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->c:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/e;->g(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/paytm/pgsdk/easypay/actions/e$13$1;

    invoke-direct {v4, p0}, Lcom/paytm/pgsdk/easypay/actions/e$13$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/e$13;)V

    invoke-virtual {v3, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 351
    :cond_3
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->c:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/e;->g(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 353
    :goto_2
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$13;->c:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->b(Lcom/paytm/pgsdk/easypay/actions/e;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/j$d;->layout_netbanking:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    :cond_4
    return-void
.end method
