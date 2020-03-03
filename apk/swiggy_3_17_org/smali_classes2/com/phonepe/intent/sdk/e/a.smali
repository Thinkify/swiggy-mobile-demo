.class public Lcom/phonepe/intent/sdk/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/intent/sdk/e/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/phonepe/intent/sdk/a/d;

.field private b:Lcom/phonepe/intent/sdk/d/a;

.field private c:Lcom/phonepe/intent/sdk/d/b;

.field private d:Lcom/phonepe/intent/sdk/b/f;

.field private e:Ljava/lang/String;

.field private f:Lcom/phonepe/intent/sdk/e/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/intent/sdk/e/a;)Lcom/phonepe/intent/sdk/d/b;
    .locals 0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/e/a;->c:Lcom/phonepe/intent/sdk/d/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-sdk-session-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "X-AUTH-TOKEN"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "com.phonepe.android.sdk.isUAT"

    invoke-static {p1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/phonepe/intent/sdk/d/f;->d(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/apis/v1/sdk/event"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/a;->b:Lcom/phonepe/intent/sdk/d/a;

    new-instance v2, Lcom/phonepe/intent/sdk/e/a$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/phonepe/intent/sdk/e/a$1;-><init>(Lcom/phonepe/intent/sdk/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/phonepe/intent/sdk/d/a;->a(Ljava/util/Map;Lcom/phonepe/intent/sdk/d/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/phonepe/intent/sdk/b/f;)V
    .locals 2

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->g()Lorg/json/JSONArray;

    move-result-object v0

    iget-object p1, p1, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/phonepe/intent/sdk/e/a;->e:Ljava/lang/String;

    instance-of v1, v0, Lorg/json/JSONArray;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/phonepe/intent/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/a;->e:Ljava/lang/String;

    const-string v0, "AnalyticsManager"

    const-string v1, "header token received, trying to submit cached events ..."

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/a;->f:Lcom/phonepe/intent/sdk/e/a$a;

    const-string v2, "1bca992e"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/phonepe/intent/sdk/e/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "event database is empty"

    invoke-static {v0, p1}, Lcom/phonepe/intent/sdk/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/phonepe/intent/sdk/e/a;->f:Lcom/phonepe/intent/sdk/e/a$a;

    invoke-virtual {v2}, Lcom/phonepe/intent/sdk/e/a$a;->c()V

    const-string v2, "@%#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "persisted {%d} events in previous sessions are fetched"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v2, v1, v4

    invoke-direct {p0, p1, v2}, Lcom/phonepe/intent/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "preparing event with name : {%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsManager"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/f;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/f;

    const-string v1, "eventName"

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-string p1, "DEFAULT_EVENT"

    invoke-virtual {p0, p1}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/a;->d:Lcom/phonepe/intent/sdk/b/f;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/e/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class p2, Lcom/phonepe/intent/sdk/e/a$a;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/e/a$a;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/a;->f:Lcom/phonepe/intent/sdk/e/a$a;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/e/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class p2, Lcom/phonepe/intent/sdk/d/a;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/d/a;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/a;->b:Lcom/phonepe/intent/sdk/d/a;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/e/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class p2, Lcom/phonepe/intent/sdk/d/b;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/d/b;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/a;->c:Lcom/phonepe/intent/sdk/d/b;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
