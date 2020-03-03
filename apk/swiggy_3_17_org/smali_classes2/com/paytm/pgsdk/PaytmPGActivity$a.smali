.class Lcom/paytm/pgsdk/PaytmPGActivity$a;
.super Landroid/os/AsyncTask;
.source "PaytmPGActivity.java"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/PaytmPGActivity;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method private constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;Lcom/paytm/pgsdk/PaytmPGActivity$1;)V
    .locals 0

    .line 497
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$a;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs declared-synchronized a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 504
    :try_start_1
    new-instance v2, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 505
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v1

    const-string p1, "New Connection is created."

    .line 507
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Https url"

    .line 509
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    const-string p1, "Setting SSLSocketFactory to connection..."

    .line 510
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 511
    move-object p1, v1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v2, Lcom/paytm/pgsdk/g;

    iget-object v3, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v4

    iget-object v4, v4, Lcom/paytm/pgsdk/e;->b:Lcom/paytm/pgsdk/b;

    invoke-direct {v2, v3, v4}, Lcom/paytm/pgsdk/g;-><init>(Landroid/content/Context;Lcom/paytm/pgsdk/b;)V

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string p1, "SSLSocketFactory is set to connection."

    .line 512
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 514
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 515
    move-object p1, v1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 516
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->d(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "Getting the output stream to post"

    .line 519
    invoke-static {v2}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 520
    new-instance v2, Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "posting......"

    .line 521
    invoke-static {v3}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    const-string p1, "posted parameters and closing output stream"

    .line 524
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 525
    move-object p1, v1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 526
    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response Message is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_2

    const-string p1, "Getting the input stream to read response"

    .line 530
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 531
    new-instance p1, Ljava/util/Scanner;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "reading......"

    .line 532
    invoke-static {v2}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 533
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    const-string p1, "read response and closing input stream"

    .line 536
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Some exception occurred while making client authentication."

    .line 540
    invoke-static {v2}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 541
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 545
    :try_start_3
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const-string p1, "connection is disconnected"

    .line 546
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 548
    :try_start_4
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 550
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, ""

    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {v0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->a(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/paytm/pgsdk/PaytmPGActivity;->a(Lcom/paytm/pgsdk/PaytmPGActivity;Z)Z

    .line 564
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->f(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/paytm/pgsdk/i;->setVisibility(I)V

    .line 565
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->f(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/i;

    move-result-object p1

    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->d(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/paytm/pgsdk/h;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/paytm/pgsdk/i;->postUrl(Ljava/lang/String;[B)V

    .line 566
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->f(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/i;

    move-result-object p1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lcom/paytm/pgsdk/i;->requestFocus(I)Z

    goto :goto_0

    .line 568
    :cond_0
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->finish()V

    .line 569
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/e;->d()Lcom/paytm/pgsdk/f;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Client authentication failed. Please try again later."

    .line 571
    invoke-interface {p1, v0}, Lcom/paytm/pgsdk/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_1
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->finish()V

    .line 575
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/e;->d()Lcom/paytm/pgsdk/f;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Client authentication failed due to server error. Please try again later."

    .line 577
    invoke-interface {p1, v0}, Lcom/paytm/pgsdk/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 581
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGActivity;->finish()V

    .line 582
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/e;->d()Lcom/paytm/pgsdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Some UI error occured in WebView of Payment Gateway Activity"

    .line 584
    invoke-interface {v0, v1}, Lcom/paytm/pgsdk/f;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, "Some exception occurred while posting data to PG Server."

    .line 585
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 586
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "PaytmPGActivity$AuthenticatorTask#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "PaytmPGActivity$AuthenticatorTask#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
