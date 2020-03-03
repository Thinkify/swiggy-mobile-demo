.class final Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->onNpciCredProviderAvailable(Lcom/yesbank/npcilibrary/NpciCredProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yesbank/npcilibrary/NpciCredProvider;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/upi/TransactionService$3$1;Lcom/yesbank/npcilibrary/NpciCredProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->a:Lcom/yesbank/npcilibrary/NpciCredProvider;

    iput-object p3, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v0, Lcom/phonepe/android/sdk/upi/d;

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    iget-object v1, v1, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v1, v1, Lcom/phonepe/android/sdk/upi/TransactionService$3;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    iget-object v2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    iget-object v2, v2, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v2, v2, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v2, v2, Lcom/phonepe/android/sdk/b/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    iget-object v3, v3, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v3, v3, Lcom/phonepe/android/sdk/upi/TransactionService$3;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    invoke-static {v3}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;)Lcom/phonepe/intent/sdk/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    iget-object v4, v4, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v4, v4, Lcom/phonepe/android/sdk/upi/TransactionService$3;->d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/phonepe/android/sdk/upi/d;-><init>(Lcom/phonepe/android/sdk/a/c;Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    iget-object v1, v1, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v1, v1, Lcom/phonepe/android/sdk/upi/TransactionService$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    iget-object v2, v2, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v2, v2, Lcom/phonepe/android/sdk/upi/TransactionService$3;->c:Ljava/lang/String;

    new-instance v12, Lcom/yesbank/npcilibrary/NpciRemoteResultReceiver;

    new-instance v3, Lcom/phonepe/android/sdk/upi/d$1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/phonepe/android/sdk/upi/d$1;-><init>(Lcom/phonepe/android/sdk/upi/d;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v3}, Lcom/yesbank/npcilibrary/NpciRemoteResultReceiver;-><init>(Landroid/os/ResultReceiver;)V

    iget-object v3, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->a:Lcom/yesbank/npcilibrary/NpciCredProvider;

    iget-object v4, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->i:Lcom/phonepe/android/sdk/b/d;

    invoke-virtual {v0}, Lcom/phonepe/android/sdk/b/d;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->j:Lcom/phonepe/android/sdk/b/q;

    invoke-virtual {v0}, Lcom/phonepe/android/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    invoke-virtual {v0}, Lcom/phonepe/android/sdk/b/p;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;->f:Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v11, v0, Lcom/phonepe/android/sdk/b/n;->e:Ljava/lang/String;

    invoke-virtual/range {v3 .. v12}, Lcom/yesbank/npcilibrary/NpciCredProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yesbank/npcilibrary/NpciRemoteResultReceiver;)V

    return-void
.end method
