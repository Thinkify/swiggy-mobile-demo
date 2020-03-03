.class public abstract Lcom/phonepe/intent/sdk/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/phonepe/intent/sdk/a/e;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/phonepe/intent/sdk/a/d;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "{%s} is null or empty"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "AbstractJson"

    if-nez p1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "objectFactory"

    aput-object p1, p0, v2

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v4, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Lcom/phonepe/intent/sdk/a/d$b;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/a/d$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;Lcom/phonepe/intent/sdk/a/d$b;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object p0, v1, v3

    const-string p0, "JSONException with msg = {%s} for the key {%s}"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "jsonString"

    aput-object p1, p0, v2

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "JSONException with msg = {%s} for the key {%s}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbstractJson"

    invoke-static {p1, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "JSONException with msg = {%s} for the key {%s}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbstractJson"

    invoke-static {p1, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/phonepe/intent/sdk/a/d;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "AbstractJson"

    const-string v1, "jsonObject"

    invoke-static {p0, v0, v1}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/a/d;->c()Lcom/phonepe/intent/sdk/e/j;

    move-result-object p1

    sget-object v1, Lcom/phonepe/intent/sdk/e/j$a;->b:Lcom/phonepe/intent/sdk/e/j$a;

    const-string v2, "json object should not be null"

    invoke-virtual {p1, v0, v2, v1}, Lcom/phonepe/intent/sdk/e/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/intent/sdk/e/j$a;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p3

    const/4 p0, 0x1

    aput-object p2, p1, p0

    const-string p0, "JSONException with msg = {%s} for the key {%s}"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/phonepe/intent/sdk/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/a;->e()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/phonepe/intent/sdk/b/a;->a(Lorg/json/JSONObject;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract d()Lorg/json/JSONObject;
.end method

.method protected abstract e()Lcom/phonepe/intent/sdk/a/d;
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "AbstractJson"

    const-string v2, "jsonObject"

    invoke-static {v0, v1, v2}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/a;->e()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/a/d;->c()Lcom/phonepe/intent/sdk/e/j;

    move-result-object v0

    sget-object v2, Lcom/phonepe/intent/sdk/e/j$a;->b:Lcom/phonepe/intent/sdk/e/j$a;

    const-string v3, "json object should not be null"

    invoke-virtual {v0, v1, v3, v2}, Lcom/phonepe/intent/sdk/e/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/intent/sdk/e/j$a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
