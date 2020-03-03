.class final Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/intent/sdk/ui/TransactionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;


# direct methods
.method private constructor <init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;-><init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    iget-object v0, v0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/r;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/r;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/r;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Lcom/phonepe/intent/sdk/ui/TransactionActivity$6;->a:[I

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "WebViewConsole"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/phonepe/intent/sdk/e/l;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/phonepe/intent/sdk/e/l;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    iget-object v0, v0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/e/a;

    const-string v1, "SDK_WEB_VIEW_CONSOLE_ERROR"

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorMessage"

    invoke-virtual {v1, v2, p1}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    iget-object p1, p1, Lcom/phonepe/intent/sdk/ui/a;->c:Ljava/lang/String;

    const-string v0, "card"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "WEB_VIEW_FAIL"

    const/16 v0, 0x5f

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->d()Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "hidding webview"

    invoke-static {p1, p2}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->d()Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->d()Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "showing webview"

    invoke-static {p1, p2}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->d()Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->f()V

    :cond_1
    return-void
.end method
