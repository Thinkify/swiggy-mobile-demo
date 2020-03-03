.class public Lcom/gamooga/targetact/client/RichPushActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RichPushActionReceiver.java"


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

    .line 15
    new-instance v0, Lcom/gamooga/targetact/client/RichPushActionReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/gamooga/targetact/client/RichPushActionReceiver$1;-><init>(Lcom/gamooga/targetact/client/RichPushActionReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
