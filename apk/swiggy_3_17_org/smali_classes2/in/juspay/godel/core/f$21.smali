.class Lin/juspay/godel/core/f$21;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->callApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lin/juspay/android_lib/netutils/NetUtils;

.field final synthetic h:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/juspay/android_lib/netutils/NetUtils;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$21;->h:Lin/juspay/godel/core/f;

    iput-object p2, p0, Lin/juspay/godel/core/f$21;->a:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/godel/core/f$21;->b:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/godel/core/f$21;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lin/juspay/godel/core/f$21;->d:Z

    iput-object p6, p0, Lin/juspay/godel/core/f$21;->e:Ljava/lang/String;

    iput-object p7, p0, Lin/juspay/godel/core/f$21;->f:Ljava/lang/String;

    iput-object p8, p0, Lin/juspay/godel/core/f$21;->g:Lin/juspay/android_lib/netutils/NetUtils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const-string p1, "JBridge"

    const-string v0, "Not a json string. Passing as such"

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lin/juspay/godel/core/f$21;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a([Ljava/lang/Object;)Lin/juspay/android_lib/netutils/JuspayHttpResponse;
    .locals 7

    const/4 p1, -0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lin/juspay/godel/core/f$21;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lin/juspay/godel/core/f$21;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-boolean v2, p0, Lin/juspay/godel/core/f$21;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/juspay/godel/core/f$21;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lin/juspay/godel/core/f$21;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "GET"

    iget-object v4, p0, Lin/juspay/godel/core/f$21;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    iget-object v4, p0, Lin/juspay/godel/core/f$21;->g:Lin/juspay/android_lib/netutils/NetUtils;

    iget-object v5, p0, Lin/juspay/godel/core/f$21;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v2}, Lin/juspay/android_lib/netutils/NetUtils;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-direct {v3, v1}, Lin/juspay/android_lib/netutils/JuspayHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v3

    :cond_1
    const-string v3, "POST"

    iget-object v4, p0, Lin/juspay/godel/core/f$21;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    iget-object v3, p0, Lin/juspay/godel/core/f$21;->g:Lin/juspay/android_lib/netutils/NetUtils;

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lin/juspay/godel/core/f$21;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lin/juspay/godel/core/f$21;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5}, Lin/juspay/android_lib/netutils/NetUtils;->postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-direct {v2, v1}, Lin/juspay/android_lib/netutils/JuspayHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v2

    :cond_2
    new-instance v3, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    iget-object v4, p0, Lin/juspay/godel/core/f$21;->g:Lin/juspay/android_lib/netutils/NetUtils;

    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lin/juspay/godel/core/f$21;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1, v2}, Lin/juspay/android_lib/netutils/NetUtils;->postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-direct {v3, v1}, Lin/juspay/android_lib/netutils/JuspayHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, p1, v1, v0}, Lin/juspay/android_lib/netutils/JuspayHttpResponse;-><init>(I[BLjava/util/Map;)V

    return-object v2

    :catch_1
    new-instance v1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    const-string v2, "Network Error"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lin/juspay/android_lib/netutils/JuspayHttpResponse;-><init>(I[BLjava/util/Map;)V

    return-object v1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "f$21#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lin/juspay/godel/core/f$21;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, p1}, Lin/juspay/godel/core/f$21;->a([Ljava/lang/Object;)Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "f$21#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lin/juspay/godel/core/f$21;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, -0x1

    const-string v1, "failure"

    const-string v2, "{}"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v8, "window.callUICallback(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\');"

    const/4 v9, 0x2

    if-eqz p1, :cond_4

    check-cast p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    iget v10, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    const-string v11, " "

    const-string v12, "Response inserted: "

    if-ne v10, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lin/juspay/godel/core/f$21;->a:Ljava/lang/String;

    aput-object v7, v2, v6

    aput-object v1, v2, v5

    aput-object v0, v2, v9

    iget p1, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    iget-object p1, p0, Lin/juspay/godel/core/f$21;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/godel/core/f$21;->h:Lin/juspay/godel/core/f;

    iget-object v0, v0, Lin/juspay/godel/core/f;->c:Lin/juspay/mystique/DynamicUI;

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responsePayload:[B

    const-string v1, ""

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responsePayload:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :try_start_1
    const-string v2, "message"

    new-instance v10, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    instance-of v13, v10, Lorg/json/JSONObject;

    if-nez v13, :cond_2

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    check-cast v10, Lorg/json/JSONObject;

    invoke-static {v10}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v2, v10}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "JBridge"

    const-string v10, "This happened: "

    invoke-static {v2, v10, v0}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lin/juspay/godel/core/f$21;->a:Ljava/lang/String;

    aput-object v2, v0, v6

    const-string v2, "success"

    aput-object v2, v0, v5

    aput-object v1, v0, v9

    iget p1, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    iget-object p1, p0, Lin/juspay/godel/core/f$21;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Js inserted: "

    invoke-static {v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/core/f$21;->h:Lin/juspay/godel/core/f;

    iget-object v0, v0, Lin/juspay/godel/core/f;->c:Lin/juspay/mystique/DynamicUI;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lin/juspay/godel/core/f$21;->a:Ljava/lang/String;

    aput-object v7, v2, v6

    aput-object v1, v2, v5

    aput-object p1, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    iget-object p1, p0, Lin/juspay/godel/core/f$21;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/godel/core/f$21;->h:Lin/juspay/godel/core/f;

    iget-object v0, v0, Lin/juspay/godel/core/f;->c:Lin/juspay/mystique/DynamicUI;

    if-eqz v0, :cond_5

    :goto_4
    iget-object v0, p0, Lin/juspay/godel/core/f$21;->h:Lin/juspay/godel/core/f;

    iget-object v0, v0, Lin/juspay/godel/core/f;->c:Lin/juspay/mystique/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
