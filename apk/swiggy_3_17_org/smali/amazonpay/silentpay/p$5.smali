.class final Lamazonpay/silentpay/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/p;->b(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lamazonpay/silentpay/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/b;Landroid/content/Context;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lamazonpay/silentpay/p$5;->a:Lamazonpay/silentpay/b;

    iput-object p2, p0, Lamazonpay/silentpay/p$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "MEMORY_STATE"

    if-eqz p1, :cond_4

    .line 199
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RESPONSE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET_CHARGE_STATUS_RESPONSE"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :try_start_0
    iget-object v3, p0, Lamazonpay/silentpay/p$5;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lamazonpay/silentpay/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LOW_MEMORY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    .line 213
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "response"

    .line 214
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "transactionStatusCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "01"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 215
    iget-object p1, p0, Lamazonpay/silentpay/p$5;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lamazonpay/silentpay/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 216
    sget-object p1, Lamazonpay/silentpay/m$a;->e:Lamazonpay/silentpay/m$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/m$a;)V

    .line 217
    iget-object p1, p0, Lamazonpay/silentpay/p$5;->a:Lamazonpay/silentpay/b;

    invoke-interface {p1, v1}, Lamazonpay/silentpay/b;->onSuccess(Landroid/os/Bundle;)V

    goto :goto_1

    .line 219
    :cond_1
    sget-object p1, Lamazonpay/silentpay/m$a;->e:Lamazonpay/silentpay/m$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/m$a;)V

    .line 220
    iget-object p1, p0, Lamazonpay/silentpay/p$5;->a:Lamazonpay/silentpay/b;

    invoke-interface {p1, v1}, Lamazonpay/silentpay/b;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 226
    :catch_0
    iget-object p1, p0, Lamazonpay/silentpay/p$5;->a:Lamazonpay/silentpay/b;

    new-instance v0, Lamazonpay/silentpay/APayError;

    sget-object v1, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    const-string v2, "error while performing get charge status in low memory state"

    invoke-direct {v0, v1, v2}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lamazonpay/silentpay/b;->onError(Lamazonpay/silentpay/APayError;)V

    goto :goto_1

    .line 223
    :catch_1
    sget-object p1, Lamazonpay/silentpay/m$a;->e:Lamazonpay/silentpay/m$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/m$a;)V

    .line 224
    iget-object p1, p0, Lamazonpay/silentpay/p$5;->a:Lamazonpay/silentpay/b;

    invoke-interface {p1, v1}, Lamazonpay/silentpay/b;->onSuccess(Landroid/os/Bundle;)V

    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AUTH_ERROR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    sget-object v0, Lamazonpay/silentpay/q$a;->v:Lamazonpay/silentpay/q$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 233
    iget-object v0, p0, Lamazonpay/silentpay/p$5;->a:Lamazonpay/silentpay/b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lamazonpay/silentpay/APayError;

    invoke-interface {v0, p1}, Lamazonpay/silentpay/b;->onError(Lamazonpay/silentpay/APayError;)V

    goto :goto_1

    .line 236
    :cond_3
    sget-object p1, Lamazonpay/silentpay/q$a;->v:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 237
    iget-object p1, p0, Lamazonpay/silentpay/p$5;->a:Lamazonpay/silentpay/b;

    new-instance v0, Lamazonpay/silentpay/APayError;

    sget-object v1, Lamazonpay/silentpay/APayError$a;->APAY_SERVICE_ERROR:Lamazonpay/silentpay/APayError$a;

    const-string v2, "Received unexpected response for get charge status"

    invoke-direct {v0, v1, v2}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lamazonpay/silentpay/b;->onError(Lamazonpay/silentpay/APayError;)V

    goto :goto_1

    .line 201
    :cond_4
    :goto_0
    sget-object p1, Lamazonpay/silentpay/q$a;->v:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 202
    iget-object p1, p0, Lamazonpay/silentpay/p$5;->a:Lamazonpay/silentpay/b;

    new-instance v0, Lamazonpay/silentpay/APayError;

    sget-object v1, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    const-string v2, "Unable to get charge status"

    invoke-direct {v0, v1, v2}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lamazonpay/silentpay/b;->onError(Lamazonpay/silentpay/APayError;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
