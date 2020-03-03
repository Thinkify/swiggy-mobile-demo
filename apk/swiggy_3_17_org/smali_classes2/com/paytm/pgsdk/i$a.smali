.class public Lcom/paytm/pgsdk/i$a;
.super Ljava/lang/Object;
.source "PaytmWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/i;


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/i;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/paytm/pgsdk/i$a;->a:Lcom/paytm/pgsdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/i$a;->a:Lcom/paytm/pgsdk/i;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/i$a$1;

    invoke-direct {v1, p0, p1}, Lcom/paytm/pgsdk/i$a$1;-><init>(Lcom/paytm/pgsdk/i$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 470
    :try_start_1
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized processResponse(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    monitor-enter p0

    .line 382
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Merchant Response is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/paytm/pgsdk/i$a;->a:Lcom/paytm/pgsdk/i;

    invoke-static {v0, p1}, Lcom/paytm/pgsdk/i;->a(Lcom/paytm/pgsdk/i;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 384
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "CALLBACK_URL"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Returning the response back to Merchant Application"

    .line 386
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 387
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/i$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v1, "Merchant Specific URL is present, So posting all parameters to Merchant specific URL"

    .line 389
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 390
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/paytm/pgsdk/i$a;->a:Lcom/paytm/pgsdk/i;

    invoke-static {p1}, Lcom/paytm/pgsdk/h;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/paytm/pgsdk/i;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 396
    :try_start_1
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
