.class final Lcom/phonepe/android/sdk/upi/UPIRegistrationService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/d/a$a;


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

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$1;->b:Lcom/phonepe/android/sdk/upi/UPIRegistrationService;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/UPIRegistrationService$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
