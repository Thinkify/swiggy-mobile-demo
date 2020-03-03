.class Lamazonpay/silentpay/l$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamazonpay/silentpay/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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


# static fields
.field private static b:Z = false


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 445
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamazonpay/silentpay/l$1;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Lamazonpay/silentpay/l$a;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 567
    invoke-static {}, Lamazonpay/silentpay/l;->s()Lamazonpay/silentpay/s;

    move-result-object v0

    const-string v1, "UPDATE_CONFIG_AFTER_MS"

    invoke-virtual {v0, v1}, Lamazonpay/silentpay/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    invoke-static {}, Lamazonpay/silentpay/l;->s()Lamazonpay/silentpay/s;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;J)V

    .line 570
    :cond_0
    invoke-static {}, Lamazonpay/silentpay/l;->s()Lamazonpay/silentpay/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lamazonpay/silentpay/s;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 584
    invoke-static {}, Lamazonpay/silentpay/l;->s()Lamazonpay/silentpay/s;

    move-result-object v0

    const-string v1, "CONFIGURATION_URL"

    invoke-virtual {v0, v1}, Lamazonpay/silentpay/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-static {}, Lamazonpay/silentpay/l;->s()Lamazonpay/silentpay/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://amazonpay.amazon.in/getDynamicConfig"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lamazonpay/silentpay/l$a;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    const-string p1, "FetchConfigTask"

    const/4 v0, 0x0

    .line 478
    :try_start_0
    invoke-virtual {p0}, Lamazonpay/silentpay/l$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 480
    invoke-direct {p0}, Lamazonpay/silentpay/l$a;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 482
    :try_start_1
    new-instance v2, Lamazonpay/silentpay/l$a$1;

    invoke-direct {v2, p0}, Lamazonpay/silentpay/l$a$1;-><init>(Lamazonpay/silentpay/l$a;)V

    if-eqz v1, :cond_0

    .line 486
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v0}, Lamazonpay/silentpay/u;->a(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    .line 488
    :cond_0
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/net/URL;

    const-string v4, "https://amazonpay.amazon.in/getDynamicConfig"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, Lamazonpay/silentpay/u;->a(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Malformed url in background task"

    .line 494
    invoke-static {p1, v2, v1}, Lamazonpay/silentpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    sget-object v1, Lamazonpay/silentpay/q$a;->b:Lamazonpay/silentpay/q$a;

    invoke-static {v1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 503
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    .line 505
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 507
    sget-object v2, Lamazonpay/silentpay/q$a;->a:Lamazonpay/silentpay/q$a;

    invoke-static {v2}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 508
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lamazonpay/silentpay/u;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 510
    :cond_1
    sget-object v1, Lamazonpay/silentpay/q$a;->b:Lamazonpay/silentpay/q$a;

    invoke-static {v1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    const-string v1, "Config endpoint returned non 200 response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 511
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lamazonpay/silentpay/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "Unable to contact config endpoint"

    .line 517
    invoke-static {p1, v2, v1}, Lamazonpay/silentpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    sget-object v1, Lamazonpay/silentpay/q$a;->b:Lamazonpay/silentpay/q$a;

    invoke-static {v1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "Something went wrong while fetching config"

    .line 522
    invoke-static {p1, v2, v1}, Lamazonpay/silentpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    sget-object p1, Lamazonpay/silentpay/q$a;->b:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "CONFIGURATION_URL"

    const-string v1, "UPDATE_CONFIG_AFTER_MS"

    .line 536
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 537
    invoke-virtual {p0}, Lamazonpay/silentpay/l$a;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 543
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 544
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 545
    invoke-static {}, Lamazonpay/silentpay/l;->s()Lamazonpay/silentpay/s;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 546
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 545
    invoke-virtual {v2, v1, v3, v4}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;J)V

    .line 548
    :cond_0
    invoke-static {}, Lamazonpay/silentpay/l;->s()Lamazonpay/silentpay/s;

    move-result-object v2

    const-string v3, "CONFIGURATION"

    instance-of v4, p1, Lorg/json/JSONObject;

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, p1

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3, v4}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lamazonpay/silentpay/l;->s()Lamazonpay/silentpay/s;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 550
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 549
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;J)V

    .line 551
    invoke-static {}, Lamazonpay/silentpay/l;->s()Lamazonpay/silentpay/s;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 552
    sput-boolean p1, Lamazonpay/silentpay/l$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "FetchConfigTask"

    const-string v1, "Error while processing dynamic config"

    .line 554
    invoke-static {v0, v1, p1}, Lamazonpay/silentpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    sget-object p1, Lamazonpay/silentpay/q$a;->c:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 556
    invoke-static {}, Lamazonpay/silentpay/l;->s()Lamazonpay/silentpay/s;

    move-result-object p1

    invoke-virtual {p1}, Lamazonpay/silentpay/s;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "d$a#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lamazonpay/silentpay/l$a;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/l$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "d$a#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lamazonpay/silentpay/l$a;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/l$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 460
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 461
    invoke-direct {p0}, Lamazonpay/silentpay/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lamazonpay/silentpay/l$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 465
    invoke-virtual {p0, v0}, Lamazonpay/silentpay/l$a;->cancel(Z)Z

    .line 466
    sput-boolean v0, Lamazonpay/silentpay/l$a;->b:Z

    :cond_1
    return-void
.end method
