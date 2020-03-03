.class public Lamazonpay/silentpay/g;
.super Lamazonpay/silentpay/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamazonpay/silentpay/g$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lamazonpay/silentpay/g$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v2, p3

    move-object/from16 v12, p6

    .line 39
    invoke-direct {p0}, Lamazonpay/silentpay/w;-><init>()V

    move-object v3, p1

    .line 40
    iput-object v3, v11, Lamazonpay/silentpay/g;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    .line 41
    iput-object v4, v11, Lamazonpay/silentpay/g;->d:Ljava/lang/String;

    .line 42
    iput-object v2, v11, Lamazonpay/silentpay/g;->b:Ljava/lang/String;

    move-object/from16 v5, p4

    .line 43
    iput-object v5, v11, Lamazonpay/silentpay/g;->e:Ljava/lang/String;

    move-object/from16 v6, p5

    .line 44
    iput-object v6, v11, Lamazonpay/silentpay/g;->f:Ljava/lang/String;

    .line 45
    iput-object v12, v11, Lamazonpay/silentpay/g;->g:Ljava/lang/String;

    move-object/from16 v8, p7

    .line 46
    iput-object v8, v11, Lamazonpay/silentpay/g;->h:Ljava/lang/String;

    move-object/from16 v9, p8

    .line 47
    iput-object v9, v11, Lamazonpay/silentpay/g;->i:Ljava/lang/String;

    move-object/from16 v10, p9

    .line 48
    iput-object v10, v11, Lamazonpay/silentpay/g;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "null"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v13, Lamazonpay/silentpay/g$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lamazonpay/silentpay/g$1;-><init>(Lamazonpay/silentpay/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v11, Lamazonpay/silentpay/g;->a:Ljava/util/Map;

    :cond_0
    const/4 v0, -0x1

    .line 63
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x601

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0xba31

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "001"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "01"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    .line 68
    sget-object v0, Lamazonpay/silentpay/g$a;->FAILURE:Lamazonpay/silentpay/g$a;

    iput-object v0, v11, Lamazonpay/silentpay/g;->k:Lamazonpay/silentpay/g$a;

    goto :goto_1

    .line 66
    :cond_4
    sget-object v0, Lamazonpay/silentpay/g$a;->SUCCESS:Lamazonpay/silentpay/g$a;

    iput-object v0, v11, Lamazonpay/silentpay/g;->k:Lamazonpay/silentpay/g$a;

    goto :goto_1

    .line 64
    :cond_5
    sget-object v0, Lamazonpay/silentpay/g$a;->PENDING:Lamazonpay/silentpay/g$a;

    iput-object v0, v11, Lamazonpay/silentpay/g;->k:Lamazonpay/silentpay/g$a;

    :goto_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/os/Bundle;)Lamazonpay/silentpay/g;
    .locals 13

    const-class v0, Lamazonpay/silentpay/g;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "GET_CHARGE_STATUS_RESPONSE"

    .line 77
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    const-string v1, "GET_CHARGE_STATUS_RESPONSE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "response"

    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v12, Lamazonpay/silentpay/g;

    const-string v2, "transactionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "merchantTransactionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "signature"

    .line 82
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "transactionValue"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "transactionCurrencyCode"

    .line 83
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "transactionStatusCode"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "transactionStatusDescription"

    .line 84
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "merchantCustomData"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p0, "transactionDate"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lamazonpay/silentpay/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    return-object v12

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "GetChargeStatusResponse"

    const-string v2, "Error while parsing GET_CHARGE_STATUS_RESPONSE response"

    .line 88
    invoke-static {v1, v2, p0}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    sget-object p0, Lamazonpay/silentpay/q$a;->t:Lamazonpay/silentpay/q$a;

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

    .line 94
    monitor-exit v0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 99
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

    .line 104
    invoke-super {p0}, Lamazonpay/silentpay/w;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Lamazonpay/silentpay/g$a;
    .locals 1

    .line 124
    iget-object v0, p0, Lamazonpay/silentpay/g;->k:Lamazonpay/silentpay/g$a;

    return-object v0
.end method
