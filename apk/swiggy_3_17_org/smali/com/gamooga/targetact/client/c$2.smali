.class Lcom/gamooga/targetact/client/c$2;
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

.field final synthetic b:Lcom/gamooga/targetact/client/c;


# direct methods
.method constructor <init>(Lcom/gamooga/targetact/client/c;Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/gamooga/targetact/client/c$2;->b:Lcom/gamooga/targetact/client/c;

    iput-object p2, p0, Lcom/gamooga/targetact/client/c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "-"

    .line 221
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 223
    :try_start_0
    invoke-virtual {v0, p1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    iget-object p1, p0, Lcom/gamooga/targetact/client/c$2;->b:Lcom/gamooga/targetact/client/c;

    iget-object p1, p1, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    const-string v1, "GamoogaClient"

    const-string v2, "Unable to add custom properties to mobile notif client push event"

    invoke-static {p1, v1, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^mobile notif close - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gamooga/targetact/client/c$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 228
    iget-object p1, p0, Lcom/gamooga/targetact/client/c$2;->b:Lcom/gamooga/targetact/client/c;

    iget-object p1, p1, Lcom/gamooga/targetact/client/c;->b:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/gamooga/targetact/client/c$2;->b:Lcom/gamooga/targetact/client/c;

    invoke-static {v0}, Lcom/gamooga/targetact/client/c;->a(Lcom/gamooga/targetact/client/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
