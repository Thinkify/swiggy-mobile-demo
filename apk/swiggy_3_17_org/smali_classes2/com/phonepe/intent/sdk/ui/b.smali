.class public Lcom/phonepe/intent/sdk/ui/b;
.super Landroid/app/IntentService;


# instance fields
.field private a:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PreCacheService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v1, "service is created"

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "data_factory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/a/d;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/b;->a:Lcom/phonepe/intent/sdk/a/d;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/b;->a:Lcom/phonepe/intent/sdk/a/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/phonepe/intent/sdk/b/r;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/b/r;

    iget-object v0, p1, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v1, Lcom/phonepe/intent/sdk/b/r;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "PreCacheService"

    if-nez v0, :cond_1

    const-string p1, "Precache has been disabled by config"

    invoke-static {v1, p1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/b;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/d/b;

    invoke-virtual {v0, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/d/b;

    iget-object v3, p0, Lcom/phonepe/intent/sdk/ui/b;->a:Lcom/phonepe/intent/sdk/a/d;

    invoke-static {v3}, Lcom/phonepe/intent/sdk/e/n;->b(Lcom/phonepe/intent/sdk/a/d;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "service failed to set up http response cache. returning .."

    invoke-static {v1, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "fetching asset stats"

    invoke-static {v1, v3}, Lcom/phonepe/intent/sdk/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/r;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/r;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/r;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "com.phonepe.android.sdk.isUAT"

    invoke-static {p1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Lcom/phonepe/intent/sdk/d/f;->f(Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/phonepe/intent/sdk/d/b$a;

    move-result-object p1

    iget-boolean v4, p1, Lcom/phonepe/intent/sdk/d/b$a;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    aput-object p1, v0, v5

    const-string p1, "pre caching attempt failed, returning. network request failed, network response = {%s}."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p1, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/phonepe/intent/sdk/a/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v4, "assetUrlList"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1, v4}, Lcom/phonepe/intent/sdk/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz p1, :cond_9

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_8

    invoke-static {p1, v7}, Lcom/phonepe/intent/sdk/b/a;->a(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v8, "asset url is null or empty"

    invoke-static {v1, v8}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_7
    new-instance v9, Lcom/phonepe/intent/sdk/ui/b$1;

    invoke-direct {v9, p0, v6}, Lcom/phonepe/intent/sdk/ui/b$1;-><init>(Lcom/phonepe/intent/sdk/ui/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v8, v3, v9, v2}, Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/phonepe/intent/sdk/d/e;Z)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "thread got interrupted with message = {%s} , letch count = {%s}"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_9
    :goto_3
    const-string p1, "either assetUrlList is null or empty"

    invoke-static {v1, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    const-string p1, "either asset stats is null or does not have any asset url"

    invoke-static {v1, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
