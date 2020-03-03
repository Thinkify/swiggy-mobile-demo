.class public final Lcom/phonepe/intent/sdk/b/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/phonepe/intent/sdk/b/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/intent/sdk/b/x;
    .locals 3

    new-instance v0, Lcom/phonepe/intent/sdk/b/x;

    invoke-direct {v0}, Lcom/phonepe/intent/sdk/b/x;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "urlConfig"

    invoke-static {p0, v2, v1, v1}, Lcom/phonepe/intent/sdk/e/h;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v2, p0, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/phonepe/intent/sdk/b/w;->a(Lorg/json/JSONObject;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/intent/sdk/b/w;

    move-result-object p0

    iput-object p0, v0, Lcom/phonepe/intent/sdk/b/x;->a:Lcom/phonepe/intent/sdk/b/w;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "JSONException caught with message = {%s}"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UrlConfigData"

    invoke-static {v1, p1, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v0
.end method
