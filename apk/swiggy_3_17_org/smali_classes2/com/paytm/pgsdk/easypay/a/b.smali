.class public Lcom/paytm/pgsdk/easypay/a/b;
.super Landroid/webkit/WebViewClient;
.source "EasypayWebViewClient.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:J


# instance fields
.field private b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

.field private c:Landroid/app/Activity;

.field private d:Lcom/paytm/pgsdk/easypay/b/b;

.field private e:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/a/b;->c:Landroid/app/Activity;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/paytm/pgsdk/easypay/a/b;->a:J

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/a/b;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/a/b;->b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    return-object p0
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/a/b;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/a/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/paytm/pgsdk/easypay/a/b;)Ljava/util/Timer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/a/b;->e:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/paytm/pgsdk/easypay/b/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/a/b;->d:Lcom/paytm/pgsdk/easypay/b/b;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "CALLBACK_URL"

    .line 62
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paytm/pgsdk/easypay/c/a;->e()Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/a/b;->b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    .line 65
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/a/b;->b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/a/b;->b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/a/b;->b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/a/b;->b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    if-eqz v1, :cond_3

    .line 70
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v2

    iget-object v2, v2, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {v2}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "javascript:window.HTMLOUT.processResponse(document.getElementById(\'response\').value);"

    if-eqz v0, :cond_0

    .line 74
    :try_start_1
    new-instance v0, Lcom/paytm/pgsdk/i$a;

    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paytm/pgsdk/easypay/c/a;->d()Landroid/webkit/WebView;

    move-result-object v2

    check-cast v2, Lcom/paytm/pgsdk/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/paytm/pgsdk/i$a;-><init>(Lcom/paytm/pgsdk/i;)V

    const-string v2, "HTMLOUT"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "/CAS/Response"

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b;->d:Lcom/paytm/pgsdk/easypay/b/b;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b;->d:Lcom/paytm/pgsdk/easypay/b/b;

    invoke-interface {v0, p1, p2}, Lcom/paytm/pgsdk/easypay/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b;->e:Ljava/util/Timer;

    .line 94
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b;->e:Ljava/util/Timer;

    new-instance v1, Lcom/paytm/pgsdk/easypay/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/paytm/pgsdk/easypay/a/b$1;-><init>(Lcom/paytm/pgsdk/easypay/a/b;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 144
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 147
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b;->e:Ljava/util/Timer;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b;->d:Lcom/paytm/pgsdk/easypay/b/b;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0, p1, p2, p3}, Lcom/paytm/pgsdk/easypay/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 156
    :cond_1
    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/a/b;->b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 158
    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/a/b;->b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-virtual {p3, p1, p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b;->d:Lcom/paytm/pgsdk/easypay/b/b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/a/b;->d:Lcom/paytm/pgsdk/easypay/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/paytm/pgsdk/easypay/b/b;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 139
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
