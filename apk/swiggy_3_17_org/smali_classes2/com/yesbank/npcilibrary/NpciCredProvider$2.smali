.class Lcom/yesbank/npcilibrary/NpciCredProvider$2;
.super Ljava/lang/Object;
.source "NpciCredProvider.java"

# interfaces
.implements Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yesbank/npcilibrary/NpciCredProvider;->updateClService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yesbank/npcilibrary/NpciCredProvider;


# direct methods
.method constructor <init>(Lcom/yesbank/npcilibrary/NpciCredProvider;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/yesbank/npcilibrary/NpciCredProvider$2;->this$0:Lcom/yesbank/npcilibrary/NpciCredProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceConnected(Lorg/npci/upi/security/services/CLServices;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/yesbank/npcilibrary/NpciCredProvider$2;->this$0:Lcom/yesbank/npcilibrary/NpciCredProvider;

    invoke-static {v0, p1}, Lcom/yesbank/npcilibrary/NpciCredProvider;->access$002(Lcom/yesbank/npcilibrary/NpciCredProvider;Lorg/npci/upi/security/services/CLServices;)Lorg/npci/upi/security/services/CLServices;

    .line 110
    invoke-static {}, Lcom/yesbank/npcilibrary/NpciCredProvider;->access$100()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    invoke-static {}, Lcom/yesbank/npcilibrary/NpciCredProvider;->access$200()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 112
    invoke-static {}, Lcom/yesbank/npcilibrary/NpciCredProvider;->access$100()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public serviceDisconnected()V
    .locals 0

    return-void
.end method
