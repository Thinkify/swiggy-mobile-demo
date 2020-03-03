.class public Lin/juspay/godel/core/CompletionActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field a:Lamazonpay/silentpay/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Received no response"

    const-string v1, "CompletionActivity"

    if-eqz p1, :cond_5

    invoke-static {p1}, Lamazonpay/silentpay/APayError;->a(Landroid/content/Intent;)Lamazonpay/silentpay/APayError;

    move-result-object v2

    invoke-static {p1}, Lamazonpay/silentpay/a;->a(Landroid/content/Intent;)Lamazonpay/silentpay/a;

    move-result-object v3

    invoke-static {p1}, Lamazonpay/silentpay/h;->a(Landroid/content/Intent;)Lamazonpay/silentpay/h;

    move-result-object p1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lin/juspay/godel/core/CompletionActivity;->a(Lamazonpay/silentpay/APayError;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lin/juspay/godel/core/CompletionActivity;->a(Lamazonpay/silentpay/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/CompletionActivity;->a(Lamazonpay/silentpay/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    if-eqz p1, :cond_6

    return-object p1

    :cond_5
    invoke-static {v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lamazonpay/silentpay/APayError;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->a()Lamazonpay/silentpay/APayError$a;

    move-result-object v0

    sget-object v1, Lamazonpay/silentpay/APayError$a;->AUTH_ERROR:Lamazonpay/silentpay/APayError$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "CompletionActivity"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received Auth Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->b()Lcom/amazon/identity/auth/device/AuthError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->b()Lcom/amazon/identity/auth/device/AuthError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/AuthError;->a()Lcom/amazon/identity/auth/device/AuthError$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/AuthError$b;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->b()Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Auth Error type: %s\nError Message: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received Apay Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->a()Lamazonpay/silentpay/APayError$a;

    move-result-object v1

    invoke-virtual {v1}, Lamazonpay/silentpay/APayError$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Apay Error type: %s\nError Message: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lamazonpay/silentpay/a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lamazonpay/silentpay/a;->a()Lamazonpay/silentpay/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lamazonpay/silentpay/a$a;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Auth status: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lamazonpay/silentpay/h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lamazonpay/silentpay/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lamazonpay/silentpay/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lamazonpay/silentpay/h;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lamazonpay/silentpay/h;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Process Charge Complete\nSignature: %s\nTransaction ID: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Process Charge Cancelled"

    return-object p1
.end method

.method public a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "amazonpay-result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "transactionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "verificationOperationName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "verificationParameters"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/h/a/a;->a(Landroid/content/Context;)Landroidx/h/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/h/a/a;->a(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lin/juspay/godel/core/CompletionActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "CompletionActivity#onCreate"

    const-string v1, "CompletionActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lin/juspay/godel/core/CompletionActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v3, v0, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v2, v0, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lin/juspay/godel/core/CompletionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/CompletionActivity;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    instance-of v0, p1, Lamazonpay/silentpay/h;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lamazonpay/silentpay/h;

    iput-object v0, p0, Lin/juspay/godel/core/CompletionActivity;->a:Lamazonpay/silentpay/h;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "amazonpay-result"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "signature"

    iget-object v3, p0, Lin/juspay/godel/core/CompletionActivity;->a:Lamazonpay/silentpay/h;

    invoke-virtual {v3}, Lamazonpay/silentpay/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "transactionId"

    iget-object v3, p0, Lin/juspay/godel/core/CompletionActivity;->a:Lamazonpay/silentpay/h;

    invoke-virtual {v3}, Lamazonpay/silentpay/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "verificationOperationName"

    const-string v3, "VERIFY_PROCESS_CHARGE_RESPONSE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lin/juspay/godel/core/CompletionActivity;->a:Lamazonpay/silentpay/h;

    invoke-virtual {v2}, Lamazonpay/silentpay/h;->d()Lamazonpay/silentpay/h$a;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "status"

    invoke-virtual {v2}, Lamazonpay/silentpay/h$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, Lin/juspay/godel/core/CompletionActivity;->a:Lamazonpay/silentpay/h;

    invoke-virtual {v2}, Lamazonpay/silentpay/h;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "verificationParameters"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    instance-of v2, v4, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {p0}, Landroidx/h/a/a;->a(Landroid/content/Context;)Landroidx/h/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/h/a/a;->a(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lin/juspay/godel/core/CompletionActivity;->finish()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lin/juspay/godel/core/CompletionActivity;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "exception"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lin/juspay/godel/core/CompletionActivity;->a()V

    :goto_2
    instance-of v0, p1, Lamazonpay/silentpay/APayError;

    if-eqz v0, :cond_4

    check-cast p1, Lamazonpay/silentpay/APayError;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->a()Lamazonpay/silentpay/APayError$a;

    move-result-object p1

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError$a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "APAY ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
