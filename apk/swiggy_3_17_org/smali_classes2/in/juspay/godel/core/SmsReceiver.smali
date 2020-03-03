.class Lin/juspay/godel/core/SmsReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lin/juspay/godel/core/k;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/IntentFilter;

.field private c:Ljava/lang/String;

.field private d:Lin/juspay/godel/ui/PaymentFragment;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/juspay/godel/core/SmsReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/godel/core/SmsReceiver;->e:Z

    return-void
.end method

.method public constructor <init>(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/godel/core/SmsReceiver;->e:Z

    iput-object p2, p0, Lin/juspay/godel/core/SmsReceiver;->c:Ljava/lang/String;

    iput-object p1, p0, Lin/juspay/godel/core/SmsReceiver;->d:Lin/juspay/godel/ui/PaymentFragment;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v1, v1, [Landroid/telephony/SmsMessage;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    if-eqz p1, :cond_1

    aget-object v3, p1, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    check-cast v3, [B

    check-cast v3, [B

    invoke-static {v3}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v3

    aput-object v3, v1, v0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Message is from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and body is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "from"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lin/juspay/godel/core/SmsReceiver;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lin/juspay/godel/core/SmsReceiver;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/godel/core/SmsReceiver;->c:Ljava/lang/String;

    instance-of v1, v2, Lorg/json/JSONArray;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v0, v1}, Lin/juspay/godel/core/c;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lin/juspay/godel/core/SmsReceiver;Lin/juspay/godel/core/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/godel/core/SmsReceiver;->a(Lin/juspay/godel/core/l;)V

    return-void
.end method

.method private a(Lin/juspay/godel/core/l;)V
    .locals 2

    invoke-virtual {p1}, Lin/juspay/godel/core/l;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/SmsReceiver;->d:Lin/juspay/godel/ui/PaymentFragment;

    const/16 v1, 0xb

    invoke-virtual {v0, p1, v1}, Lin/juspay/godel/ui/PaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    const-string p2, "smsReadStartTime"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/juspay/godel/core/PaymentUtils;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    const-string p3, "Exception while trying to read sms from Inbox: "

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "[]"

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/juspay/godel/core/SmsReceiver;->e:Z

    iget-object v0, p0, Lin/juspay/godel/core/SmsReceiver;->b:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getInstance()Lin/juspay/godel/ui/PaymentFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getSmsConsentHandler()Lin/juspay/godel/core/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lin/juspay/godel/core/SmsReceiver;->a(Lin/juspay/godel/core/l;)V

    new-instance v0, Lin/juspay/godel/core/SmsReceiver$1;

    invoke-direct {v0, p0, p1}, Lin/juspay/godel/core/SmsReceiver$1;-><init>(Lin/juspay/godel/core/SmsReceiver;Lin/juspay/godel/core/l;)V

    invoke-virtual {p1, v0}, Lin/juspay/godel/core/l;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    sget-object p1, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/godel/core/SmsReceiver;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/SmsReceiver;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    const-string p2, "User denied the SMS consent"

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Calling callback "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lin/juspay/godel/core/SmsReceiver;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with message DENIED"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/godel/core/SmsReceiver;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/juspay/godel/core/SmsReceiver;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/godel/core/SmsReceiver;->c:Ljava/lang/String;

    const-string p3, "DENIED"

    invoke-virtual {p1, p2, p3}, Lin/juspay/godel/core/c;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received SMS text: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lin/juspay/android_lib/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "from"

    const-string v0, "UNKNOWN_BANK"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "body"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of p1, p2, Lorg/json/JSONObject;

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending to callback "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/godel/core/SmsReceiver;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lin/juspay/android_lib/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lin/juspay/godel/core/SmsReceiver;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lin/juspay/godel/core/SmsReceiver;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p2

    iget-object p3, p0, Lin/juspay/godel/core/SmsReceiver;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lin/juspay/godel/core/c;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    const-string p2, "Response sent back to microapp"

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    const-string p3, "Unable to create message JSON object"

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lin/juspay/godel/core/SmsReceiver;->e:Z

    iget-object v0, p0, Lin/juspay/godel/core/SmsReceiver;->b:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getInstance()Lin/juspay/godel/ui/PaymentFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getSmsConsentHandler()Lin/juspay/godel/core/l;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/juspay/godel/core/l;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    sget-object p1, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/godel/core/SmsReceiver;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    const-string p1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lin/juspay/godel/core/SmsReceiver;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/core/SmsReceiver;->a:Ljava/lang/String;

    const-string v0, "Failed to receive sms"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
