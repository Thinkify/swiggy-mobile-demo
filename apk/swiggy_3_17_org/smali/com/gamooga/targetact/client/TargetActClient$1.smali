.class Lcom/gamooga/targetact/client/TargetActClient$1;
.super Ljava/lang/Thread;
.source "TargetActClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamooga/targetact/client/TargetActClient;


# direct methods
.method constructor <init>(Lcom/gamooga/targetact/client/TargetActClient;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->c(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/util/Deque;

    move-result-object v0

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v1}, Lcom/gamooga/targetact/client/TargetActClient;->c(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_0

    .line 401
    :try_start_1
    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v1}, Lcom/gamooga/targetact/client/TargetActClient;->c(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/util/Deque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 405
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 408
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->c(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    .line 409
    :try_start_3
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v0}, Lcom/gamooga/targetact/client/TargetActClient;->c(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x65

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    .line 416
    :try_start_4
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v2}, Lcom/gamooga/targetact/client/TargetActClient;->d(Lcom/gamooga/targetact/client/TargetActClient;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 417
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->e(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->f(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/mev/?c="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->g(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&v="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v5, v5, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&s="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v5, v5, Lcom/gamooga/targetact/client/TargetActClient;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&t=abc&data="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    .line 424
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v2, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;ZLjava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 421
    :try_start_5
    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v3}, Lcom/gamooga/targetact/client/TargetActClient;->h(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "GamoogaClient"

    const-string v5, "Error pushing event"

    invoke-static {v3, v4, v5, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 424
    :goto_3
    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v3, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;ZLjava/lang/String;)V

    throw v2

    :cond_4
    const/16 v3, 0x76

    if-ne v2, v3, :cond_6

    .line 429
    :try_start_6
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v2}, Lcom/gamooga/targetact/client/TargetActClient;->d(Lcom/gamooga/targetact/client/TargetActClient;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "GamoogaClient"

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "link: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->e(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->f(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/mvpr/?c="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->g(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&v="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v5, v5, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&data="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->e(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->f(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/mvpr/?c="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->g(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&v="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v5, v5, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&data="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v1, 0x1

    .line 438
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v2, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;ZLjava/lang/String;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 435
    :try_start_7
    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v3}, Lcom/gamooga/targetact/client/TargetActClient;->h(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "GamoogaClient"

    const-string v5, "Error pushing visitor property"

    invoke-static {v3, v4, v5, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 438
    :goto_5
    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v3, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;ZLjava/lang/String;)V

    throw v2

    :cond_6
    const/16 v3, 0x72

    if-ne v2, v3, :cond_8

    .line 443
    :try_start_8
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v2}, Lcom/gamooga/targetact/client/TargetActClient;->d(Lcom/gamooga/targetact/client/TargetActClient;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "GamoogaClient"

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "link: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->e(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->f(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/rmvpr/?c="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->g(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&v="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v5, v5, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&data="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->e(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->f(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/mvpr/?c="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->g(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&v="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v5, v5, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&data="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v1, 0x1

    .line 452
    :cond_7
    :goto_6
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v2, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;ZLjava/lang/String;)V

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    goto :goto_7

    :catch_3
    move-exception v2

    .line 449
    :try_start_9
    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v3}, Lcom/gamooga/targetact/client/TargetActClient;->h(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "GamoogaClient"

    const-string v5, "Error pushing visitor property"

    invoke-static {v3, v4, v5, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    .line 452
    :goto_7
    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v3, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;ZLjava/lang/String;)V

    throw v2

    :cond_8
    const/16 v3, 0x69

    if-ne v2, v3, :cond_1

    .line 457
    :try_start_a
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v2}, Lcom/gamooga/targetact/client/TargetActClient;->d(Lcom/gamooga/targetact/client/TargetActClient;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 458
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-virtual {v2}, Lcom/gamooga/targetact/client/TargetActClient;->d()Ljava/lang/String;

    move-result-object v2

    .line 459
    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v3}, Lcom/gamooga/targetact/client/TargetActClient;->i(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v3

    .line 460
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, ""

    move-object v7, v6

    const/4 v6, 0x0

    .line 462
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_9

    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&u="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 466
    :cond_9
    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->h(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "GamoogaClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v9}, Lcom/gamooga/targetact/client/TargetActClient;->e(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v9}, Lcom/gamooga/targetact/client/TargetActClient;->f(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/id/?c="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v9}, Lcom/gamooga/targetact/client/TargetActClient;->g(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&v="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v9, v9, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&r="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "1:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "&d="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_a
    const-string v9, ""

    :goto_9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v8}, Lcom/gamooga/targetact/client/TargetActClient;->e(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v8}, Lcom/gamooga/targetact/client/TargetActClient;->f(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/id/?c="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v8}, Lcom/gamooga/targetact/client/TargetActClient;->g(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&v="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v8, v8, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&r="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&d="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    const-string v3, ""

    :goto_a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "response"

    .line 468
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 469
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "result"

    .line 470
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "success"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "vid"

    .line 471
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 472
    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->j(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "dvid"

    .line 473
    iget-object v7, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v7, v7, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "vid"

    .line 474
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 476
    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->h(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "GamoogaClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "New identified visitor, visitor id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Old visitor id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v8, v8, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v5, v5, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 478
    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v5}, Lcom/gamooga/targetact/client/TargetActClient;->k(Lcom/gamooga/targetact/client/TargetActClient;)V

    .line 480
    :cond_c
    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    iput-object v3, v5, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    .line 481
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 482
    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-virtual {v3, v2}, Lcom/gamooga/targetact/client/TargetActClient;->c(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_d
    const/4 v1, 0x1

    .line 491
    :cond_e
    :goto_b
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v2, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;ZLjava/lang/String;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v2

    goto :goto_d

    :catch_4
    move-exception v2

    goto :goto_c

    :catch_5
    move-exception v2

    .line 488
    :goto_c
    :try_start_b
    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v3}, Lcom/gamooga/targetact/client/TargetActClient;->h(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "GamoogaClient"

    const-string v5, "Error pushing visitor property"

    invoke-static {v3, v4, v5, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_b

    .line 491
    :goto_d
    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient$1;->a:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v3, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;ZLjava/lang/String;)V

    throw v2

    :catchall_4
    move-exception v0

    .line 410
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    .line 405
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
