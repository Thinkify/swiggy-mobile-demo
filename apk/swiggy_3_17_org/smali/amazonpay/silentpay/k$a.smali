.class Lamazonpay/silentpay/k$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamazonpay/silentpay/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lamazonpay/silentpay/k$b;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private b:Ljava/net/URL;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamazonpay/silentpay/k$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lamazonpay/silentpay/k$a;-><init>()V

    return-void
.end method

.method private a(Ljava/net/URL;Lamazonpay/silentpay/k$b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 190
    invoke-virtual {p2}, Lamazonpay/silentpay/k$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lamazonpay/silentpay/k$a;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 191
    sget-object v0, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {v0}, Lamazonpay/silentpay/l;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 192
    invoke-virtual {p2}, Lamazonpay/silentpay/k$b;->c()Lamazonpay/silentpay/k$c;

    move-result-object v0

    sget-object v1, Lamazonpay/silentpay/k$c;->b:Lamazonpay/silentpay/k$c;

    if-ne v0, v1, :cond_1

    .line 193
    invoke-virtual {p2}, Lamazonpay/silentpay/k$b;->e()Lorg/json/JSONObject;

    move-result-object p2

    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v0, "application/json"

    invoke-static {p1, p2, v0}, Lamazonpay/silentpay/u;->a(Ljava/net/HttpURLConnection;[BLjava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 196
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    .line 198
    sget-object p2, Lamazonpay/silentpay/q$a;->x:Lamazonpay/silentpay/q$a;

    invoke-static {p2}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 199
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lamazonpay/silentpay/u;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 201
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 202
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "received non 200 response code: %s : %s"

    .line 201
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "APayServiceCall"

    invoke-static {p2, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object p1, Lamazonpay/silentpay/q$a;->y:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lamazonpay/silentpay/k$a;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs a([Lamazonpay/silentpay/k$b;)Ljava/lang/String;
    .locals 5

    const-string v0, "APayServiceCall"

    const/4 v1, 0x0

    .line 143
    aget-object p1, p1, v1

    .line 145
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lamazonpay/silentpay/k$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lamazonpay/silentpay/k$b;->b()Ljava/util/Map;

    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lamazonpay/silentpay/k$b;->f()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v2, v3, v4}, Lamazonpay/silentpay/u;->a(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lamazonpay/silentpay/k$a;->b:Ljava/net/URL;

    .line 148
    iget-object v1, p0, Lamazonpay/silentpay/k$a;->b:Ljava/net/URL;

    invoke-direct {p0, v1, p1}, Lamazonpay/silentpay/k$a;->a(Ljava/net/URL;Lamazonpay/silentpay/k$b;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 162
    sget-object v1, Lamazonpay/silentpay/q$a;->y:Lamazonpay/silentpay/q$a;

    invoke-static {v1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    const-string v1, "Unexpected error while contacting APay Service"

    .line 163
    invoke-static {v0, v1, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    new-instance v0, Lamazonpay/silentpay/APayError;

    sget-object v2, Lamazonpay/silentpay/APayError$a;->APAY_SERVICE_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-direct {v0, v2, v1, p1}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lamazonpay/silentpay/k;->a(Lamazonpay/silentpay/APayError;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 158
    sget-object v1, Lamazonpay/silentpay/q$a;->y:Lamazonpay/silentpay/q$a;

    invoke-static {v1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    const-string v1, "Unable to contact APay Service endpoint"

    .line 159
    invoke-static {v0, v1, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    new-instance v0, Lamazonpay/silentpay/APayError;

    sget-object v2, Lamazonpay/silentpay/APayError$a;->APAY_SERVICE_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-direct {v0, v2, v1, p1}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lamazonpay/silentpay/k;->a(Lamazonpay/silentpay/APayError;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 154
    sget-object v1, Lamazonpay/silentpay/q$a;->y:Lamazonpay/silentpay/q$a;

    invoke-static {v1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    const-string v1, "Invalid APay Service endpoint"

    .line 155
    invoke-static {v0, v1, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    new-instance v0, Lamazonpay/silentpay/APayError;

    sget-object v2, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-direct {v0, v2, v1, p1}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lamazonpay/silentpay/k;->a(Lamazonpay/silentpay/APayError;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 150
    sget-object v1, Lamazonpay/silentpay/q$a;->C:Lamazonpay/silentpay/q$a;

    invoke-static {v1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    const-string v1, "Timeout while contacting APay endpoint"

    .line 151
    invoke-static {v0, v1, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance v0, Lamazonpay/silentpay/APayError;

    sget-object v2, Lamazonpay/silentpay/APayError$a;->NETWORK_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-direct {v0, v2, v1, p1}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lamazonpay/silentpay/k;->a(Lamazonpay/silentpay/APayError;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .line 172
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 173
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "received response %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "APayServiceCall"

    invoke-static {v3, v2}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RESPONSE"

    .line 176
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 179
    :cond_0
    invoke-static {}, Lamazonpay/silentpay/k;->b()Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 180
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "c$a#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lamazonpay/silentpay/k$a;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    check-cast p1, [Lamazonpay/silentpay/k$b;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/k$a;->a([Lamazonpay/silentpay/k$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "c$a#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lamazonpay/silentpay/k$a;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/k$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
