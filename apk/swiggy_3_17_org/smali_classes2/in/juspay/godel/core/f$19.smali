.class Lin/juspay/godel/core/f$19;
.super Ljava/lang/Object;

# interfaces
.implements Lamazonpay/silentpay/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->amazonChargeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$19;->f:Lin/juspay/godel/core/f;

    iput-object p2, p0, Lin/juspay/godel/core/f$19;->a:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/godel/core/f$19;->b:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/godel/core/f$19;->c:Ljava/lang/String;

    iput-object p5, p0, Lin/juspay/godel/core/f$19;->d:Ljava/lang/String;

    iput-object p6, p0, Lin/juspay/godel/core/f$19;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lamazonpay/silentpay/APayError;)V
    .locals 2

    iget-object p1, p0, Lin/juspay/godel/core/f$19;->f:Lin/juspay/godel/core/f;

    iget-object v0, p0, Lin/juspay/godel/core/f$19;->d:Ljava/lang/String;

    const-string v1, "FAILED"

    invoke-virtual {p1, v0, v1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "transactionId"

    const-string v1, "transactionDate"

    const-string v2, "transactionValue"

    const-string v3, "transactionStatusCode"

    const-string v4, "transactionCurrencyCode"

    const-string v5, "merchantTransactionId"

    const-string v6, "verificationOperationName"

    const-string v7, "signature"

    const-string v8, "transactionStatusDescription"

    invoke-static {p1}, Lamazonpay/silentpay/g;->a(Landroid/os/Bundle;)Lamazonpay/silentpay/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lamazonpay/silentpay/g;->c()Lamazonpay/silentpay/g$a;

    move-result-object v9

    sget-object v10, Lamazonpay/silentpay/g$a;->PENDING:Lamazonpay/silentpay/g$a;

    if-ne v9, v10, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lin/juspay/godel/core/f$19$1;

    invoke-direct {v0, p0}, Lin/juspay/godel/core/f$19$1;-><init>(Lin/juspay/godel/core/f$19;)V

    iget-object v1, p0, Lin/juspay/godel/core/f$19;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v9, "FAILED"

    if-eqz p1, :cond_2

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lamazonpay/silentpay/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v10, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lin/juspay/godel/core/f$19;->f:Lin/juspay/godel/core/f;

    iget-object v0, p0, Lin/juspay/godel/core/f$19;->d:Ljava/lang/String;

    instance-of v1, v10, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v10, Lorg/json/JSONObject;

    invoke-static {v10}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "JBridge"

    const-string v1, "JSON Exception"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lin/juspay/godel/core/f$19;->f:Lin/juspay/godel/core/f;

    iget-object v0, p0, Lin/juspay/godel/core/f$19;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v9}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
