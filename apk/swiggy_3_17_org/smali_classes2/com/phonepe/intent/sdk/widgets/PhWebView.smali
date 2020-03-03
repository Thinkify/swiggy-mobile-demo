.class public Lcom/phonepe/intent/sdk/widgets/PhWebView;
.super Landroid/webkit/WebView;


# instance fields
.field private a:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/widgets/PhWebView;->a(Lcom/phonepe/intent/sdk/a/d;)V
    :try_end_0
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhWebView"

    invoke-static {v1, v0, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :try_start_0
    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/widgets/PhWebView;->a(Lcom/phonepe/intent/sdk/a/d;)V
    :try_end_0
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhWebView"

    invoke-static {v0, p2, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :try_start_0
    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/widgets/PhWebView;->a(Lcom/phonepe/intent/sdk/a/d;)V
    :try_end_0
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PhWebView"

    invoke-static {p3, p2, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/phonepe/intent/sdk/a/d;)V
    .locals 3

    const-string v0, "PhWebView"

    const-string v1, "initialization started .."

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/intent/sdk/widgets/PhWebView;->a:Lcom/phonepe/intent/sdk/a/d;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/widgets/PhWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/widgets/PhWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/widgets/PhWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/widgets/PhWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/widgets/PhWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Lcom/phonepe/intent/sdk/widgets/PhWebView;->requestFocus(I)Z

    invoke-virtual {p0, v2}, Lcom/phonepe/intent/sdk/widgets/PhWebView;->setBackgroundColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_0

    const-string p1, "com.phonepe.android.sdk.Debuggable"

    invoke-static {p1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    const-string p1, "initialization completed."

    invoke-static {v0, p1}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
