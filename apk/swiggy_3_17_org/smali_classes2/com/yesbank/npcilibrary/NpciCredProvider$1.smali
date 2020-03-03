.class final Lcom/yesbank/npcilibrary/NpciCredProvider$1;
.super Landroid/os/AsyncTask;
.source "NpciCredProvider.java"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yesbank/npcilibrary/NpciCredProvider;->getNpciCredProvider(Landroid/content/Context;Lcom/yesbank/npcilibrary/NpciProviderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field final synthetic val$npciCredProvider:Lcom/yesbank/npcilibrary/NpciCredProvider;

.field final synthetic val$npciProviderListener:Lcom/yesbank/npcilibrary/NpciProviderListener;


# direct methods
.method constructor <init>(Lcom/yesbank/npcilibrary/NpciProviderListener;Lcom/yesbank/npcilibrary/NpciCredProvider;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/yesbank/npcilibrary/NpciCredProvider$1;->val$npciProviderListener:Lcom/yesbank/npcilibrary/NpciProviderListener;

    iput-object p2, p0, Lcom/yesbank/npcilibrary/NpciCredProvider$1;->val$npciCredProvider:Lcom/yesbank/npcilibrary/NpciCredProvider;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/yesbank/npcilibrary/NpciCredProvider$1;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "NpciCredProvider$1#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yesbank/npcilibrary/NpciCredProvider$1;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yesbank/npcilibrary/NpciCredProvider$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/yesbank/npcilibrary/NpciCredProvider$1;->val$npciProviderListener:Lcom/yesbank/npcilibrary/NpciProviderListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yesbank/npcilibrary/NpciCredProvider$1;->val$npciCredProvider:Lcom/yesbank/npcilibrary/NpciCredProvider;

    invoke-interface {p1, v0}, Lcom/yesbank/npcilibrary/NpciProviderListener;->onNpciCredProviderAvailable(Lcom/yesbank/npcilibrary/NpciCredProvider;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
