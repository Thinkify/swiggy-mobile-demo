.class Lin/juspay/godel/core/f$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->gpay_isReadyToPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$13;->d:Lin/juspay/godel/core/f;

    iput-object p2, p0, Lin/juspay/godel/core/f$13;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lin/juspay/godel/core/f$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/godel/core/f$13;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lin/juspay/data/IntegrationConstants;->GPAY_CONSTANT:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "inAppSdk"

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lin/juspay/godel/core/f$13;->a:Lorg/json/JSONObject;

    const-string v3, "in_app_sdk"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/godel/core/f$13;->a:Lorg/json/JSONObject;

    const-string v1, "upiIntent"

    const-string v3, "upi_intent"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/godel/core/f$13;->a:Lorg/json/JSONObject;

    const-string v1, "inAppSupported"

    const-string v3, "in_app_supported"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lin/juspay/godel/core/f$13;->d:Lin/juspay/godel/core/f;

    iget-object v0, p0, Lin/juspay/godel/core/f$13;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/juspay/godel/core/f$13;->a:Lorg/json/JSONObject;

    instance-of v3, v1, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/juspay/godel/core/f$13;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/godel/core/f$13;->d:Lin/juspay/godel/core/f;

    iget-object v1, p0, Lin/juspay/godel/core/f$13;->c:Ljava/lang/String;

    const-string v3, "error_msg"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "JBridge"

    const-string v1, "Error while checking GPay isReadyToPay"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lin/juspay/godel/core/f$13;->d:Lin/juspay/godel/core/f;

    iget-object v1, p0, Lin/juspay/godel/core/f$13;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v2
.end method
