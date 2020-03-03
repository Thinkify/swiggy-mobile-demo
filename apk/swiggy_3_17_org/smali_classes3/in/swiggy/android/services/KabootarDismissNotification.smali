.class public final Lin/swiggy/android/services/KabootarDismissNotification;
.super Lin/swiggy/android/components/AbstractWorker;
.source "KabootarDismissNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/services/KabootarDismissNotification$b;,
        Lin/swiggy/android/services/KabootarDismissNotification$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/services/KabootarDismissNotification$a;


# instance fields
.field public b:Lin/swiggy/android/d/i/a;

.field private final d:Lin/swiggy/android/repositories/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/services/KabootarDismissNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/services/KabootarDismissNotification$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/services/KabootarDismissNotification;->c:Lin/swiggy/android/services/KabootarDismissNotification$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lin/swiggy/android/repositories/c/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/components/AbstractWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lin/swiggy/android/services/KabootarDismissNotification;->d:Lin/swiggy/android/repositories/c/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/e;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "0"

    const-string v3, ""

    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metaInfo"

    .line 98
    invoke-virtual {v2, v4}, Landroidx/work/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 100
    :try_start_0
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 101
    new-instance v8, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "campaignId"

    .line 102
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "metaInfoJson.optString(KEY_CAMPAIGN_ID, \"0\")"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v10, "templateId"

    .line 103
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "metaInfoJson.optString(KEY_TEMPLATE_ID, \"0\")"

    invoke-static {v0, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "messageId"

    .line 104
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "metaInfoJson.optString(KEY_MESSAGE_ID, \"\")"

    invoke-static {v10, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "orderId"

    .line 105
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "tracking_url"

    .line 106
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "metaInfoJson.optString(KEY_TRACKING_URL, \"\")"

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v0

    move/from16 v16, v11

    move-wide/from16 v18, v5

    move-wide v5, v8

    move-wide/from16 v8, v18

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v10, v3

    :goto_0
    const/4 v11, 0x0

    :goto_1
    move-wide/from16 v18, v5

    move-wide v5, v8

    move-wide/from16 v8, v18

    goto :goto_2

    :cond_0
    move-object v10, v3

    move-wide v8, v5

    const/16 v16, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, v3

    move-wide v8, v5

    const/4 v11, 0x0

    .line 109
    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "KabootarDismissNotification"

    invoke-static {v4, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v11

    :goto_3
    const-string v0, "notificationType"

    .line 111
    invoke-virtual {v2, v0}, Landroidx/work/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_3

    const/4 v4, 0x2

    const-string v12, "NPS"

    invoke-static {v0, v12, v7, v4, v11}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, v1, Lin/swiggy/android/services/KabootarDismissNotification;->b:Lin/swiggy/android/d/i/a;

    const-string v4, "swiggyEventHandler"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v12, v1, Lin/swiggy/android/services/KabootarDismissNotification;->b:Lin/swiggy/android/d/i/a;

    if-nez v12, :cond_2

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v13, "nps"

    const-string v14, "impression-nps-notification-dismissed"

    const-string v17, "-"

    move-object v15, v10

    invoke-interface/range {v12 .. v17}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v4

    invoke-interface {v0, v4}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 117
    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    .line 118
    new-instance v13, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;

    invoke-direct {v13}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;-><init>()V

    const-string v0, "DISMISSED"

    .line 119
    invoke-virtual {v13, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setEventType(Ljava/lang/String;)V

    const-string v0, "ANDROID"

    .line 120
    invoke-virtual {v13, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setOS(Ljava/lang/String;)V

    .line 121
    iget-object v0, v1, Lin/swiggy/android/services/KabootarDismissNotification;->d:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setUserID(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v13, v5, v6}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setCampaignID(J)V

    .line 123
    invoke-virtual {v13, v10}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setMessageID(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v13, v8, v9}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setTemplateID(J)V

    const-string v0, "PUSH_NOTIFICATION"

    .line 125
    invoke-virtual {v13, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setCommType(Ljava/lang/String;)V

    .line 126
    iget-object v0, v1, Lin/swiggy/android/services/KabootarDismissNotification;->d:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setDeviceID(Ljava/lang/String;)V

    const-string v0, "landingActivity"

    .line 127
    invoke-virtual {v2, v0}, Landroidx/work/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setmLandingActivity(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/services/KabootarDismissNotification;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    .line 132
    new-instance v14, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    sget-object v2, Lin/swiggy/android/services/KabootarDismissNotification$c;->a:Lin/swiggy/android/services/KabootarDismissNotification$c;

    check-cast v2, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    check-cast v11, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    invoke-direct {v14, v2, v11}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 133
    sget-object v2, Lin/swiggy/android/services/KabootarDismissNotification$d;->a:Lin/swiggy/android/services/KabootarDismissNotification$d;

    move-object v15, v2

    check-cast v15, Lio/reactivex/c/g;

    sget-object v16, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v11, v0

    move-object v12, v3

    .line 131
    invoke-interface/range {v11 .. v16}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->spnsReportPublish(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    :cond_5
    return-void
.end method

.method public l()Landroidx/work/ListenableWorker$a;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/services/KabootarDismissNotification;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/services/KabootarDismissNotification;)V

    const-string v0, "KabootarDismissNotification"

    const-string v1, "KabootarDismissNotification inited"

    .line 82
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/services/KabootarDismissNotification;->c()Landroidx/work/e;

    move-result-object v0

    const-string v1, "inputData"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/swiggy/android/services/KabootarDismissNotification;->a(Landroidx/work/e;)V

    .line 86
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
