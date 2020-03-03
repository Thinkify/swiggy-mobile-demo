.class Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;
.super Ljava/lang/Object;
.source "PushAmplifyReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver;


# direct methods
.method constructor <init>(Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->c:Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver;

    iput-object p2, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleIntent of service, count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->b:Landroid/content/Intent;

    const-string v3, "android.intent.extra.ALARM_COUNT"

    const/16 v4, -0x64

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushAmplify"

    invoke-static {v0, v2, v1}, Lcom/gamooga/targetact/client/pushamplify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/gamooga/targetact/client/pushamplify/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/gamooga/targetact/client/pushamplify/a;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->a:Landroid/content/Context;

    const-string v3, "onHandleIntent IOException error"

    invoke-static {v1, v2, v3, v0}, Lcom/gamooga/targetact/client/pushamplify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->a:Landroid/content/Context;

    const-string v3, "onHandleIntent JSONException error"

    invoke-static {v1, v2, v3, v0}, Lcom/gamooga/targetact/client/pushamplify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->a:Landroid/content/Context;

    const-string v3, "onHandleIntent InstantiationException error"

    invoke-static {v1, v2, v3, v0}, Lcom/gamooga/targetact/client/pushamplify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->a:Landroid/content/Context;

    const-string v3, "onHandleIntent IllegalAccessException error"

    invoke-static {v1, v2, v3, v0}, Lcom/gamooga/targetact/client/pushamplify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;->a:Landroid/content/Context;

    const-string v3, "onHandleIntent ClassNotFoundException error"

    invoke-static {v1, v2, v3, v0}, Lcom/gamooga/targetact/client/pushamplify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
