.class Lcom/gamooga/targetact/client/c$1;
.super Ljava/lang/Object;
.source "InAppHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamooga/targetact/client/c;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/gamooga/targetact/client/c;


# direct methods
.method constructor <init>(Lcom/gamooga/targetact/client/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/gamooga/targetact/client/c$1;->d:Lcom/gamooga/targetact/client/c;

    iput-object p2, p0, Lcom/gamooga/targetact/client/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/gamooga/targetact/client/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/gamooga/targetact/client/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "^mobile notif click error - "

    const-string v0, "Unable to add custom properties to mobile notif click error push event with exception "

    const-string v1, "error"

    const-string v2, "Unable to open activity"

    const-string v3, "-"

    const-string v4, "GamoogaClient"

    .line 179
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_0
    invoke-virtual {v5, v3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    iget-object v3, p0, Lcom/gamooga/targetact/client/c$1;->d:Lcom/gamooga/targetact/client/c;

    iget-object v3, v3, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    const-string v6, "Unable to add custom properties to mobile notif client push event"

    invoke-static {v3, v4, v6}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "^mobile notif click - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/gamooga/targetact/client/c$1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 187
    :try_start_1
    iget-object v3, p0, Lcom/gamooga/targetact/client/c$1;->b:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    iget-object v3, p0, Lcom/gamooga/targetact/client/c$1;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 189
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190
    iget-object v3, p0, Lcom/gamooga/targetact/client/c$1;->d:Lcom/gamooga/targetact/client/c;

    iget-object v3, v3, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 193
    :cond_0
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/gamooga/targetact/client/c$1;->d:Lcom/gamooga/targetact/client/c;

    iget-object v5, v5, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/gamooga/targetact/client/c$1;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    iget-object v5, p0, Lcom/gamooga/targetact/client/c$1;->d:Lcom/gamooga/targetact/client/c;

    iget-object v5, v5, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v3

    .line 206
    iget-object v5, p0, Lcom/gamooga/targetact/client/c$1;->d:Lcom/gamooga/targetact/client/c;

    iget-object v5, v5, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    invoke-static {v5, v4, v2, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v3, "ActivityNotFound"

    .line 209
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 211
    iget-object v3, p0, Lcom/gamooga/targetact/client/c$1;->d:Lcom/gamooga/targetact/client/c;

    iget-object v3, v3, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_1
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gamooga/targetact/client/c$1;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :catch_3
    move-exception v3

    .line 197
    iget-object v5, p0, Lcom/gamooga/targetact/client/c$1;->d:Lcom/gamooga/targetact/client/c;

    iget-object v5, v5, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    invoke-static {v5, v4, v2, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v3, "ClassNotFound"

    .line 200
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    .line 202
    iget-object v3, p0, Lcom/gamooga/targetact/client/c$1;->d:Lcom/gamooga/targetact/client/c;

    iget-object v3, v3, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_2
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gamooga/targetact/client/c$1;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 215
    :goto_3
    iget-object p1, p0, Lcom/gamooga/targetact/client/c$1;->d:Lcom/gamooga/targetact/client/c;

    iget-object p1, p1, Lcom/gamooga/targetact/client/c;->b:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/gamooga/targetact/client/c$1;->d:Lcom/gamooga/targetact/client/c;

    invoke-static {v0}, Lcom/gamooga/targetact/client/c;->a(Lcom/gamooga/targetact/client/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
