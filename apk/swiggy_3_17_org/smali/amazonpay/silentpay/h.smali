.class public Lamazonpay/silentpay/h;
.super Lamazonpay/silentpay/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamazonpay/silentpay/h$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lamazonpay/silentpay/h$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lamazonpay/silentpay/h$a;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lamazonpay/silentpay/w;-><init>()V

    .line 46
    iput-object p1, p0, Lamazonpay/silentpay/h;->b:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lamazonpay/silentpay/h;->c:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lamazonpay/silentpay/h;->d:Lamazonpay/silentpay/h$a;

    if-eqz p1, :cond_0

    const-string p3, "null"

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 50
    new-instance p3, Lamazonpay/silentpay/h$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lamazonpay/silentpay/h$1;-><init>(Lamazonpay/silentpay/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lamazonpay/silentpay/h;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v12, p0

    .line 76
    invoke-direct {p0}, Lamazonpay/silentpay/w;-><init>()V

    .line 77
    sget-object v0, Lamazonpay/silentpay/h$a;->COMPLETED:Lamazonpay/silentpay/h$a;

    iput-object v0, v12, Lamazonpay/silentpay/h;->d:Lamazonpay/silentpay/h$a;

    move-object v2, p1

    .line 78
    iput-object v2, v12, Lamazonpay/silentpay/h;->b:Ljava/lang/String;

    move-object/from16 v6, p5

    .line 79
    iput-object v6, v12, Lamazonpay/silentpay/h;->c:Ljava/lang/String;

    .line 80
    new-instance v13, Lamazonpay/silentpay/h$2;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lamazonpay/silentpay/h$2;-><init>(Lamazonpay/silentpay/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v12, Lamazonpay/silentpay/h;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Intent;)Lamazonpay/silentpay/h;
    .locals 15

    const-class v0, Lamazonpay/silentpay/h;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 139
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lamazonpay/silentpay/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 150
    new-instance v14, Lamazonpay/silentpay/h;

    const-string v2, "signature"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "orderTotalCurrencyCode"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "customInformation"

    .line 151
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "customInformation"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    move-object v5, v1

    const-string v1, "orderTotalAmount"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "amazonOrderId"

    .line 152
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "requestId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "description"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "reasonCode"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const-string v1, "transactionDate"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const-string v1, "sellerOrderId"

    .line 153
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const-string v1, "status"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Ljava/lang/String;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lamazonpay/silentpay/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v0

    return-object v14

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    if-eqz p0, :cond_5

    .line 155
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 157
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PROCESS_CHARGE_RESPONSE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 158
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "PROCESS_CHARGE_RESPONSE"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "PROCESS_CHARGE_STATUS"

    .line 159
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "PROCESS_CHARGE_STATUS"

    .line 160
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lamazonpay/silentpay/h$a;->CANCELLED:Lamazonpay/silentpay/h$a;

    invoke-virtual {v3}, Lamazonpay/silentpay/h$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    new-instance p0, Lamazonpay/silentpay/h;

    sget-object v2, Lamazonpay/silentpay/h$a;->CANCELLED:Lamazonpay/silentpay/h$a;

    invoke-direct {p0, v1, v1, v2, v1}, Lamazonpay/silentpay/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lamazonpay/silentpay/h$a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_3
    const-string v2, "signature"

    .line 163
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "signature"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const-string v3, "response"

    .line 164
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "response"

    .line 165
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 166
    new-instance v3, Lamazonpay/silentpay/h;

    const-string v4, "transactionId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lamazonpay/silentpay/h$a;->COMPLETED:Lamazonpay/silentpay/h$a;

    const-string v6, "payUrl"

    .line 167
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "payUrl"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    invoke-direct {v3, v2, v4, v5, p0}, Lamazonpay/silentpay/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lamazonpay/silentpay/h$a;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    monitor-exit v0

    return-object v3

    :catch_0
    move-exception p0

    :try_start_4
    const-string v2, "ProcessChargeResponse"

    const-string v3, "Error while parsing PROCESS_CHARGE_RESPONSE"

    .line 172
    invoke-static {v2, v3, p0}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    sget-object p0, Lamazonpay/silentpay/q$a;->t:Lamazonpay/silentpay/q$a;

    invoke-static {p0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    .line 179
    :cond_5
    :goto_3
    monitor-exit v0

    return-object v1
.end method

.method static declared-synchronized a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-class v0, Lamazonpay/silentpay/h;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lamazonpay/silentpay/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "requestId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "requestId"

    .line 103
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const/4 p0, 0x0

    .line 106
    monitor-exit v0

    return-object p0
.end method

.method static declared-synchronized a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-class v0, Lamazonpay/silentpay/h;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "PROCESS_CHARGE_RESPONSE"

    .line 114
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    new-instance v2, Lorg/json/JSONObject;

    const-string v2, "PROCESS_CHARGE_RESPONSE"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "response"

    .line 116
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "response"

    .line 117
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "payUrl"

    .line 118
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "payUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "payUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "payUrl"

    .line 119
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p0, "ProcessChargeResponse"

    const-string v2, "Error while parsing get balance response"

    .line 124
    invoke-static {p0, v2}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p0, Lamazonpay/silentpay/q$a;->t:Lamazonpay/silentpay/q$a;

    invoke-static {p0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0

    .line 131
    :cond_0
    monitor-exit v0

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 193
    invoke-super {p0}, Lamazonpay/silentpay/w;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-super {p0}, Lamazonpay/silentpay/w;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lamazonpay/silentpay/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lamazonpay/silentpay/h$a;
    .locals 1

    .line 188
    iget-object v0, p0, Lamazonpay/silentpay/h;->d:Lamazonpay/silentpay/h$a;

    return-object v0
.end method
