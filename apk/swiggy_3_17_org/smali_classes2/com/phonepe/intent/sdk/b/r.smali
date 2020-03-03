.class public Lcom/phonepe/intent/sdk/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# static fields
.field public static A:I = 0x2

.field public static B:I = 0x3

.field public static C:I = 0x1

.field public static D:I = 0x0

.field public static a:Ljava/lang/String; = "SDKConfig"

.field public static b:Ljava/lang/String; = "isPrecacheEnabled"

.field public static c:Ljava/lang/String; = "precacheUrl"

.field public static d:Ljava/lang/String; = "usePrecache"

.field public static e:Ljava/lang/String; = "isWebViewCacheEnabled"

.field public static f:Ljava/lang/String; = "fileTypes"

.field public static g:Ljava/lang/String; = "isCacheReportingEnabled"

.field public static h:Ljava/lang/String; = "areWebLogsEnabled"

.field public static i:Ljava/lang/String; = "webLogsLevel"

.field public static j:Ljava/lang/String; = "webLogsReportingLocation"

.field public static k:Ljava/lang/String; = "areAndroidLogsEnabled"

.field public static l:Ljava/lang/String; = "androidLogsLevel"

.field public static m:Ljava/lang/String; = "androidLogsReportingLocation"

.field public static n:Ljava/lang/String; = "sdkConfig"

.field public static o:Ljava/lang/String; = "precache"

.field public static p:Ljava/lang/String; = "enabled"

.field public static q:Ljava/lang/String; = "url"

.field public static r:Ljava/lang/String; = "cache"

.field public static s:Ljava/lang/String; = "webviewCacheEnabled"

.field public static t:Ljava/lang/String; = "androidLogs"

.field public static u:Ljava/lang/String; = "logLevel"

.field public static v:Ljava/lang/String; = "reportingLevel"

.field public static w:Ljava/lang/String; = "cacheMetricsReporting"

.field public static x:Ljava/lang/String; = "webLogs"

.field public static y:I = 0x0

.field public static z:I = 0x1


# instance fields
.field public E:Lcom/phonepe/intent/sdk/a/b;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    sget v0, Lcom/phonepe/intent/sdk/b/r;->B:I

    const-string v1, "DEBUG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/phonepe/intent/sdk/b/r;->y:I

    goto :goto_0

    :cond_0
    const-string v1, "ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/phonepe/intent/sdk/b/r;->B:I

    goto :goto_0

    :cond_1
    const-string v1, "INFO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/phonepe/intent/sdk/b/r;->z:I

    goto :goto_0

    :cond_2
    const-string v1, "WARN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget v0, Lcom/phonepe/intent/sdk/b/r;->A:I

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Lorg/json/JSONObject;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget v0, Lcom/phonepe/intent/sdk/b/r;->D:I

    sget-object v1, Lcom/phonepe/intent/sdk/b/r;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "REMOTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget v0, Lcom/phonepe/intent/sdk/b/r;->C:I

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v1, Lcom/phonepe/intent/sdk/b/r;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/intent/sdk/b/r;->F:Ljava/util/List;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v1, Lcom/phonepe/intent/sdk/b/r;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/phonepe/intent/sdk/b/r;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/phonepe/intent/sdk/b/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/r;->F:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v1, Lcom/phonepe/intent/sdk/b/r;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/b/r;->G:Lcom/phonepe/intent/sdk/a/d;

    const-class p2, Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/a/b;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
