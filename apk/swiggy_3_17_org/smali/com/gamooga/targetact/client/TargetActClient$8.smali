.class Lcom/gamooga/targetact/client/TargetActClient$8;
.super Ljava/lang/Object;
.source "TargetActClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamooga/targetact/client/c;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/gamooga/targetact/client/TargetActClient;


# direct methods
.method constructor <init>(Lcom/gamooga/targetact/client/TargetActClient;Lcom/gamooga/targetact/client/c;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1394
    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient$8;->d:Lcom/gamooga/targetact/client/TargetActClient;

    iput-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient$8;->a:Lcom/gamooga/targetact/client/c;

    iput-object p3, p0, Lcom/gamooga/targetact/client/TargetActClient$8;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/gamooga/targetact/client/TargetActClient$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1398
    :try_start_0
    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient$8;->a:Lcom/gamooga/targetact/client/c;

    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$8;->d:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v2}, Lcom/gamooga/targetact/client/TargetActClient;->m(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient$8;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Lcom/gamooga/targetact/client/c;->d(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
    :goto_0
    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient$8;->d:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;Landroid/app/Activity;)Landroid/app/Activity;

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, ""

    .line 1401
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 1402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1404
    :cond_0
    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient$8;->d:Lcom/gamooga/targetact/client/TargetActClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "^mobile notif launching error - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gamooga/targetact/client/TargetActClient$8;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GamoogaClient"

    .line 1405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity may be in state transition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 1407
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$8;->d:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v2, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/gamooga/targetact/client/TargetActClient;Landroid/app/Activity;)Landroid/app/Activity;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
