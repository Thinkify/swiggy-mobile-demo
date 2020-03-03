.class final Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/android/sdk/c/a/b;

.field final synthetic b:Lcom/phonepe/intent/sdk/a/d;

.field final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic d:Lcom/phonepe/android/sdk/upi/UPIRegistrationService;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/upi/UPIRegistrationService;Lcom/phonepe/android/sdk/c/a/b;Lcom/phonepe/intent/sdk/a/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;->d:Lcom/phonepe/android/sdk/upi/UPIRegistrationService;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;->a:Lcom/phonepe/android/sdk/c/a/b;

    iput-object p3, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;->b:Lcom/phonepe/intent/sdk/a/d;

    iput-object p4, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "UPIRegistrationService"

    const-string v1, "Polling for registration status ..."

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;->a:Lcom/phonepe/android/sdk/c/a/b;

    iget-object v1, v1, Lcom/phonepe/android/sdk/c/a/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/android/sdk/c/a/a;

    iget-object v2, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-static {v1, v2}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->a(Lcom/phonepe/android/sdk/c/a/a;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/android/sdk/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;->b:Lcom/phonepe/intent/sdk/a/d;

    iget-object v3, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;->a:Lcom/phonepe/android/sdk/c/a/b;

    invoke-static {v2, v3, v1}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->a(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/android/sdk/c/a/b;Lcom/phonepe/android/sdk/c/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "shutting down polling executor"

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
