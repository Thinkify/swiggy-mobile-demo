.class public final Lcom/phonepe/android/sdk/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/android/sdk/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/phonepe/android/sdk/b/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/phonepe/android/sdk/b/d;

    invoke-direct {v0}, Lcom/phonepe/android/sdk/b/d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const-string v3, "CredAllowed"

    invoke-static {p0, v3, v2, v2}, Lcom/phonepe/intent/sdk/e/h;->c(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/phonepe/android/sdk/b/k;

    invoke-direct {v5}, Lcom/phonepe/android/sdk/b/k;-><init>()V

    const-string v6, "type"

    invoke-static {v4, v6, v2, v2}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/phonepe/android/sdk/b/k;->a:Ljava/lang/String;

    const-string v6, "subtype"

    invoke-static {v4, v6, v2, v2}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/phonepe/android/sdk/b/k;->b:Ljava/lang/String;

    const-string v6, "dType"

    invoke-static {v4, v6, v2, v2}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/phonepe/android/sdk/b/k;->c:Ljava/lang/String;

    const-string v6, "dLength"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/phonepe/android/sdk/b/k;->d:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/phonepe/android/sdk/b/d;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    const-string v0, "CredAllowed"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/phonepe/android/sdk/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/android/sdk/b/k;

    invoke-virtual {v4}, Lcom/phonepe/android/sdk/b/k;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "JSONException caught, exception message = {%s}."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
