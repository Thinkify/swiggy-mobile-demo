.class Lcom/gamooga/targetact/client/TargetActClient$7;
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

    .line 1377
    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient$7;->d:Lcom/gamooga/targetact/client/TargetActClient;

    iput-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient$7;->a:Lcom/gamooga/targetact/client/c;

    iput-object p3, p0, Lcom/gamooga/targetact/client/TargetActClient$7;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/gamooga/targetact/client/TargetActClient$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1381
    :try_start_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient$7;->a:Lcom/gamooga/targetact/client/c;

    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient$7;->d:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-static {v1}, Lcom/gamooga/targetact/client/TargetActClient;->m(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$7;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/gamooga/targetact/client/c;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 1385
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient$7;->d:Lcom/gamooga/targetact/client/TargetActClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^mobile notif launching error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient$7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity may be in state transition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamoogaClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
