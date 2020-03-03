.class public Lcom/yesbank/npcilibrary/NpciRemoteResultReceiver;
.super Ljava/lang/Object;
.source "NpciRemoteResultReceiver.java"


# instance fields
.field clRemoteResultReceiver:Lorg/npci/upi/security/services/CLRemoteResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    invoke-direct {v0, p1}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;-><init>(Landroid/os/ResultReceiver;)V

    iput-object v0, p0, Lcom/yesbank/npcilibrary/NpciRemoteResultReceiver;->clRemoteResultReceiver:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    return-void
.end method


# virtual methods
.method getClRemoteResultReceiver()Lorg/npci/upi/security/services/CLRemoteResultReceiver;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yesbank/npcilibrary/NpciRemoteResultReceiver;->clRemoteResultReceiver:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    return-object v0
.end method
