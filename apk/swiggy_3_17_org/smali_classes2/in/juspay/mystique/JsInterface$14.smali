.class Lin/juspay/mystique/JsInterface$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/JsInterface;->runInUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/juspay/mystique/JsInterface;


# direct methods
.method constructor <init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lin/juspay/mystique/JsInterface$14;->e:Lin/juspay/mystique/JsInterface;

    iput-object p2, p0, Lin/juspay/mystique/JsInterface$14;->a:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/mystique/JsInterface$14;->b:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/mystique/JsInterface$14;->c:Ljava/lang/String;

    iput-object p5, p0, Lin/juspay/mystique/JsInterface$14;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "window.callUICallback("

    .line 294
    :try_start_0
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$14;->e:Lin/juspay/mystique/JsInterface;

    invoke-static {v1}, Lin/juspay/mystique/JsInterface;->b(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/Renderer;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/mystique/JsInterface$14;->e:Lin/juspay/mystique/JsInterface;

    invoke-static {v2}, Lin/juspay/mystique/JsInterface;->f(Lin/juspay/mystique/JsInterface;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/mystique/JsInterface$14;->a:Ljava/lang/String;

    iget-object v4, p0, Lin/juspay/mystique/JsInterface$14;->b:Ljava/lang/String;

    iget-object v5, p0, Lin/juspay/mystique/JsInterface$14;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lin/juspay/mystique/Renderer;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$14;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$14;->e:Lin/juspay/mystique/JsInterface;

    invoke-static {v1}, Lin/juspay/mystique/JsInterface;->c(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/juspay/mystique/JsInterface$14;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\'success\');"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lin/juspay/mystique/JsInterface$14;->e:Lin/juspay/mystique/JsInterface;

    invoke-static {v2}, Lin/juspay/mystique/JsInterface;->d(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DuiLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " excep: fn__runInUI  - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lin/juspay/mystique/JsInterface$14;->e:Lin/juspay/mystique/JsInterface;

    invoke-static {v6}, Lin/juspay/mystique/JsInterface;->b(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/Renderer;

    move-result-object v6

    invoke-virtual {v6}, Lin/juspay/mystique/Renderer;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ERROR"

    invoke-interface {v2, v6, v3}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v2, p0, Lin/juspay/mystique/JsInterface$14;->e:Lin/juspay/mystique/JsInterface;

    invoke-static {v2}, Lin/juspay/mystique/JsInterface;->e(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/ErrorCallback;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/mystique/JsInterface$14;->e:Lin/juspay/mystique/JsInterface;

    invoke-static {v1}, Lin/juspay/mystique/JsInterface;->b(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/mystique/Renderer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$14;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$14;->e:Lin/juspay/mystique/JsInterface;

    invoke-static {v1}, Lin/juspay/mystique/JsInterface;->c(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/mystique/JsInterface$14;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\'failure\');"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
