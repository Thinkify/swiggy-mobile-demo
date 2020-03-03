.class Lcom/gamooga/targetact/client/TargetActClient$4;
.super Ljava/lang/Thread;
.source "TargetActClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamooga/targetact/client/TargetActClient;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamooga/targetact/client/TargetActClient;


# direct methods
.method constructor <init>(Lcom/gamooga/targetact/client/TargetActClient;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "a"

    const-string v3, "Error getting pending messages"

    .line 814
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v4, v0, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    .line 815
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Random;->setSeed(J)V

    .line 818
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v0, v0, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "GamoogaClient"

    if-nez v0, :cond_1

    .line 819
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->h(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Visitor id changed from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v3, v3, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", so stopping /pm/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    const v9, 0xea60

    const/16 v10, 0x7d0

    .line 824
    :try_start_0
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->d(Lcom/gamooga/targetact/client/TargetActClient;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 825
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v12}, Lcom/gamooga/targetact/client/TargetActClient;->e(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "://"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v12}, Lcom/gamooga/targetact/client/TargetActClient;->f(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/pm/?c="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v12}, Lcom/gamooga/targetact/client/TargetActClient;->g(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&v="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&s="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v12, v12, Lcom/gamooga/targetact/client/TargetActClient;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&t=abc&z="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "response"

    .line 826
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    iget-object v11, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v11}, Lcom/gamooga/targetact/client/TargetActClient;->h(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Got reponse for /pm/: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v6, v12}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, ""

    .line 828
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 829
    new-instance v11, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x0

    .line 830
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 831
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x0

    .line 832
    :goto_2
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 833
    iget-object v14, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    const-string v15, "t"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "d"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v14, v15, v7, v8}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x64

    .line 839
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v17, 0x1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v7, 0x1

    goto/16 :goto_6

    :catch_2
    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_5

    .line 850
    :try_start_2
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 851
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v6, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v6}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;I)I

    .line 852
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v0

    if-le v0, v9, :cond_0

    goto/16 :goto_8

    .line 853
    :cond_5
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0, v10}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;I)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/16 v17, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    .line 846
    :goto_5
    :try_start_3
    iget-object v8, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v8}, Lcom/gamooga/targetact/client/TargetActClient;->h(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v7, :cond_6

    .line 850
    :try_start_4
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 851
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v6, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v6}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;I)I

    .line 852
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v0

    if-le v0, v9, :cond_0

    goto :goto_8

    .line 853
    :cond_6
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0, v10}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;I)I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    .line 844
    :goto_6
    :try_start_5
    iget-object v8, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v8}, Lcom/gamooga/targetact/client/TargetActClient;->h(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v7, :cond_7

    .line 850
    :try_start_6
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 851
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v6, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v6}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;I)I

    .line 852
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v0

    if-le v0, v9, :cond_0

    goto :goto_8

    .line 853
    :cond_7
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0, v10}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;I)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move/from16 v17, v7

    :goto_7
    if-nez v17, :cond_8

    .line 850
    :try_start_7
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 851
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v3, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v3}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;I)I

    .line 852
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->l(Lcom/gamooga/targetact/client/TargetActClient;)I

    move-result v0

    if-le v0, v9, :cond_9

    :goto_8
    return-void

    .line 853
    :cond_8
    iget-object v0, v1, Lcom/gamooga/targetact/client/TargetActClient$4;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0, v10}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;I)I
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 856
    :cond_9
    :goto_9
    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method
