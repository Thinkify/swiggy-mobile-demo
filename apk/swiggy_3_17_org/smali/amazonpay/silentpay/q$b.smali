.class Lamazonpay/silentpay/q$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamazonpay/silentpay/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field private static b:I


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 327
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamazonpay/silentpay/q$1;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lamazonpay/silentpay/q$b;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    const-string v0, "payload"

    .line 432
    :try_start_0
    invoke-direct {p0}, Lamazonpay/silentpay/q$b;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 435
    invoke-direct {p0, v1}, Lamazonpay/silentpay/q$b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "\\\\"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 438
    :cond_1
    invoke-static {}, Lamazonpay/silentpay/q;->b()Lamazonpay/silentpay/s;

    move-result-object v0

    const-string v1, "PUBLISH_IN_MS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 439
    invoke-virtual {v4}, Lamazonpay/silentpay/l;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 438
    invoke-virtual {v0, v1, v2, v3}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "RecordPublisher"

    const-string v1, "Error while building payload for publishing"

    .line 442
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-static {}, Lamazonpay/silentpay/q;->a()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 449
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    .line 453
    instance-of v1, p1, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x35c

    const-string v4, "isCompressed"

    if-lt v2, v3, :cond_2

    if-nez v1, :cond_1

    .line 458
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lamazonpay/silentpay/q$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    .line 459
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "true"

    .line 460
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p1, v0

    goto :goto_2

    :cond_2
    const-string v0, "false"

    .line 463
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v0, "sdkType"

    const-string v1, "android"

    .line 465
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    invoke-static {}, Lamazonpay/silentpay/q;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    .line 451
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appended records were null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 512
    invoke-static {}, Lamazonpay/silentpay/q;->b()Lamazonpay/silentpay/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "payload"

    .line 513
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v3, v1, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lamazonpay/silentpay/q;->b()Lamazonpay/silentpay/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\}\\{"

    const-string v2, ","

    .line 516
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 517
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 519
    :cond_1
    invoke-static {}, Lamazonpay/silentpay/q;->b()Lamazonpay/silentpay/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    return-void
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 492
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 493
    invoke-direct {p0, v0}, Lamazonpay/silentpay/q$b;->b(Lorg/json/JSONObject;)V

    .line 494
    invoke-static {}, Lamazonpay/silentpay/q;->b()Lamazonpay/silentpay/s;

    move-result-object v1

    const-string v2, "TIME_RECORDS"

    invoke-virtual {v1, v2}, Lamazonpay/silentpay/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-direct {p0, v2, v0}, Lamazonpay/silentpay/q$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 497
    :cond_0
    invoke-static {}, Lamazonpay/silentpay/q;->b()Lamazonpay/silentpay/s;

    move-result-object v1

    const-string v2, "LOG_RECORDS"

    invoke-virtual {v1, v2}, Lamazonpay/silentpay/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    invoke-direct {p0, v2, v0}, Lamazonpay/silentpay/q$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 531
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 532
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 533
    invoke-static {}, Lamazonpay/silentpay/q$a;->values()[Lamazonpay/silentpay/q$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 534
    invoke-static {}, Lamazonpay/silentpay/q;->b()Lamazonpay/silentpay/s;

    move-result-object v6

    invoke-virtual {v5}, Lamazonpay/silentpay/q$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lamazonpay/silentpay/s;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 535
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {}, Lamazonpay/silentpay/q;->b()Lamazonpay/silentpay/s;

    move-result-object v6

    invoke-virtual {v5}, Lamazonpay/silentpay/q$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "events"

    .line 539
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payload"

    .line 540
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lamazonpay/silentpay/q$b;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    const-string p1, "RecordPublisher"

    .line 357
    invoke-virtual {p0}, Lamazonpay/silentpay/q$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :try_start_0
    invoke-direct {p0}, Lamazonpay/silentpay/q$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 366
    new-instance v1, Ljava/net/URL;

    sget-object v2, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {v2}, Lamazonpay/silentpay/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v2, "application/x-www-form-urlencoded"

    invoke-static {v1, v0, v2}, Lamazonpay/silentpay/u;->a(Ljava/net/HttpURLConnection;[BLjava/lang/String;)V

    .line 376
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 378
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lamazonpay/silentpay/u;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    sget v0, Lamazonpay/silentpay/q$b;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lamazonpay/silentpay/q$b;->b:I

    const-string v0, "Record publishing failed."

    .line 381
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 393
    sget v1, Lamazonpay/silentpay/q$b;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lamazonpay/silentpay/q$b;->b:I

    .line 394
    invoke-static {}, Lamazonpay/silentpay/q;->a()V

    const-string v1, "Something went wrong while publishing records"

    .line 395
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 389
    sget v1, Lamazonpay/silentpay/q$b;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lamazonpay/silentpay/q$b;->b:I

    const-string v1, "IOException while publishing logs"

    .line 390
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    invoke-static {}, Lamazonpay/silentpay/q;->a()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 385
    sget v1, Lamazonpay/silentpay/q$b;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lamazonpay/silentpay/q$b;->b:I

    .line 386
    invoke-static {}, Lamazonpay/silentpay/q;->a()V

    const-string v1, "MalformedURL while publishing records"

    .line 387
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "status"

    const-string v1, "RecordPublisher"

    .line 403
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Lamazonpay/silentpay/q$b;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 409
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 410
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 415
    sput p1, Lamazonpay/silentpay/q$b;->b:I

    .line 416
    invoke-static {}, Lamazonpay/silentpay/q;->a()V

    .line 417
    invoke-static {}, Lamazonpay/silentpay/q;->b()Lamazonpay/silentpay/s;

    move-result-object p1

    const-string v0, "PUBLISH_IN_MS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 418
    invoke-virtual {v4}, Lamazonpay/silentpay/l;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 417
    invoke-virtual {p1, v0, v2, v3}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 420
    :cond_0
    sget p1, Lamazonpay/silentpay/q$b;->b:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lamazonpay/silentpay/q$b;->b:I

    const-string p1, "Record publishing failed."

    .line 421
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error while serializing response"

    .line 424
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    invoke-static {}, Lamazonpay/silentpay/q;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 474
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 475
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 476
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "UTF-8"

    .line 477
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 478
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 479
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 480
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x2

    .line 481
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "i$b#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lamazonpay/silentpay/q$b;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/q$b;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "i$b#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lamazonpay/silentpay/q$b;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/q$b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 342
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 346
    sget v0, Lamazonpay/silentpay/q$b;->b:I

    sget-object v1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {v1}, Lamazonpay/silentpay/l;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 347
    invoke-virtual {p0, v0}, Lamazonpay/silentpay/q$b;->cancel(Z)Z

    const-string v0, "RecordPublisher"

    const-string v1, "Attempts to publish records exceeded"

    .line 348
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-static {}, Lamazonpay/silentpay/q;->a()V

    .line 350
    invoke-static {}, Lamazonpay/silentpay/q;->b()Lamazonpay/silentpay/s;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 351
    invoke-virtual {v3}, Lamazonpay/silentpay/l;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-string v3, "PUBLISH_IN_MS"

    .line 350
    invoke-virtual {v0, v3, v1, v2}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
