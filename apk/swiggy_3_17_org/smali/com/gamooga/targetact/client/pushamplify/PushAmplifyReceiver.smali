.class public Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushAmplifyReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver$1;-><init>(Lcom/gamooga/targetact/client/pushamplify/PushAmplifyReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
