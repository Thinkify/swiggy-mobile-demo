.class public Lamazonpay/silentpay/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lamazonpay/silentpay/f;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lamazonpay/silentpay/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/os/Bundle;)Lamazonpay/silentpay/f;
    .locals 4

    const-class v0, Lamazonpay/silentpay/f;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "GET_BALANCE_RESPONSE"

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    const-string v1, "GET_BALANCE_RESPONSE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 30
    new-instance v1, Lamazonpay/silentpay/f;

    const-string v2, "amount"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "currencyCode"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lamazonpay/silentpay/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "GetBalanceResponse"

    const-string v2, "Error while parsing get balance response"

    .line 33
    invoke-static {v1, v2, p0}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object p0, Lamazonpay/silentpay/q$a;->q:Lamazonpay/silentpay/q$a;

    invoke-static {p0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit v0

    throw p0

    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 39
    monitor-exit v0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lamazonpay/silentpay/f;->a:Ljava/lang/String;

    return-object v0
.end method
