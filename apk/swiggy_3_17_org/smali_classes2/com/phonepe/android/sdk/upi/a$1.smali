.class public final Lcom/phonepe/android/sdk/upi/a$1;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/android/sdk/upi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/yesbank/npcilibrary/NpciCredProvider;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/phonepe/android/sdk/upi/a;

.field public d:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>(Lcom/phonepe/android/sdk/upi/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/a$1;->c:Lcom/phonepe/android/sdk/upi/a;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/android/sdk/upi/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/a$1;->d:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "a$1#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/phonepe/android/sdk/upi/a$1;->d:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, [Lcom/yesbank/npcilibrary/NpciCredProvider;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/a$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/a$1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/phonepe/android/sdk/upi/a;->a(Lcom/yesbank/npcilibrary/NpciCredProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "a$1#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/phonepe/android/sdk/upi/a$1;->d:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/a$1;->c:Lcom/phonepe/android/sdk/upi/a;

    invoke-static {v0}, Lcom/phonepe/android/sdk/upi/a;->a(Lcom/phonepe/android/sdk/upi/a;)Lcom/phonepe/android/sdk/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/a$1;->c:Lcom/phonepe/android/sdk/upi/a;

    invoke-static {v0}, Lcom/phonepe/android/sdk/upi/a;->a(Lcom/phonepe/android/sdk/upi/a;)Lcom/phonepe/android/sdk/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/phonepe/android/sdk/a/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
