.class public Lcom/paytm/pgsdk/easypay/actions/i;
.super Ljava/lang/Object;
.source "RadioHelper.java"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/webkit/WebView;

.field c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

.field d:Landroid/widget/CheckBox;

.field e:Landroid/widget/CheckBox;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V
    .locals 1
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 29
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i;->h:Ljava/lang/String;

    const-string v0, "1"

    .line 30
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i;->i:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/i$1;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/i$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/i;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i;->j:Landroid/content/BroadcastReceiver;

    .line 61
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Landroid/app/Activity;

    .line 62
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/i;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    .line 63
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/i;->f:Ljava/util/Map;

    .line 64
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/i;->b:Landroid/webkit/WebView;

    .line 67
    new-instance p1, Landroid/content/IntentFilter;

    const-string p4, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/i;->g:Ljava/lang/String;

    .line 69
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Landroid/app/Activity;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/i;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p4, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Landroid/app/Activity;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/i$2;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/i$2;-><init>(Lcom/paytm/pgsdk/easypay/actions/i;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->f:Ljava/util/Map;

    const-string p2, "fields"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->f:Ljava/util/Map;

    const-string p2, "length"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string p1, "radiohelper"

    const-string p2, "inside radiohelper constructor"

    .line 84
    invoke-static {p1, p2}, Lcom/paytm/pgsdk/easypay/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/paytm/pgsdk/j$d;->cb_do_not_send_otp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->e:Landroid/widget/CheckBox;

    .line 87
    invoke-virtual {p3}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/paytm/pgsdk/j$d;->cb_send_otp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->d:Landroid/widget/CheckBox;

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/i;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/i;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function (){"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "return "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "document.passwdForm.otpDestinationOption["

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "].checked=true ;"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "})();"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "return pwdBaseOtpChannelSelected(1);"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " })();"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 132
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 138
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/i$3;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/i$3;-><init>(Lcom/paytm/pgsdk/easypay/actions/i;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 99
    invoke-direct {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/i;->b(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 104
    invoke-direct {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/i;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/i$4;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/i$4;-><init>(Lcom/paytm/pgsdk/easypay/actions/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "1"

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "id"

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->f:Ljava/util/Map;

    const-string v1, "value1"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/i;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "selectedOption1"

    invoke-virtual {v1, v2, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->f:Ljava/util/Map;

    const-string v1, "value2"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/i;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "selectedOption2"

    invoke-virtual {v1, v2, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if(typeof(autoSelectRadio) != \'undefined\'){autoSelectRadio(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/i$5;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/i$5;-><init>(Lcom/paytm/pgsdk/easypay/actions/i;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    sget v1, Lcom/paytm/pgsdk/j$d;->radioHelper:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    return-void
.end method
