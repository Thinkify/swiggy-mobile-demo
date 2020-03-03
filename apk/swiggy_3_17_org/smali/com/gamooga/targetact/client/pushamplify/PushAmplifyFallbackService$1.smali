.class Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService$1;
.super Ljava/lang/Object;
.source "PushAmplifyFallbackService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;->a(Lcom/firebase/jobdispatcher/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;


# direct methods
.method constructor <init>(Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService$1;->a:Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService$1;->a:Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;

    invoke-static {v0}, Lcom/gamooga/targetact/client/pushamplify/a;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PushAmplifyFallbackService"

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService$1;->a:Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;

    const-string v2, "alarm is not set, setting now"

    invoke-static {v0, v1, v2}, Lcom/gamooga/targetact/client/pushamplify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService$1;->a:Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;

    invoke-static {v0}, Lcom/gamooga/targetact/client/pushamplify/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService$1;->a:Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;

    const-string v2, "alarm is already set, nothing to do"

    invoke-static {v0, v1, v2}, Lcom/gamooga/targetact/client/pushamplify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
