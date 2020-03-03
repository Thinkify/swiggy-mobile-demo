.class Lcom/gamooga/targetact/client/RichPushActionReceiver$1;
.super Ljava/lang/Object;
.source "RichPushActionReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamooga/targetact/client/RichPushActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/gamooga/targetact/client/RichPushActionReceiver;


# direct methods
.method constructor <init>(Lcom/gamooga/targetact/client/RichPushActionReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/gamooga/targetact/client/RichPushActionReceiver$1;->c:Lcom/gamooga/targetact/client/RichPushActionReceiver;

    iput-object p2, p0, Lcom/gamooga/targetact/client/RichPushActionReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/gamooga/targetact/client/RichPushActionReceiver$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Gamooga"

    .line 18
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gamooga/targetact/client/TargetActClient;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/gamooga/targetact/client/RichPushActionReceiver$1;->a:Landroid/content/Context;

    const-string v2, " : Push Action Initializing the SDK"

    invoke-static {v1, v0, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v1

    iget-object v2, p0, Lcom/gamooga/targetact/client/RichPushActionReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/gamooga/targetact/client/TargetActClient;->i(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v1

    iget-object v2, p0, Lcom/gamooga/targetact/client/RichPushActionReceiver$1;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/gamooga/targetact/client/CompanyIdNotInManifestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/gamooga/targetact/client/RichPushActionReceiver$1;->a:Landroid/content/Context;

    const-string v3, "CompanyIdNotInManifestException"

    invoke-static {v2, v0, v3, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v1}, Lcom/gamooga/targetact/client/CompanyIdNotInManifestException;->printStackTrace()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    iget-object v1, p0, Lcom/gamooga/targetact/client/RichPushActionReceiver$1;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
