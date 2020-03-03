.class public final Lin/swiggy/android/s/a;
.super Ljava/lang/Object;
.source "KabootarPushNotificationHandler.kt"


# static fields
.field public static final a:Lin/swiggy/android/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lin/swiggy/android/s/a;

    invoke-direct {v0}, Lin/swiggy/android/s/a;-><init>()V

    sput-object v0, Lin/swiggy/android/s/a;->a:Lin/swiggy/android/s/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;)I
    .locals 3

    const-string v0, "unread_layer_conversations"

    const-string v1, ""

    .line 168
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 170
    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    if-eqz p1, :cond_1

    .line 173
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 174
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Map;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            "Lin/swiggy/android/d/i/a;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationData"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyNetworkWrapper"

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/s/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "title"

    .line 68
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-string v0, "body"

    .line 69
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const-string v0, "imageId"

    .line 70
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "category"

    .line 71
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const-string v1, "sound"

    .line 72
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 74
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    const/4 v13, 0x1

    move v6, v0

    .line 75
    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object/from16 v17, v13

    const/4 v13, 0x1

    :goto_2
    move-object/from16 v18, v0

    const-string v0, "metaInfo"

    .line 80
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const-string v2, "messageId"

    const-string v3, ""

    const-string v4, "orderId"

    if-nez v1, :cond_7

    .line 85
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    sget-object v1, Lin/swiggy/android/s/a;->a:Lin/swiggy/android/s/a;

    invoke-direct {v1, v0}, Lin/swiggy/android/s/a;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 90
    :cond_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "metaInfoJSON.optString(KEY_MSG_ID)"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v0

    move-object v0, v1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v3

    .line 94
    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "KabootarPushNotificationHandler"

    invoke-static {v5, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_6
    const/4 v5, 0x0

    .line 98
    :goto_7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-class v13, Lin/swiggy/android/activities/DeepLinkActivity;

    invoke-direct {v1, v7, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "launchSource"

    move-object/from16 v19, v1

    const-string v1, "pn"

    .line 101
    invoke-virtual {v6, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_notification"

    const/4 v13, 0x1

    .line 102
    invoke-virtual {v6, v1, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "conversationId"

    .line 106
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_14

    .line 107
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 109
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_c

    .line 110
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_c
    move-object v5, v3

    const/16 v20, 0x1

    const-string v2, "notification"

    const-string v3, "chat-notification-received"

    move-object/from16 v4, v19

    move-object/from16 v1, p3

    move-object/from16 v19, v15

    move-object v15, v4

    move-object v4, v13

    move-object/from16 v21, v14

    move-object v14, v5

    move/from16 v5, v20

    move-object v9, v6

    move-object v6, v0

    .line 113
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-interface {v10, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 117
    sget-object v0, Lin/swiggy/android/s/a;->a:Lin/swiggy/android/s/a;

    invoke-direct {v0, v13}, Lin/swiggy/android/s/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 119
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/16 v16, 0x1

    :cond_e
    if-eqz v16, :cond_f

    const v0, 0x7f11023d

    .line 120
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 123
    :cond_f
    sget-object v0, Lin/swiggy/android/s/a;->a:Lin/swiggy/android/s/a;

    invoke-direct {v0, v11}, Lin/swiggy/android/s/a;->a(Landroid/content/SharedPreferences;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    const v0, 0x7f1104ef

    .line 124
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object/from16 v0, v17

    .line 127
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v1}, Lin/swiggy/android/SwiggyApplication;->q()Lin/swiggy/android/repositories/c/i;

    move-result-object v1

    const-string v2, "(context.applicationCont\u2026yApplication).userContext"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->D()Lio/reactivex/i/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    const-string v1, "FLAG_SHOW_UNREAD_MESSAGE_COUNT"

    const-string v2, "false"

    .line 129
    invoke-static {v1, v2, v11}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 131
    sget-object v1, Lin/swiggy/android/s/a;->a:Lin/swiggy/android/s/a;

    invoke-direct {v1, v11, v13, v14}, Lin/swiggy/android/s/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object v4, v0

    move-object v3, v12

    goto :goto_d

    .line 127
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void

    :cond_14
    move-object v9, v6

    move-object/from16 v21, v14

    const/4 v2, 0x1

    move-object/from16 v22, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v22

    const-string v1, "notificationType"

    .line 136
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    const/16 v16, 0x1

    :cond_16
    if-nez v16, :cond_17

    .line 137
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NPS"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "nps"

    const-string v3, "impression-nps-notification-received"

    const-string v6, "-"

    move-object/from16 v1, p3

    move-object v4, v0

    .line 138
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-interface {v10, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_17
    move-object v3, v12

    move-object/from16 v4, v17

    .line 141
    :goto_d
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 145
    :cond_18
    invoke-virtual {v15, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    new-instance v2, Lin/swiggy/android/t/q;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v7}, Lin/swiggy/android/t/q;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Landroid/content/Context;)V

    move-object v5, v15

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move-object/from16 v8, v19

    .line 147
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/t/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "unread_layer_conversations"

    const-string v1, ""

    .line 181
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    instance-of v4, v2, Lcom/google/gson/Gson;

    if-nez v4, :cond_0

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v1, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    :goto_0
    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 187
    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    invoke-direct {v1}, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;-><init>()V

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    .line 190
    new-instance v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;

    invoke-direct {v3}, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;-><init>()V

    .line 191
    iput-object p2, v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->conversationId:Ljava/lang/String;

    .line 192
    iput-object p3, v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->orderId:Ljava/lang/String;

    .line 193
    iput v2, v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->unread:I

    .line 196
    iget-object p2, v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 199
    :cond_1
    iget-object v3, v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 201
    :goto_1
    iget-object v4, v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 202
    iget-object v4, v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->conversationId:Ljava/lang/String;

    .line 203
    invoke-static {v4, p2, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    iget-object v4, v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;

    iget v5, v4, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->unread:I

    add-int/2addr v5, v2

    iput v5, v4, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->unread:I

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 209
    :cond_3
    :goto_2
    iget-object v4, v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 210
    new-instance v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;

    invoke-direct {v3}, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;-><init>()V

    .line 211
    iput-object p2, v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->conversationId:Ljava/lang/String;

    .line 212
    iput-object p3, v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->orderId:Ljava/lang/String;

    .line 213
    iput v2, v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->unread:I

    .line 215
    iget-object p2, v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "unread_timeout"

    invoke-static {p1, p3, p2}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object p2

    instance-of p3, p2, Lcom/google/gson/Gson;

    if-nez p3, :cond_5

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    check-cast p2, Lcom/google/gson/Gson;

    invoke-static {p2, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p1, v0, p2}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    .line 163
    sget-object v0, Lin/swiggy/android/SwiggyApplication;->C:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 164
    sget-object v0, Lin/swiggy/android/SwiggyApplication;->C:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "pushFrom"

    .line 55
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "kabootar"

    invoke-static {v0, p0, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_3
    :goto_2
    return v0
.end method

.method private final a(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "silentNotification"

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "metaInfo.optString(\"silentNotification\")"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x1

    const-string v1, "true"

    .line 158
    invoke-static {v1, p1, v0}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
