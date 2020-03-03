.class public Lcom/paytm/pgsdk/i;
.super Landroid/webkit/WebView;
.source "PaytmWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paytm/pgsdk/i$a;,
        Lcom/paytm/pgsdk/i$b;,
        Lcom/paytm/pgsdk/i$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/paytm/pgsdk/PaytmPGActivity;

.field private b:Lcom/paytm/pgsdk/i$c;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 90
    check-cast p1, Lcom/paytm/pgsdk/PaytmPGActivity;

    iput-object p1, p0, Lcom/paytm/pgsdk/i;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    .line 91
    new-instance p1, Lcom/paytm/pgsdk/i$b;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/i$b;-><init>(Lcom/paytm/pgsdk/i;)V

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/i;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    new-instance p1, Lcom/paytm/pgsdk/i$1;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/i$1;-><init>(Lcom/paytm/pgsdk/i;)V

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/i;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 99
    invoke-virtual {p0}, Lcom/paytm/pgsdk/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 101
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 103
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/paytm/pgsdk/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 108
    :cond_1
    new-instance p1, Lcom/paytm/pgsdk/i$a;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/i$a;-><init>(Lcom/paytm/pgsdk/i;)V

    const-string p2, "HTMLOUT"

    invoke-virtual {p0, p1, p2}, Lcom/paytm/pgsdk/i;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/i;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/i;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "Parsing the Merchant Response"

    .line 162
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 167
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 168
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Error while parsing the Merchant Response"

    .line 176
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lcom/paytm/pgsdk/i;)Lcom/paytm/pgsdk/PaytmPGActivity;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/paytm/pgsdk/i;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    return-object p0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/i;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/paytm/pgsdk/i;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/paytm/pgsdk/i;)Lcom/paytm/pgsdk/i$c;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/paytm/pgsdk/i;->b:Lcom/paytm/pgsdk/i$c;

    return-object p0
.end method


# virtual methods
.method public setWbcListners(Lcom/paytm/pgsdk/i$c;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/paytm/pgsdk/i;->b:Lcom/paytm/pgsdk/i$c;

    return-void
.end method
