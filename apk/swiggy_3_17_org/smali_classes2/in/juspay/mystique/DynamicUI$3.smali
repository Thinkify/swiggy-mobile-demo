.class Lin/juspay/mystique/DynamicUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/juspay/mystique/DynamicUI;


# direct methods
.method constructor <init>(Lin/juspay/mystique/DynamicUI;Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    iput-object p2, p0, Lin/juspay/mystique/DynamicUI$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ""

    const-string v1, "addJsToWebView"

    const-string v2, "DynamicUI"

    .line 208
    :try_start_0
    iget-object v3, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v3}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;)Landroid/webkit/WebView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 209
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 210
    iget-object v3, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v3}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;)Landroid/webkit/WebView;

    move-result-object v3

    iget-object v4, p0, Lin/juspay/mystique/DynamicUI$3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    .line 212
    :cond_0
    iget-object v3, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v3}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;)Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lin/juspay/mystique/DynamicUI$3;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_1
    iget-object v3, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    const-string v4, "browser null, call start first"

    invoke-static {v3, v2, v4}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 221
    iget-object v4, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v6, v3}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v2}, Lin/juspay/mystique/DynamicUI;->b(Lin/juspay/mystique/DynamicUI;)Lin/juspay/mystique/ErrorCallback;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v0, v3}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 218
    iget-object v4, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OutOfMemoryError :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v6, v3}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v2}, Lin/juspay/mystique/DynamicUI;->b(Lin/juspay/mystique/DynamicUI;)Lin/juspay/mystique/ErrorCallback;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v0, v3}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
