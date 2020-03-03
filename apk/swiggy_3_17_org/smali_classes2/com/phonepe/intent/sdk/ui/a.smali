.class public abstract Lcom/phonepe/intent/sdk/ui/a;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/phonepe/intent/sdk/contracts/b;
.implements Lcom/phonepe/intent/sdk/contracts/c;


# instance fields
.field protected a:Landroid/webkit/WebView;

.field protected b:Lcom/phonepe/intent/sdk/a/d;

.field c:Ljava/lang/String;

.field private d:Lcom/phonepe/intent/sdk/a/g;

.field private e:Lcom/phonepe/intent/sdk/bridges/b;

.field private f:Lcom/phonepe/intent/sdk/bridges/DataStore;

.field private g:Lcom/phonepe/intent/sdk/bridges/BridgeHandler;

.field private h:Lcom/phonepe/intent/sdk/bridges/a;

.field private i:Lcom/phonepe/intent/sdk/e/a;

.field private j:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/intent/sdk/ui/a;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/ui/a;->j:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/r;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/r;

    iget-object v0, v0, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v1, Lcom/phonepe/intent/sdk/b/r;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseWebActivity"

    invoke-static {v2, v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CacheMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheMode"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    invoke-static {}, Lcom/phonepe/intent/sdk/e/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x3

    aput-object p4, v1, p2

    const/4 p2, 0x4

    aput-object p5, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/a;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lcom/phonepe/intent/sdk/ui/a$2;

    invoke-direct {p1, p0, p2}, Lcom/phonepe/intent/sdk/ui/a$2;-><init>(Lcom/phonepe/intent/sdk/ui/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/phonepe/intent/sdk/ui/a;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    invoke-static {p2}, Lcom/phonepe/intent/sdk/e/c;->a(Z)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/n;->a(Lcom/phonepe/intent/sdk/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/phonepe/intent/sdk/ui/a;->i:Lcom/phonepe/intent/sdk/e/a;

    const-string v0, "SDK_ERROR_TO_USER"

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/a;->f:Lcom/phonepe/intent/sdk/bridges/DataStore;

    const-string v2, "NativeStore"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/a;->g:Lcom/phonepe/intent/sdk/bridges/BridgeHandler;

    const-string v2, "NativeSDK"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/a;->d:Lcom/phonepe/intent/sdk/a/g;

    const-string v2, "SMSManager"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/a;->e:Lcom/phonepe/intent/sdk/bridges/b;

    const-string v2, "PermissionManager"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method protected final f()V
    .locals 1

    new-instance v0, Lcom/phonepe/intent/sdk/ui/a$1;

    invoke-direct {v0, p0}, Lcom/phonepe/intent/sdk/ui/a$1;-><init>(Lcom/phonepe/intent/sdk/ui/a;)V

    invoke-virtual {p0, v0}, Lcom/phonepe/intent/sdk/ui/a;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "mode"

    const-string v1, "paymentSources"

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/phonepe/android/sdk/a$c;->activity_web:I

    invoke-virtual {p0, p1}, Lcom/phonepe/intent/sdk/ui/a;->setContentView(I)V

    sget p1, Lcom/phonepe/android/sdk/a$b;->webviewId:I

    invoke-virtual {p0, p1}, Lcom/phonepe/intent/sdk/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    sget p1, Lcom/phonepe/android/sdk/a$b;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/phonepe/intent/sdk/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "data_factory"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/a/d;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v2, Lcom/phonepe/intent/sdk/a/d$b;

    invoke-virtual {p1, v2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/a/d$b;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/a;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "request"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/phonepe/intent/sdk/api/TransactionRequest;

    const-string v3, "default"

    iput-object v3, p0, Lcom/phonepe/intent/sdk/ui/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->getData()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseWebActivity"

    invoke-static {v2, v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const-string v0, "activity"

    invoke-virtual {p1, v0, p0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bridgeCallback"

    invoke-virtual {p1, v0, p0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nativeCardCallback"

    invoke-virtual {p1, v0, p0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string v1, "ObjectFactory"

    invoke-virtual {p1, v1, v0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/a/g;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;Lcom/phonepe/intent/sdk/a/d$b;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/a/g;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->d:Lcom/phonepe/intent/sdk/a/g;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;Lcom/phonepe/intent/sdk/a/d$b;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->g:Lcom/phonepe/intent/sdk/bridges/BridgeHandler;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/bridges/a;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;Lcom/phonepe/intent/sdk/a/d$b;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/bridges/a;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->h:Lcom/phonepe/intent/sdk/bridges/a;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/bridges/b;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;Lcom/phonepe/intent/sdk/a/d$b;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/bridges/b;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->e:Lcom/phonepe/intent/sdk/bridges/b;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/bridges/DataStore;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;Lcom/phonepe/intent/sdk/a/d$b;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/bridges/DataStore;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->f:Lcom/phonepe/intent/sdk/bridges/DataStore;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/e/a;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->i:Lcom/phonepe/intent/sdk/e/a;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->i:Lcom/phonepe/intent/sdk/e/a;

    const-string v0, "SDK_BASE_WEB_ACTIVITY_CREATED"

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-static {p1}, Lcom/phonepe/intent/sdk/e/n;->b(Lcom/phonepe/intent/sdk/a/d;)Z

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/a;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-class v0, Landroid/net/http/HttpResponseCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/http/HttpResponseCache;

    const-string v1, "Utils"

    if-nez v0, :cond_0

    const-string v0, "http response cache is not installed, can not flush"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->flush()V

    const-string v0, "http response cache is flushed"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    const-string v1, "SMSManager"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    const-string v1, "PermissionManager"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    const-string v1, "NativeSDK"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    const-string v1, "NativeStore"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->d:Lcom/phonepe/intent/sdk/a/g;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/a/g;->stopListeningToOTP()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    const/16 v0, 0x3f3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->d:Lcom/phonepe/intent/sdk/a/g;

    array-length v0, p3

    if-lez v0, :cond_c

    aget p3, p3, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "android.permission.READ_SMS"

    const v3, -0x7aed85b0

    const/4 v4, -0x1

    if-nez p3, :cond_8

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    const v0, -0x550ba9

    if-eq p3, v0, :cond_2

    const v0, 0x322a742

    if-eq p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "android.permission.SEND_SMS"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string p3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_1
    const/4 p2, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, v5, :cond_5

    move-object p3, p2

    goto :goto_2

    :cond_5
    const-string p3, "PERMISSION_DENIED_READ_PHONE_STATE"

    goto :goto_2

    :cond_6
    const-string p3, "PERMISSION_DENIED_SEND_SMS"

    goto :goto_2

    :cond_7
    const-string p3, "PERMISSION_DENIED_READ_SMS"

    :goto_2
    invoke-virtual {p1, p3}, Lcom/phonepe/intent/sdk/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p3, p1, Lcom/phonepe/intent/sdk/a/g;->d:Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/intent/sdk/b/o;

    invoke-virtual {p3, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p3

    check-cast p3, Lcom/phonepe/intent/sdk/b/o;

    invoke-virtual {p1, p3}, Lcom/phonepe/intent/sdk/a/g;->a(Lcom/phonepe/intent/sdk/b/o;)Ljava/lang/String;

    move-result-object v11

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/phonepe/intent/sdk/a/g;->a:Ljava/lang/String;

    aput-object v0, p3, v2

    aput-object v8, p3, v1

    aput-object p2, p3, v5

    const/4 p2, 0x3

    iget-object v0, p1, Lcom/phonepe/intent/sdk/a/g;->b:Ljava/lang/String;

    aput-object v0, p3, p2

    const/4 p2, 0x4

    aput-object v11, p3, p2

    const-string p2, "calling onBridgeCallBack  callback = {%s}, error = {%s}, response={%s}, context={%s}, body={%s}."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SMSManager"

    invoke-static {p3, p2}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/phonepe/intent/sdk/a/g;->c:Lcom/phonepe/intent/sdk/contracts/b;

    iget-object v7, p1, Lcom/phonepe/intent/sdk/a/g;->a:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/phonepe/intent/sdk/a/g;->b:Ljava/lang/String;

    invoke-interface/range {v6 .. v11}, Lcom/phonepe/intent/sdk/contracts/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    if-eq p3, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/a/g;->a()V

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->e:Lcom/phonepe/intent/sdk/bridges/b;

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    :goto_6
    array-length v4, p3

    if-ge v3, v4, :cond_f

    iget-object v4, p1, Lcom/phonepe/intent/sdk/bridges/b;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class v5, Lcom/phonepe/intent/sdk/b/p;

    invoke-virtual {v4, v5}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v4

    check-cast v4, Lcom/phonepe/intent/sdk/b/p;

    aget-object v5, p2, v3

    const-string v6, "permissionType"

    invoke-virtual {v4, v6, v5}, Lcom/phonepe/intent/sdk/b/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    aget v5, p3, v3

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "permissionGranted"

    invoke-virtual {v4, v6, v5}, Lcom/phonepe/intent/sdk/b/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/phonepe/intent/sdk/bridges/b;->a:Landroid/app/Activity;

    aget-object v6, p2, v3

    invoke-static {v5, v6}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "shouldShowRationale"

    invoke-virtual {v4, v6, v5}, Lcom/phonepe/intent/sdk/b/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget-object p2, p1, Lcom/phonepe/intent/sdk/bridges/b;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class p3, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {p2, p3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/b/c;

    iget-object p3, p1, Lcom/phonepe/intent/sdk/bridges/b;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/o;

    invoke-virtual {p3, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p3

    check-cast p3, Lcom/phonepe/intent/sdk/b/o;

    const-string v1, "PermissionsBody"

    const-string v2, "permissions"

    invoke-static {v0, v1, v2}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p3, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    const-string v3, "jsonObject"

    invoke-static {v2, v1, v3}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/intent/sdk/b/p;

    iget-object v2, v2, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_11
    const-string v0, "permission"

    invoke-virtual {p3, v0, v1}, Lcom/phonepe/intent/sdk/b/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_9
    invoke-virtual {p2, p3}, Lcom/phonepe/intent/sdk/b/c;->a(Lcom/phonepe/intent/sdk/b/d;)V

    iget-object v2, p1, Lcom/phonepe/intent/sdk/bridges/b;->b:Lcom/phonepe/intent/sdk/contracts/b;

    iget-object v3, p1, Lcom/phonepe/intent/sdk/bridges/b;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p3, p1, Lcom/phonepe/intent/sdk/bridges/b;->e:Lcom/phonepe/intent/sdk/a/d;

    const-string v0, "SUCCESS"

    invoke-virtual {p3, v0}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/phonepe/intent/sdk/bridges/b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/phonepe/intent/sdk/contracts/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
