.class final Lcom/phonepe/intent/sdk/d/b$1;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V
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
        "Lcom/phonepe/intent/sdk/d/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/phonepe/intent/sdk/d/e;

.field final synthetic g:Lcom/phonepe/intent/sdk/d/b;

.field public h:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/d/b;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/d/b$1;->g:Lcom/phonepe/intent/sdk/d/b;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/d/b$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/phonepe/intent/sdk/d/b$1;->b:Z

    iput-boolean p4, p0, Lcom/phonepe/intent/sdk/d/b$1;->c:Z

    iput-object p5, p0, Lcom/phonepe/intent/sdk/d/b$1;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/phonepe/intent/sdk/d/b$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/phonepe/intent/sdk/d/b$1;->f:Lcom/phonepe/intent/sdk/d/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/phonepe/intent/sdk/d/b$1;->h:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string p1, "b$1#doInBackground"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/phonepe/intent/sdk/d/b$1;->h:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/phonepe/intent/sdk/d/b$1;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/phonepe/intent/sdk/d/b$1;->b:Z

    iget-boolean v4, p0, Lcom/phonepe/intent/sdk/d/b$1;->c:Z

    iget-object v5, p0, Lcom/phonepe/intent/sdk/d/b$1;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/phonepe/intent/sdk/d/b$1;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/d/b$1;->g:Lcom/phonepe/intent/sdk/d/b;

    invoke-static {p1}, Lcom/phonepe/intent/sdk/d/b;->a(Lcom/phonepe/intent/sdk/d/b;)Lcom/phonepe/intent/sdk/a/d;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/intent/sdk/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/d/d;->a()Lcom/phonepe/intent/sdk/d/b$a;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "b$1#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/phonepe/intent/sdk/d/b$1;->h:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, Lcom/phonepe/intent/sdk/d/b$a;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/b$1;->f:Lcom/phonepe/intent/sdk/d/e;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/phonepe/intent/sdk/d/b$a;->c:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/phonepe/intent/sdk/d/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    :cond_0
    iget v1, p1, Lcom/phonepe/intent/sdk/d/b$a;->a:I

    iget-object p1, p1, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/phonepe/intent/sdk/d/e;->a(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
