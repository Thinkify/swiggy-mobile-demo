.class public Lcom/paytm/pgsdk/easypay/actions/h;
.super Ljava/lang/Object;
.source "ProceedHelper.java"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/webkit/WebView;

.field c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/h$1;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/h$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/h;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/h;->e:Landroid/content/BroadcastReceiver;

    .line 49
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/h;->a:Landroid/app/Activity;

    .line 50
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/h;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    .line 51
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/h;->d:Ljava/util/Map;

    .line 52
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/h;->b:Landroid/webkit/WebView;

    .line 55
    new-instance p1, Landroid/content/IntentFilter;

    const-string p3, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/h;->a:Landroid/app/Activity;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/h;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, p4, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/h;->d:Ljava/util/Map;

    const-string p3, "silent"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 59
    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/h;->d:Ljava/util/Map;

    const-string p4, "autoproceed"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "true"

    .line 66
    :cond_0
    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/h;->d:Ljava/util/Map;

    const-string v0, "fields"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/h;->d:Ljava/util/Map;

    const-string v1, "element"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "form"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".submit()"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/h;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ".click()"

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Android.showLog(\'inside proceed helper\'); var a=fields; if(!"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "){ Android.sendEvent(\'activateProceedHelper\', 0, 0); } if(typeof(autoSubmitForm) == \'undefined\'){ autoSubmitForm=function(){Android.showLog(\'activating proceedhelper1\'); a[0]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}; }  if("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "){ autoSubmitForm();}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "javascript:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/h;->d:Ljava/util/Map;

    const-string v0, "functionStart"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/h;->d:Ljava/util/Map;

    const-string p4, "functionEnd"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/h;->a:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/h$2;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/h$2;-><init>(Lcom/paytm/pgsdk/easypay/actions/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/h;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/h;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(typeof(autoSubmitForm) != \'undefined\'){Android.showLog(\'activating proceedhelper0\'); autoSubmitForm();}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/h;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/h;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/h;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/h;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/h;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonProceed:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
