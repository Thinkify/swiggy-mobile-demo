.class final Lcom/phonepe/android/sdk/upi/TransactionService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/android/sdk/upi/TransactionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/android/sdk/upi/TransactionService$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/phonepe/android/sdk/b/u;

.field final synthetic e:Lcom/phonepe/android/sdk/upi/TransactionService;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/upi/TransactionService$b;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2;->a:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    iput-object p3, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2;->d:Lcom/phonepe/android/sdk/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceIdAvailable(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;-><init>(Lcom/phonepe/android/sdk/upi/TransactionService$2;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2;->d:Lcom/phonepe/android/sdk/b/u;

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lcom/phonepe/android/sdk/b/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2;->d:Lcom/phonepe/android/sdk/b/u;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Lcom/phonepe/android/sdk/b/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    instance-of v1, v0, Landroid/os/AsyncTask;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
