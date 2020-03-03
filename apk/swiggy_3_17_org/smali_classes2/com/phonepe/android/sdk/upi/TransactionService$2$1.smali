.class final Lcom/phonepe/android/sdk/upi/TransactionService$2$1;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/android/sdk/upi/TransactionService$2;->onDeviceIdAvailable(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/phonepe/android/sdk/upi/TransactionService$2;

.field public c:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/upi/TransactionService$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->c:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "TransactionService$2$1#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->c:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$2;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    new-instance v2, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;

    invoke-direct {v2, p0, p1}, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;-><init>(Lcom/phonepe/android/sdk/upi/TransactionService$2$1;[Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/yesbank/npcilibrary/NpciProviderListener;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v1
.end method
