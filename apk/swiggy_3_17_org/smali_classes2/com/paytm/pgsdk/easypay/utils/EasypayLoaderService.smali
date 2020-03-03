.class public Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;
.super Landroid/app/IntentService;
.source "EasypayLoaderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences;

.field private d:Z

.field private e:Landroid/content/SharedPreferences$Editor;

.field private f:Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EasypayLoaderService"

    .line 34
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;)V
    .locals 1

    const-string v0, "EasypayLoaderService"

    .line 41
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->f:Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "easypay_configuration_load_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 100
    iget-object v4, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->c:Landroid/content/SharedPreferences;

    const-string v5, "easypay_configuration_ttl"

    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 107
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonData={\"MID\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->c:Landroid/content/SharedPreferences;

    const-string v2, "merchant_mid"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/paytm/pgsdk/easypay/utils/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "easypay_configuration.json"

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->f:Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "LastRequestTimestamp"

    const-string v1, "ETAGValue"

    const/4 v2, 0x0

    .line 260
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x3a98

    .line 263
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v3, 0x4e20

    .line 264
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    .line 265
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 266
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->a:Landroid/content/SharedPreferences;

    const-string v4, "0"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->a:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    const-string v10, "If-None-Match"

    .line 271
    invoke-virtual {p1, v10, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    const-string v3, "ETag"

    .line 273
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    iget-object v10, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v4, v8

    const/4 v3, 0x1

    const-string v8, "com.drc.paytm_example.EASYPAY_CONFIG_DOWNLOADED"

    cmp-long v9, v6, v4

    if-ltz v9, :cond_3

    const/16 v4, 0x130

    if-ne v1, v4, :cond_0

    goto/16 :goto_1

    .line 286
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 287
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 290
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 292
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 296
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    iput-boolean p2, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->g:Z

    .line 298
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p2

    iput-boolean p2, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->h:Z

    .line 300
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 304
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 306
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 308
    invoke-virtual {v1, p1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 309
    invoke-virtual {p2, p1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 313
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 314
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 316
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 317
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 324
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 325
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->sendBroadcast(Landroid/content/Intent;)V

    return v3

    .line 280
    :cond_3
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 281
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    .line 334
    throw p1

    :catch_0
    return v2
.end method

.method public onCreate()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->c:Landroid/content/SharedPreferences;

    const-string v1, "ETAGPreference"

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->a:Landroid/content/SharedPreferences;

    .line 71
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->b:Landroid/content/SharedPreferences$Editor;

    .line 72
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->e:Landroid/content/SharedPreferences$Editor;

    const-string v1, "enableEasyPay"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->d:Z

    .line 74
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->e:Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->d:Z

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->d:Z

    .line 78
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->a()V

    .line 79
    iget-boolean p1, p0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->d:Z

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
