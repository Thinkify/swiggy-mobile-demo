.class public Lcom/phonepe/android/sdk/upi/UPIRegistrationService;
.super Landroid/app/IntentService;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UPIRegistrationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/c/a/a;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/android/sdk/c/a/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->b(Lcom/phonepe/android/sdk/c/a/a;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/android/sdk/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;Ljava/lang/String;Ljava/util/HashMap;)Lcom/phonepe/android/sdk/c/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/intent/sdk/a/d;",
            "Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/android/sdk/c/a/b<",
            "Lcom/phonepe/android/sdk/c/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "UPIRegistrationService"

    new-instance v1, Lcom/phonepe/android/sdk/c/a/b;

    invoke-direct {v1}, Lcom/phonepe/android/sdk/c/a/b;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-class v4, Lcom/phonepe/intent/sdk/d/b;

    invoke-virtual {p0, v4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p0

    check-cast p0, Lcom/phonepe/intent/sdk/d/b;

    const-string v4, "com.phonepe.android.sdk.isUAT"

    invoke-static {v4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/phonepe/intent/sdk/d/f;->d(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->e()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "request"

    invoke-virtual {p1}, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->e()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "challenge"

    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sdkContext"

    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "X-VERIFY"

    invoke-virtual {p1}, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->getChecksum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, v5, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v4, v3, p3, p1}, Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)Lcom/phonepe/intent/sdk/d/b$a;

    move-result-object p0

    iget-boolean p1, p0, Lcom/phonepe/intent/sdk/d/b$a;->c:Z

    if-eqz p1, :cond_1

    const-string p1, "device registration is successful. network response = {%s} received."

    new-array p2, v3, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->a(Ljava/lang/String;Z)Lcom/phonepe/android/sdk/c/a/b;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string p1, "device registration failed. network response = {%s}, network status code = {%s}."

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    aput-object p3, p2, v2

    iget p0, p0, Lcom/phonepe/intent/sdk/d/b$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "exception caught in registerDevice. exception message = {%s}."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object v1
.end method

.method private static a(Ljava/lang/String;Z)Lcom/phonepe/android/sdk/c/a/b;
    .locals 6

    const-string v0, "data"

    const-string v1, "message"

    const-string v2, "code"

    const-string v3, "success"

    new-instance v4, Lcom/phonepe/android/sdk/c/a/b;

    if-eqz p1, :cond_0

    invoke-direct {v4}, Lcom/phonepe/android/sdk/c/a/b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v4}, Lcom/phonepe/android/sdk/c/a/b;-><init>()V

    :goto_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/phonepe/android/sdk/c/a/b;->a:Z

    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/phonepe/android/sdk/c/a/b;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/phonepe/android/sdk/c/a/b;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_4

    new-instance p1, Lcom/phonepe/android/sdk/c/a/a;

    invoke-direct {p1}, Lcom/phonepe/android/sdk/c/a/a;-><init>()V

    const-string v0, "referenceId"

    invoke-static {p0, v0}, Lcom/phonepe/intent/sdk/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/phonepe/android/sdk/c/a/a;->a:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {p0, v0}, Lcom/phonepe/intent/sdk/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/phonepe/android/sdk/c/a/a;->b:Ljava/lang/String;

    const-string v0, "phoneNumber"

    invoke-static {p0, v0}, Lcom/phonepe/intent/sdk/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/phonepe/android/sdk/c/a/a;->c:Ljava/lang/String;

    :goto_1
    iput-object p1, v4, Lcom/phonepe/android/sdk/c/a/b;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/phonepe/android/sdk/c/a/c;

    invoke-direct {p1}, Lcom/phonepe/android/sdk/c/a/c;-><init>()V

    const-string v0, "registrationToken"

    invoke-static {p0, v0}, Lcom/phonepe/intent/sdk/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/phonepe/android/sdk/c/a/c;->a:Ljava/lang/String;

    const-string v0, "xmlPayloadString"

    invoke-static {p0, v0}, Lcom/phonepe/intent/sdk/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/phonepe/android/sdk/c/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "exception caught in parseResponse. exception message = {%s}."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UPIRegistrationService"

    invoke-static {v0, p1, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-object v4
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/upi/UPIRegistrationService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;Lcom/phonepe/intent/sdk/a/d;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "data_factory"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/android/sdk/c/a/b;Lcom/phonepe/android/sdk/c/a/b;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->b(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/android/sdk/c/a/b;Lcom/phonepe/android/sdk/c/a/b;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/phonepe/android/sdk/c/a/a;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/android/sdk/c/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/android/sdk/c/a/a;",
            "Lcom/phonepe/intent/sdk/a/d;",
            ")",
            "Lcom/phonepe/android/sdk/c/a/b<",
            "Lcom/phonepe/android/sdk/c/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "UPIRegistrationService"

    const-class v1, Lcom/phonepe/intent/sdk/d/b;

    invoke-virtual {p1, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/d/b;

    new-instance v1, Lcom/phonepe/android/sdk/c/a/b;

    invoke-direct {v1}, Lcom/phonepe/android/sdk/c/a/b;-><init>()V

    const-string v2, "com.phonepe.android.sdk.isUAT"

    invoke-static {v2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/phonepe/intent/sdk/d/f;->d(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/apis/v1/sdk/status/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/phonepe/android/sdk/c/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->j()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "x-auth-token"

    iget-object p0, p0, Lcom/phonepe/android/sdk/c/a/a;->b:Ljava/lang/String;

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/phonepe/intent/sdk/d/b$a;

    move-result-object p0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->a(Ljava/lang/String;Z)Lcom/phonepe/android/sdk/c/a/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    const-string v2, "exception caught in getToken. exception message = {%s}"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v1
.end method

.method private static b(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/android/sdk/c/a/b;Lcom/phonepe/android/sdk/c/a/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/intent/sdk/a/d;",
            "Lcom/phonepe/android/sdk/c/a/b<",
            "Lcom/phonepe/android/sdk/c/a/a;",
            ">;",
            "Lcom/phonepe/android/sdk/c/a/b<",
            "Lcom/phonepe/android/sdk/c/a/c;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {p0, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p0

    check-cast p0, Lcom/phonepe/intent/sdk/a/b;

    iget-boolean v0, p2, Lcom/phonepe/android/sdk/c/a/b;->a:Z

    const/4 v1, 0x1

    const-string v2, "GET_CHALLENGE"

    const-string v3, "UPIRegistrationService"

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/phonepe/android/sdk/c/a/b;->b:Ljava/lang/String;

    const-string v4, "SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object p2, p2, Lcom/phonepe/android/sdk/c/a/b;->d:Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/android/sdk/c/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/phonepe/android/sdk/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "###"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/phonepe/android/sdk/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/phonepe/android/sdk/c/a/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/android/sdk/c/a/a;

    iget-object p1, p1, Lcom/phonepe/android/sdk/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UPI registration is completed"

    invoke-static {v3, p0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean p1, p2, Lcom/phonepe/android/sdk/c/a/b;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/phonepe/android/sdk/c/a/b;->b:Ljava/lang/String;

    const-string p2, "FAILED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;)V

    const-string p0, "UPI registration failed"

    invoke-static {v3, p0}, Lcom/phonepe/intent/sdk/e/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p0, "UPI registration status is still pending...."

    invoke-static {v3, p0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    if-eqz p1, :cond_4

    const-string v0, "data_factory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/a/d;

    const-string v1, "request"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;

    const-class v1, Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/a/b;

    const-class v2, Lcom/phonepe/android/sdk/b/b;

    invoke-virtual {v0, v2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v2

    check-cast v2, Lcom/phonepe/android/sdk/b/b;

    const/4 v3, 0x0

    const-string v4, "GET_CHALLENGE"

    invoke-virtual {v1, v4, v3}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {v0, v4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    const-string v4, "INITIAL"

    const/4 v5, 0x1

    const-string v6, "type"

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {v2, v6, v4}, Lcom/phonepe/android/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v7, "###"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    const-wide v7, 0x12dbf9ea000L

    cmp-long v1, v9, v7

    if-lez v1, :cond_2

    const-string v1, "ROTATE"

    invoke-virtual {v2, v6, v1}, Lcom/phonepe/android/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v1, "UPIRegistrationService"

    if-nez v2, :cond_3

    const-string p1, "challenge data is null, registration key is valid"

    invoke-static {v1, p1}, Lcom/phonepe/intent/sdk/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->j()Ljava/util/HashMap;

    move-result-object v4

    const-class v6, Lcom/phonepe/intent/sdk/d/a;

    invoke-virtual {v0, v6}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v6

    check-cast v6, Lcom/phonepe/intent/sdk/d/a;

    new-instance v7, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$1;

    invoke-direct {v7, p0, v3}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$1;-><init>(Lcom/phonepe/android/sdk/upi/UPIRegistrationService;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v6, v4, v7}, Lcom/phonepe/intent/sdk/d/a;->a(Ljava/util/Map;Lcom/phonepe/intent/sdk/d/a$a;)V

    const-class v6, Lcom/phonepe/android/sdk/d/b;

    invoke-virtual {v0, v6}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v6

    check-cast v6, Lcom/phonepe/android/sdk/d/b;

    new-instance v7, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$2;

    invoke-direct {v7, p0, v3}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$2;-><init>(Lcom/phonepe/android/sdk/upi/UPIRegistrationService;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v6, v2, v7}, Lcom/phonepe/android/sdk/d/b;->a(Lcom/phonepe/android/sdk/b/b;Lcom/phonepe/android/sdk/d/b$a;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, v4}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->a(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;Ljava/lang/String;Ljava/util/HashMap;)Lcom/phonepe/android/sdk/c/a/b;

    move-result-object p1

    iget-boolean v1, p1, Lcom/phonepe/android/sdk/c/a/b;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/phonepe/android/sdk/c/a/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/android/sdk/c/a/a;

    invoke-static {v1, v0}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->b(Lcom/phonepe/android/sdk/c/a/a;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/android/sdk/c/a/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->b(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/android/sdk/c/a/b;Lcom/phonepe/android/sdk/c/a/b;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/phonepe/intent/sdk/e/c;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;-><init>(Lcom/phonepe/android/sdk/upi/UPIRegistrationService;Lcom/phonepe/android/sdk/c/a/b;Lcom/phonepe/intent/sdk/a/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v4, 0xbb8

    const-wide/16 v6, 0xbb8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "service thread is interrupted. exception message = {%s}"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method
