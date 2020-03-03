.class public Lcom/gamooga/targetact/client/pushamplify/PushAmplifyRebootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushAmplifyRebootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "PUSHAMPLIFY_APIKEY"

    .line 14
    invoke-static {p1, p2}, Lcom/gamooga/targetact/client/pushamplify/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, p2}, Lcom/gamooga/targetact/client/pushamplify/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    invoke-static {p1}, Lcom/gamooga/targetact/client/pushamplify/a;->a(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    return-void
.end method
