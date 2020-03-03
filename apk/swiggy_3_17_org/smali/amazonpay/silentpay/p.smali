.class final Lamazonpay/silentpay/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static declared-synchronized a(Landroid/content/Context;Lamazonpay/silentpay/j;Lamazonpay/silentpay/b;Lamazonpay/silentpay/m$a;)V
    .locals 3

    const-class v0, Lamazonpay/silentpay/p;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {p0}, Lamazonpay/silentpay/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    new-instance p0, Lamazonpay/silentpay/APayError;

    sget-object p1, Lamazonpay/silentpay/APayError$a;->NETWORK_ERROR:Lamazonpay/silentpay/APayError$a;

    const-string p3, "No internet connectivity"

    invoke-direct {p0, p1, p3}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lamazonpay/silentpay/b;->onError(Lamazonpay/silentpay/APayError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    .line 59
    :cond_0
    :try_start_1
    invoke-static {p0, p3}, Lamazonpay/silentpay/p;->a(Landroid/content/Context;Lamazonpay/silentpay/m$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    new-instance v1, Lamazonpay/silentpay/p$1;

    invoke-direct {v1, p3, p1, p2, p0}, Lamazonpay/silentpay/p$1;-><init>(Lamazonpay/silentpay/m$a;Lamazonpay/silentpay/j;Lamazonpay/silentpay/b;Landroid/content/Context;)V

    invoke-static {p0, v1}, Lamazonpay/silentpay/t;->a(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    goto :goto_0

    .line 94
    :cond_1
    sget-object v1, Lamazonpay/silentpay/p$7;->a:[I

    invoke-virtual {p3}, Lamazonpay/silentpay/m$a;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lamazonpay/silentpay/d;

    invoke-static {v2, p1, p2, p0}, Lamazonpay/silentpay/p;->b(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;Landroid/content/Context;)V

    goto :goto_0

    .line 96
    :cond_3
    check-cast p1, Lamazonpay/silentpay/d;

    invoke-static {v2, p1, p2}, Lamazonpay/silentpay/p;->b(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(Landroid/content/Context;Landroid/app/PendingIntent;Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V
    .locals 4

    const-class v0, Lamazonpay/silentpay/p;

    monitor-enter v0

    .line 306
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 307
    invoke-virtual {p2}, Lamazonpay/silentpay/APayError$a;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "ERROR_MESSAGE"

    .line 309
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "ERROR_CAUSE"

    .line 312
    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 314
    :cond_1
    sget-object v2, Lamazonpay/silentpay/APayError$a;->AUTH_ERROR:Lamazonpay/silentpay/APayError$a;

    if-ne p2, v2, :cond_2

    const-string p2, "AUTH_ERROR_TYPE"

    .line 315
    check-cast p3, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/AuthError;->a()Lcom/amazon/identity/auth/device/AuthError$b;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 317
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 318
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p3, -0x1

    .line 319
    invoke-virtual {p1, p0, p3, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "PaymentsManager"

    const-string p2, "Unable to start completionIntent"

    .line 321
    invoke-static {p1, p2, p0}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/a/a;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lamazonpay/silentpay/p;

    monitor-enter v0

    :try_start_0
    const-string v1, "auth_sp?"

    .line 247
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-static {p3, p0, p1, p2, p4}, Lamazonpay/silentpay/p;->a(Landroidx/browser/a/a;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    new-instance v7, Lamazonpay/silentpay/p$6;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lamazonpay/silentpay/p$6;-><init>(Ljava/lang/String;Landroidx/browser/a/a;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-static {p0, v7}, Lamazonpay/silentpay/t;->a(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Lamazonpay/silentpay/p;

    monitor-enter v0

    .line 294
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 295
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 296
    sget-object p2, Lamazonpay/silentpay/m$a;->d:Lamazonpay/silentpay/m$a;

    invoke-static {p2}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/m$a;)V

    const/4 p2, -0x1

    .line 297
    invoke-virtual {p1, p0, p2, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "PaymentsManager"

    const-string p2, "Unable to start completionIntent"

    .line 299
    invoke-static {p1, p2, p0}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static a(Landroidx/browser/a/a;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    .line 284
    sput-object p0, Lamazonpay/silentpay/c;->a:Landroidx/browser/a/a;

    .line 285
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lamazonpay/silentpay/APayActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMPLETION_INTENT"

    .line 286
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "CANCEL_INTENT"

    .line 287
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "PAY_URL"

    .line 288
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lamazonpay/silentpay/p;->b(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lamazonpay/silentpay/p;->b(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lamazonpay/silentpay/e;Lamazonpay/silentpay/b;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lamazonpay/silentpay/p;->b(Ljava/lang/String;Lamazonpay/silentpay/e;Lamazonpay/silentpay/b;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lamazonpay/silentpay/m$a;)Z
    .locals 1

    .line 32
    sget-object v0, Lamazonpay/silentpay/m$a;->d:Lamazonpay/silentpay/m$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lamazonpay/silentpay/m$a;->e:Lamazonpay/silentpay/m$a;

    if-ne p1, v0, :cond_1

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "MEMORY_STATE"

    invoke-static {p0, p1}, Lamazonpay/silentpay/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "LOW_MEMORY"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "PaymentsManager"

    const-string v0, "state info not available"

    .line 39
    invoke-static {p1, v0, p0}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;)V
    .locals 4

    const-string v0, "null"

    if-nez p0, :cond_1

    .line 140
    :try_start_0
    new-instance p0, Ljava/net/URL;

    const-string v1, "https://amazonpay.amazon.in"

    invoke-direct {p0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Lamazonpay/silentpay/p$3;

    invoke-direct {v1, p1}, Lamazonpay/silentpay/p$3;-><init>(Lamazonpay/silentpay/d;)V

    const-string p1, "initiatePayment"

    invoke-static {p0, v1, p1}, Lamazonpay/silentpay/u;->a(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 149
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "transactionId"

    .line 151
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "payUrl"

    .line 152
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "response"

    .line 153
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "signature"

    .line 154
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "PROCESS_CHARGE_RESPONSE"

    .line 155
    instance-of v0, v2, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {p2, p1}, Lamazonpay/silentpay/b;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "PaymentsManager"

    const-string p1, "error while making a process charge call"

    .line 159
    invoke-static {p0, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance p0, Lamazonpay/silentpay/APayError;

    sget-object p1, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    const-string v0, "error while making process charge call"

    invoke-direct {p0, p1, v0}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lamazonpay/silentpay/b;->onError(Lamazonpay/silentpay/APayError;)V

    return-void

    .line 164
    :cond_1
    invoke-static {}, Lamazonpay/silentpay/k;->a()Lamazonpay/silentpay/k;

    move-result-object v0

    new-instance v1, Lamazonpay/silentpay/p$4;

    invoke-direct {v1, p2}, Lamazonpay/silentpay/p$4;-><init>(Lamazonpay/silentpay/b;)V

    invoke-virtual {v0, p0, p1, v1}, Lamazonpay/silentpay/k;->a(Ljava/lang/String;Lamazonpay/silentpay/d;Landroid/os/Handler$Callback;)V

    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;Landroid/content/Context;)V
    .locals 2

    .line 196
    invoke-static {}, Lamazonpay/silentpay/k;->a()Lamazonpay/silentpay/k;

    move-result-object v0

    new-instance v1, Lamazonpay/silentpay/p$5;

    invoke-direct {v1, p2, p3}, Lamazonpay/silentpay/p$5;-><init>(Lamazonpay/silentpay/b;Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1, v1}, Lamazonpay/silentpay/k;->b(Ljava/lang/String;Lamazonpay/silentpay/d;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lamazonpay/silentpay/e;Lamazonpay/silentpay/b;)V
    .locals 2

    .line 105
    invoke-static {}, Lamazonpay/silentpay/k;->a()Lamazonpay/silentpay/k;

    move-result-object v0

    new-instance v1, Lamazonpay/silentpay/p$2;

    invoke-direct {v1, p2}, Lamazonpay/silentpay/p$2;-><init>(Lamazonpay/silentpay/b;)V

    invoke-virtual {v0, p0, p1, v1}, Lamazonpay/silentpay/k;->a(Ljava/lang/String;Lamazonpay/silentpay/e;Landroid/os/Handler$Callback;)V

    return-void
.end method
