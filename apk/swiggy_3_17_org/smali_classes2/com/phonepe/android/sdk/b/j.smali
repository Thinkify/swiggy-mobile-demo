.class public final Lcom/phonepe/android/sdk/b/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/phonepe/android/sdk/b/i;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/phonepe/android/sdk/b/j;
    .locals 4

    new-instance v0, Lcom/phonepe/android/sdk/b/j;

    invoke-direct {v0}, Lcom/phonepe/android/sdk/b/j;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "type"

    invoke-static {p0, v2, v1, v1}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/phonepe/android/sdk/b/j;->c:Ljava/lang/String;

    const-string v2, "subType"

    invoke-static {p0, v2, v1, v1}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/phonepe/android/sdk/b/j;->b:Ljava/lang/String;

    const-string v2, "data"

    invoke-static {p0, v2, v1, v1}, Lcom/phonepe/intent/sdk/e/h;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/phonepe/android/sdk/b/i;->a(Lorg/json/JSONObject;)Lcom/phonepe/android/sdk/b/i;

    move-result-object p0

    iput-object p0, v0, Lcom/phonepe/android/sdk/b/j;->a:Lcom/phonepe/android/sdk/b/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "JSONException caught, message = {%s}"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredResponse"

    invoke-static {v2, v1, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "data"

    iget-object v2, p0, Lcom/phonepe/android/sdk/b/j;->a:Lcom/phonepe/android/sdk/b/i;

    invoke-virtual {v2}, Lcom/phonepe/android/sdk/b/i;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, p0, Lcom/phonepe/android/sdk/b/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subType"

    iget-object v2, p0, Lcom/phonepe/android/sdk/b/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "JSONException caught, message = {%s}"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CredResponse"

    invoke-static {v3, v2, v1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
