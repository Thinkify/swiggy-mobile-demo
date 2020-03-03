.class final Lcom/phonepe/android/sdk/upi/TransactionService$3;
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
.field final synthetic a:Lcom/phonepe/android/sdk/b/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

.field final synthetic e:Lcom/phonepe/android/sdk/upi/TransactionService;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/b/n;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iput-object p3, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceIdAvailable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    new-instance v1, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;-><init>(Lcom/phonepe/android/sdk/upi/TransactionService$3;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/yesbank/npcilibrary/NpciProviderListener;)V

    return-void
.end method
