.class public Lcom/phonepe/android/sdk/upi/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/phonepe/intent/sdk/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/android/sdk/upi/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/phonepe/intent/sdk/a/d;

.field private b:Lcom/phonepe/android/sdk/upi/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/phonepe/android/sdk/upi/b$a;)V
    .locals 2

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/b;->b:Lcom/phonepe/android/sdk/upi/b$a;

    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/b;->a:Lcom/phonepe/intent/sdk/a/d;

    invoke-static {p1}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/intent/sdk/a/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/b;->a:Lcom/phonepe/intent/sdk/a/d;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    check-cast p2, Lcom/phonepe/android/sdk/upi/TransactionService$a;

    iget-object p1, p2, Lcom/phonepe/android/sdk/upi/TransactionService$a;->a:Lcom/phonepe/android/sdk/upi/TransactionService;

    const-string p2, "TrxServiceClient"

    const-string v0, "service client is connected to TransactionService"

    invoke-static {p2, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/b;->b:Lcom/phonepe/android/sdk/upi/b$a;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/phonepe/android/sdk/upi/b$a;->a(Lcom/phonepe/android/sdk/upi/TransactionService;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/DeadObjectException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "feeling lucky, caught most rare exception, exception message = {%s}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/phonepe/intent/sdk/e/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/phonepe/android/sdk/upi/b$a;->a()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "TrxServiceClient"

    const-string v0, "service client is disconnected to TransactionService"

    invoke-static {p1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
