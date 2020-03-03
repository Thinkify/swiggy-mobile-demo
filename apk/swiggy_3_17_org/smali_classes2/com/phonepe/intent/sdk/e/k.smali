.class public Lcom/phonepe/intent/sdk/e/k;
.super Lcom/phonepe/intent/sdk/e/g;


# instance fields
.field public c:Lcom/phonepe/intent/sdk/e/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/e/g;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v1}, Lcom/phonepe/intent/sdk/e/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "PERMISSION_DENIED"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TEST FRAUD DETECTION ICCID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhonePe"

    invoke-static {v2, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lcom/phonepe/intent/sdk/b/u;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/phonepe/intent/sdk/e/g;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v2, Lcom/phonepe/intent/sdk/b/u;

    invoke-virtual {v1, v2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/b/u;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {v0, v3}, Lcom/phonepe/intent/sdk/e/k;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "errorCode"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {v0, v3}, Lcom/phonepe/intent/sdk/e/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, Lcom/phonepe/intent/sdk/b/u;->a(Z)V

    const-string v2, "PERMISSION_DENIED"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/phonepe/intent/sdk/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    :goto_1
    :try_start_0
    iget-object v3, v0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x11

    const-string v8, "lac"

    const-string v9, "cellId"

    if-ge v6, v7, :cond_2

    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v10}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v11

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v11

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "rssi"

    invoke-virtual {v10}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v10

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/CellInfo;

    instance-of v11, v10, Landroid/telephony/CellInfoGsm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "mcc"

    const-string v13, "mnc"

    const-string v14, "dbm"

    if-eqz v11, :cond_3

    :try_start_2
    move-object v11, v10

    check-cast v11, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v11

    check-cast v10, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v15

    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v15

    invoke-virtual {v7, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v11

    invoke-virtual {v7, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v11

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v10

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_3
    instance-of v11, v10, Landroid/telephony/CellInfoLte;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Landroid/telephony/CellInfoLte;

    invoke-virtual {v11}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v11

    check-cast v10, Landroid/telephony/CellInfoLte;

    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v15

    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "tac"

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-virtual {v7, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v5

    invoke-virtual {v7, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/phonepe/intent/sdk/b/u;->a(Z)V

    const-string v3, "values"

    invoke-virtual {v1, v3, v2}, Lcom/phonepe/intent/sdk/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/phonepe/intent/sdk/b/u;->a(Z)V

    const-string v2, "UNKNOWN"

    goto/16 :goto_0

    :goto_6
    return-object v1
.end method
