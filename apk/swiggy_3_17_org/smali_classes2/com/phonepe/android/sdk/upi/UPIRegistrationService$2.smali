.class final Lcom/phonepe/android/sdk/upi/UPIRegistrationService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/android/sdk/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/phonepe/android/sdk/upi/UPIRegistrationService;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/upi/UPIRegistrationService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$2;->b:Lcom/phonepe/android/sdk/upi/UPIRegistrationService;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$2;->b:Lcom/phonepe/android/sdk/upi/UPIRegistrationService;

    invoke-static {v0, p1}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->a(Lcom/phonepe/android/sdk/upi/UPIRegistrationService;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
