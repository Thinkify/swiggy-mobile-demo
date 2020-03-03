.class final Lcom/phonepe/intent/sdk/e/f$1;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/intent/sdk/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;

.field final synthetic c:Lcom/phonepe/intent/sdk/e/f;

.field public d:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/e/f;Landroid/content/Context;Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/f$1;->c:Lcom/phonepe/intent/sdk/e/f;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/e/f$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/phonepe/intent/sdk/e/f$1;->b:Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/f$1;->d:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string p1, "f$1#doInBackground"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/f$1;->d:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p1, p0, Lcom/phonepe/intent/sdk/e/f$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/phonepe/intent/sdk/e/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "f$1#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/phonepe/intent/sdk/e/f$1;->d:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "PhonePe"

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/phonepe/intent/sdk/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/phonepe/intent/sdk/e/f;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " Device Finger Print via new mechanism as "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/phonepe/intent/sdk/e/f$1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/intent/sdk/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/phonepe/intent/sdk/e/f;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " Device Finger Print via old mechanism as ad Id was not available:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/phonepe/intent/sdk/e/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/e/f$1;->b:Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/phonepe/intent/sdk/e/f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;->onDeviceIdAvailable(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
