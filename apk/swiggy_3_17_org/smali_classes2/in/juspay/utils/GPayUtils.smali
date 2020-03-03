.class public Lin/juspay/utils/GPayUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    sget v0, Lin/juspay/data/IntegrationConstants;->GPAY_CONSTANT:I

    iput v0, v4, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Lcom/google/android/gms/tasks/e;

    const/4 v5, 0x1

    aput-object v2, v0, v5

    const-class v2, Lcom/google/android/gms/tasks/j;

    const/4 v6, 0x2

    aput-object v2, v0, v6

    const-class v2, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v7, 0x3

    aput-object v2, v0, v7

    const-class v2, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;

    const/4 v7, 0x4

    aput-object v2, v0, v7

    invoke-static {v0}, Lin/juspay/utils/a;->a([Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isGooglePayInstalled(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, p0, v5}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isGooglePayInstalled(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lin/juspay/utils/GPayUtils$1;

    move-object v0, p1

    move v3, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/juspay/utils/GPayUtils$1;-><init>(Landroid/os/Bundle;ZZLandroid/os/Message;Landroid/os/Handler$Callback;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    goto :goto_0

    :cond_0
    const-string p0, "error"

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "can_open"

    invoke-virtual {v1, p0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "in_app_supported"

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "in_app_sdk"

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "upi_intent"

    invoke-virtual {v1, p0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GPayUtils"

    const-string v0, "GPayUtils_isReady"

    invoke-static {p1, v0, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-interface {p2, v4}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const-string p0, "gpay class file not fount in path"

    invoke-static {p0, p2}, Lin/juspay/utils/GPayUtils;->b(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lin/juspay/utils/a;->a([Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->loadPaymentData(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "gpay class file not fount in path"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/utils/GPayUtils;->b(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    sget v2, Lin/juspay/data/IntegrationConstants;->GPAY_CONSTANT:I

    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "error"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "error_msg"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GPayUtils"

    const-string v3, "GPayUtils_isReady"

    invoke-static {v2, v3, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static isGPayReadyToPay(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 2

    const-string v0, "payments/in.juspay.gpay/gpay_ready_payload.json"

    invoke-static {v0, p0}, Lin/juspay/android_lib/data/FileProvider;->readFromFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0, p1}, Lin/juspay/utils/GPayUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "GPayUtils"

    const-string v1, "error while checking the readiness of GPay: "

    invoke-static {v0, v1, p0}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lin/juspay/utils/GPayUtils;->b(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    :goto_0
    return-void
.end method
