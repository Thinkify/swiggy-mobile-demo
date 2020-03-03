.class final Lcom/phonepe/android/sdk/upi/d$1;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/android/sdk/upi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/phonepe/android/sdk/upi/d;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/upi/d;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/d$1;->c:Lcom/phonepe/android/sdk/upi/d;

    iput-object p3, p0, Lcom/phonepe/android/sdk/upi/d$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/android/sdk/upi/d$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/d$1;->c:Lcom/phonepe/android/sdk/upi/d;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/d;->c:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/e/c;

    iget-object v0, v0, Lcom/phonepe/intent/sdk/e/c;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/phonepe/android/sdk/upi/d$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/phonepe/android/sdk/upi/d$1$1;-><init>(Lcom/phonepe/android/sdk/upi/d$1;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
